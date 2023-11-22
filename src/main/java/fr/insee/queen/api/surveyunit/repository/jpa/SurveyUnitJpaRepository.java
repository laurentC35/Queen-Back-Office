package fr.insee.queen.api.surveyunit.repository.jpa;

import fr.insee.queen.api.depositproof.service.model.SurveyUnitDepositProof;
import fr.insee.queen.api.surveyunit.repository.entity.SurveyUnitDB;
import fr.insee.queen.api.surveyunit.service.model.SurveyUnit;
import fr.insee.queen.api.surveyunit.service.model.SurveyUnitState;
import fr.insee.queen.api.surveyunit.service.model.SurveyUnitSummary;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

/**
 * JPA repository to handle survey units in DB
 */
@Repository
public interface SurveyUnitJpaRepository extends JpaRepository<SurveyUnitDB, String> {

    /**
     * Find summary of survey unit by id
     *
     * @param surveyUnitId survey unit id
     * @return {@link SurveyUnitSummary} survey unit summary
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnitSummary(
                s.id,
                s.questionnaireModel.id,
                s.campaign.id
            )
            from SurveyUnitDB s where s.id=:surveyUnitId""")
    Optional<SurveyUnitSummary> findSummaryById(String surveyUnitId);

    /**
     * Find all survey unit summary by campaign
     *
     * @param campaignId campaign id
     * @return List of {@link SurveyUnitSummary} survey unit summary
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnitSummary(
                s.id,
                s.questionnaireModel.id,
                s.campaign.id
            )
            from SurveyUnitDB s where s.campaign.id=:campaignId""")
    List<SurveyUnitSummary> findAllSummaryByCampaignId(String campaignId);

    /**
     * Find all survey unit summary by survey unit ids
     *
     * @param surveyUnitIds survey units we want to retrieve
     * @return List of {@link SurveyUnitSummary} survey unit summary
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnitSummary(
                s.id,
                s.questionnaireModel.id,
                s.campaign.id
            )
            from SurveyUnitDB s where s.id in :surveyUnitIds""")
    List<SurveyUnitSummary> findAllSummaryByIdIn(List<String> surveyUnitIds);

    /**
     * Retrieve a survey unit with all details
     *
     * @param surveyUnitId survey unit id
     * @return {@link SurveyUnit} survey unit
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnit(
                s.id,
                s.campaign.id,
                s.questionnaireModel.id,
                s.personalization.value,
                s.data.value,
                s.comment.value,
                new fr.insee.queen.api.surveyunit.service.model.StateData(
                    s.stateData.state,
                    s.stateData.date,
                    s.stateData.currentPage
                ) as stateData
            )
            from SurveyUnitDB s left join s.personalization left join s.data left join s.comment left join s.stateData where s.id=:surveyUnitId""")
    Optional<SurveyUnit> findOneById(String surveyUnitId);

    /**
     * Retrieve all survey units with all details
     *
     * @return List of {@link SurveyUnit} survey units
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnit(
                s.id,
                s.campaign.id,
                s.questionnaireModel.id,
                s.personalization.value,
                s.data.value,
                s.comment.value,
                new fr.insee.queen.api.surveyunit.service.model.StateData(
                    s.stateData.state,
                    s.stateData.date,
                    s.stateData.currentPage
                ) as stateData
            )
            from SurveyUnitDB s left join s.personalization left join s.data left join s.comment left join s.stateData order by s.id asc""")
    List<SurveyUnit> findAllSurveyUnits();

    /**
     * Retrieve a survey unit with campaign and state data linked (used for deposit proof)
     *
     * @param surveyUnitId survey unit id
     * @return {@link SurveyUnitDepositProof} survey unit
     */
    @Query("""
            select new fr.insee.queen.api.depositproof.service.model.SurveyUnitDepositProof(
                s.id,
                new fr.insee.queen.api.campaign.service.model.CampaignSummary(
                    s.campaign.id,
                    s.campaign.label
                ),
                new fr.insee.queen.api.surveyunit.service.model.StateData(
                    s.stateData.state,
                    s.stateData.date,
                    s.stateData.currentPage
                )
            )
            from SurveyUnitDB s where s.id=:surveyUnitId""")
    Optional<SurveyUnitDepositProof> findWithCampaignAndStateById(String surveyUnitId);

    /**
     * Find all survey unit ids
     *
     * @return List of survey unit ids
     */
    @Query("select s.id from SurveyUnitDB s order by s.id asc")
    Optional<List<String>> findAllIds();

    /**
     * Search survey units by ids
     * @param surveyUnitIds ids to search
     * @return List of {@link SurveyUnit} survey units found
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnit(
                s.id,
                s.campaign.id,
                s.questionnaireModel.id,
                s.personalization.value,
                s.data.value,
                s.comment.value,
                new fr.insee.queen.api.surveyunit.service.model.StateData(
                    s.stateData.state,
                    s.stateData.date,
                    s.stateData.currentPage
                ) as stateData
            )
            from SurveyUnitDB s
            left join s.personalization
            left join s.data 
            left join s.comment 
            left join s.stateData 
            where s.id in :surveyUnitIds
            order by s.id asc""")
    List<SurveyUnit> findSurveyUnitsByIdIn(List<String> surveyUnitIds);

    /**
     * Find survey units with state linked by ids
     *
     * @param surveyUnitIds survey unit ids
     * @return List of {@link SurveyUnitState} survey units
     */
    @Query("""
            select new fr.insee.queen.api.surveyunit.service.model.SurveyUnitState(
                s.id,
                s.questionnaireModel.id,
                s.campaign.id,
                new fr.insee.queen.api.surveyunit.service.model.StateData(
                    s.stateData.state,
                    s.stateData.date,
                    s.stateData.currentPage
                )
            )
            from SurveyUnitDB s left join s.stateData where s.id in :surveyUnitIds""")
    List<SurveyUnitState> findAllWithStateByIdIn(List<String> surveyUnitIds);

    /**
     * Delete survey units linked to a campaign
     *
     * @param campaignId campaign id
     */
    @Transactional
    @Modifying
    @Query("delete from SurveyUnitDB s where s.campaign.id=:campaignId")
    void deleteSurveyUnits(String campaignId);
}
