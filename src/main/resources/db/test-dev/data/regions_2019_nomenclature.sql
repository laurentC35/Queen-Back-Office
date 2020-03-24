INSERT INTO nomenclature(id, label, value) 
VALUES('regions2019', 'french regions 2019', '
  { "id" : "k1g74w11",
    "label" : "Enquête Vie quotidienne et Santé",
    "components" : 
    [ 
      { "id" : "k1w538jc",
        "componentType" : "Sequence",
        "label" : "\"I - Votre Logement\"",
        "conditionFilter" : "\"normal\"" },
      
      { "id" : "k1w5jhpk",
        "componentType" : "Table",
        "mandatory" : false,
        "positioning" : "HORIZONTAL",
        "label" : "\"➡ 1. Listez ci dessous les personnes de plus de 15 ans qui vivent habituellement dans ce logement.Une personne peut répondre pour une autre.\"",
        "conditionFilter" : "\"normal\"",
        "cells" : 
        [ 
          [ 
            { "headerCell" : true,
              "label" : "\"Prénom\"" },
            
            { "headerCell" : true,
              "label" : "\"Age\"" } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_1_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_1_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_2_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_2_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_3_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_3_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_4_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_4_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_5_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_5_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_6_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_6_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_7_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_7_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_8_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_8_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_9_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_9_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ],
          
          [ 
            { "componentType" : "Input",
              "maxLength" : 30,
              "id" : "k1w5jhpk-QOP-k2pvm0om",
              "response" : 
              { "name" : "LISTE_HAB1_10_1",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } },
            
            { "componentType" : "InputNumber",
              "min" : 0,
              "max" : 120,
              "decimals" : 0,
              "id" : "k1w5jhpk-QOP-k2pvugq4",
              "response" : 
              { "name" : "LISTE_HAB2_10_2",
                "valueState" : 
                [ 
                  { "valueType" : "PREVIOUS",
                    "value" : null },
                  
                  { "valueType" : "COLLECTED",
                    "value" : null },
                  
                  { "valueType" : "FORCED",
                    "value" : null },
                  
                  { "valueType" : "EDITED",
                    "value" : null },
                  
                  { "valueType" : "INPUTED",
                    "value" : null } ] } } ] ],
        "lines" : 
        { "min" : 1,
          "max" : 10 } },
      
      { "id" : "k1g7m79j",
        "componentType" : "Sequence",
        "label" : "\"II - Personne 1 - Perso par Prenom1\"",
        "conditionFilter" : "\"normal\"" },
      
      { "id" : "k1g7g974",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 1. Sexe de la personne (perso par PRENOM courant )\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "SEXEDELAPE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Homme\"" },
          
          { "value" : "2",
            "label" : "\"Femme\"" } ] },
      
      { "id" : "k1g7m8vd",
        "componentType" : "InputNumber",
        "mandatory" : false,
        "min" : 1900,
        "max" : 2020,
        "decimals" : 0,
        "label" : "\"➡ 2. Année de naissance de (perso par PRENOM courant )\"",
        "declarations" : 
        [ 
          { "id" : "k1g7m8vd-k1g7ub0v",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"(par exemple : 1936)\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "ANNEDENAIS",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] } },
      
      { "id" : "k1qcu3wz",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 3. Lien de parenté ou relation de (perso par PRENOM courant ) avec (perso par PRENOM de la personne 1 )\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "PARENTE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Conjoint\"" },
          
          { "value" : "2",
            "label" : "\"Père\/Mère\"" },
          
          { "value" : "3",
            "label" : "\"Fils\/Fille\"" },
          
          { "value" : "4",
            "label" : "\"Autre\"" } ] },
      
      { "id" : "k1qc7bej",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 4. Comment est l’état de santé général de la personne ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qc7bej-k1qcywdq",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Ne pas tenir compte des problèmes de santé passagers ou temporaires (comme les grippes par exemple).\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "ETAT",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Très bon\"" },
          
          { "value" : "2",
            "label" : "\"Bon\"" },
          
          { "value" : "3",
            "label" : "\"Assez bon\"" },
          
          { "value" : "4",
            "label" : "\"Mauvais\"" },
          
          { "value" : "5",
            "label" : "\"Très mauvais\"" } ] },
      
      { "id" : "k1qcs1cm",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 5. La personne a-t-elle une maladie ou un problème de santé qui soit chronique ou de caractère durable ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qcs1cm-k1qclsq0",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Une maladie chronique dure pendant au moins 6 mois.\"" },
          
          { "id" : "k1qcs1cm-k1qczupj",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Ne pas tenir compte des problèmes de santé passagers ou temporaires (comme les grippes par exemple).\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "CHRONIQUE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Oui\"" },
          
          { "value" : "2",
            "label" : "\"Non\"" } ] },
      
      { "id" : "k1qceya0",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 6. Est-elle limité(e), depuis au moins six mois, à cause d’un problème de santé, dans les activités que les gens font habituellement ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qceya0-k1qcgslo",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\" Ne pas tenir compte des problèmes de santé passagers ou temporaires (comme les grippes par exemple). \"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "LIMITES",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, fortement\"" } ] },
      
      { "id" : "k1qckpdo",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 7. La personne a-t-elle des difficultés pour voir, même avec ses lunettes ou lentilles de contact si elle en porte ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "VUE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne voit pas du tout\"" } ] },
      
      { "id" : "k1qcehyr",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 8. A-t-elle des difficultés pour entendre ce qui se dit au cours d’une conversation avec plusieurs personnes, même avec son appareil auditif si elle en porte un ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "OUIE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"N''entend pas du tout\"" } ] },
      
      { "id" : "k1qctk0b",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 9. A-t-elle des difficultés pour monter un étage d’escalier ou marcher sur 500 mètres ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qctk0b-k1qd05kr",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Renseigner la difficulté la plus importante.\"" },
          
          { "id" : "k1qctk0b-k1qdc8t9",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Par exemple, si la personne n’a pas de difficulté à marcher 500 mètres, mais ne peut pas du tout monter un escalier, cocher « ne peut pas du tout ».\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "MARCHE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcsr78",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 10. A-t-elle des difficultés pour lever le bras (par exemple pour attraper un objet en hauteur) ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "BRAS",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcqt3g",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 11. A-t-elle des difficultés pour se servir de ses mains et ses doigts (par exemple pour saisir un crayon ou utiliser des ciseaux) ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qcqt3g-k1qcn0bw",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Renseigner la difficultéla plus importante.\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "MAINS",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qck2r4",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 12. Lorsqu’elle est debout, a-t-elle des difficultés pour se pencher et ramasser un objet ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "PENCHER",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcqjvb",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 13. A-t-elle des difficultés pour sortir de son logement ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "SORTIR",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcv8tf",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 14. A-t-elle des difficultés pour se laver seule ? (prendre un bain ou une douche)\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "LAVER",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcu0bm",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 15. A-t-elle des difficultés pour se concentrer plus de 10 minutes ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "CONCENTRER",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcc6la",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 16. A-t-elle des difficultés pour se souvenir des choses importantes ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "SOUVENIR",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcqnav",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 17. A-t-elle des difficultés pour résoudre les problèmes de la vie quotidienne ? (comme se repérer sur un itinéraire ou compter l’argent)\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "VIEQUOTIDIENNE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcltb7",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 18. A-t-elle des difficultés pour comprendre les autres ou se faire comprendre des autres ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qcltb7-k1qcnclp",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Ne pas tenir compte des différences de langue.\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "COMPRENDRE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" },
          
          { "value" : "4",
            "label" : "\"Ne peut pas du tout\"" } ] },
      
      { "id" : "k1qcee4l",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 19. En raison d’un problème de santé, d’un handicap, ou de son âge, la personne reçoit-elle l’aide de professionnels (infirmier, aide ménagère…) dans la vie quotidienne ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "AIDEPRO",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Oui\"" },
          
          { "value" : "2",
            "label" : "\"Non\"" } ] },
      
      { "id" : "k1qcgm8s",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 20. En raison d’un problème de santé, d’un handicap, ou de son âge, reçoit-elle l’aide de proches (conjoint, famille, ami…) dans la vie quotidienne ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qcgm8s-k1qd0a7s",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Même s’ils sont payéspour ça.\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "AIDEPROCHE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Non\"" },
          
          { "value" : "2",
            "label" : "\"Oui, un peu\"" },
          
          { "value" : "3",
            "label" : "\"Oui, beaucoup\"" } ] },
      
      { "id" : "k1qcr124",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 21. En raison d’un problème de santé, d’un handicap, ou de son âge, utilise-t-elle régulièrement une aide technique pour se déplacer (canne, déambulateur, fauteuil roulant) ?\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "AIDETECHNIQUE",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Oui\"" },
          
          { "value" : "2",
            "label" : "\"Non\"" } ] },
      
      { "id" : "k1qcnyth",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 22. En raison d’un problème de santé, d’un handicap, ou de son âge, utilise-t-elle des équipements ou aménagements de son logement (barre d’appui, douche adaptée, élargissement des portes…) ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qcnyth-k1qcvegl",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"Les aménagements du logement sont des transformations ou adaptations du logement qui ne sont pas déplaçables.\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "EQUIPEMENT",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Oui\"" },
          
          { "value" : "2",
            "label" : "\"Non\"" } ] },
      
      { "id" : "k1qce145",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 23. La personne a-t-elle l’allocation personnalisée d’autonomie (APA) ?\"",
        "declarations" : 
        [ 
          { "id" : "k1qce145-k1qcxbgm",
            "declarationType" : "INSTRUCTION",
            "position" : "AFTER_QUESTION_TEXT",
            "label" : "\"L’APA est l’allocation donnée aux personnes âgées dépendantes. Le conseil général peut la verser à l’allocataire ou payer directement le service d’aide.\"" } ],
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "APA",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Oui\"" },
          
          { "value" : "2",
            "label" : "\"Non\"" } ] },
      
      { "id" : "k1qcew3u",
        "componentType" : "CheckboxOne",
        "mandatory" : false,
        "label" : "\"➡ 24. La personne a-t-elle une reconnaissance officielle ou une allocation du fait d’un handicap ? (pension ou carte d’invalidité, PCH…)\"",
        "conditionFilter" : "\"normal\"",
        "response" : 
        { "name" : "HANDICAP",
          "valueState" : 
          [ 
            { "valueType" : "PREVIOUS",
              "value" : null },
            
            { "valueType" : "COLLECTED",
              "value" : null },
            
            { "valueType" : "FORCED",
              "value" : null },
            
            { "valueType" : "EDITED",
              "value" : null },
            
            { "valueType" : "INPUTED",
              "value" : null } ] },
        "options" : 
        [ 
          { "value" : "1",
            "label" : "\"Oui\"" },
          
          { "value" : "2",
            "label" : "\"Non\"" } ] } ],
    "variables" : 
    [ 
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_1_1",
        "responseRef" : "LISTE_HAB1_1_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_1_2",
        "responseRef" : "LISTE_HAB2_1_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_2_1",
        "responseRef" : "LISTE_HAB1_2_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_2_2",
        "responseRef" : "LISTE_HAB2_2_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_3_1",
        "responseRef" : "LISTE_HAB1_3_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_3_2",
        "responseRef" : "LISTE_HAB2_3_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_4_1",
        "responseRef" : "LISTE_HAB1_4_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_4_2",
        "responseRef" : "LISTE_HAB2_4_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_5_1",
        "responseRef" : "LISTE_HAB1_5_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_5_2",
        "responseRef" : "LISTE_HAB2_5_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_6_1",
        "responseRef" : "LISTE_HAB1_6_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_6_2",
        "responseRef" : "LISTE_HAB2_6_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_7_1",
        "responseRef" : "LISTE_HAB1_7_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_7_2",
        "responseRef" : "LISTE_HAB2_7_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_8_1",
        "responseRef" : "LISTE_HAB1_8_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_8_2",
        "responseRef" : "LISTE_HAB2_8_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_9_1",
        "responseRef" : "LISTE_HAB1_9_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_9_2",
        "responseRef" : "LISTE_HAB2_9_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1_10_1",
        "responseRef" : "LISTE_HAB1_10_1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2_10_2",
        "responseRef" : "LISTE_HAB2_10_2" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB1",
        "responseRef" : "LISTE_HAB1" },
      
      { "variableType" : "COLLECTED",
        "name" : "LISTE_HAB2",
        "responseRef" : "LISTE_HAB2" },
      
      { "variableType" : "COLLECTED",
        "name" : "SEXEDELAPE",
        "responseRef" : "SEXEDELAPE" },
      
      { "variableType" : "COLLECTED",
        "name" : "ANNEDENAIS",
        "responseRef" : "ANNEDENAIS" },
      
      { "variableType" : "COLLECTED",
        "name" : "PARENTE",
        "responseRef" : "PARENTE" },
      
      { "variableType" : "COLLECTED",
        "name" : "ETAT",
        "responseRef" : "ETAT" },
      
      { "variableType" : "COLLECTED",
        "name" : "CHRONIQUE",
        "responseRef" : "CHRONIQUE" },
      
      { "variableType" : "COLLECTED",
        "name" : "LIMITES",
        "responseRef" : "LIMITES" },
      
      { "variableType" : "COLLECTED",
        "name" : "VUE",
        "responseRef" : "VUE" },
      
      { "variableType" : "COLLECTED",
        "name" : "OUIE",
        "responseRef" : "OUIE" },
      
      { "variableType" : "COLLECTED",
        "name" : "MARCHE",
        "responseRef" : "MARCHE" },
      
      { "variableType" : "COLLECTED",
        "name" : "BRAS",
        "responseRef" : "BRAS" },
      
      { "variableType" : "COLLECTED",
        "name" : "MAINS",
        "responseRef" : "MAINS" },
      
      { "variableType" : "COLLECTED",
        "name" : "PENCHER",
        "responseRef" : "PENCHER" },
      
      { "variableType" : "COLLECTED",
        "name" : "SORTIR",
        "responseRef" : "SORTIR" },
      
      { "variableType" : "COLLECTED",
        "name" : "LAVER",
        "responseRef" : "LAVER" },
      
      { "variableType" : "COLLECTED",
        "name" : "CONCENTRER",
        "responseRef" : "CONCENTRER" },
      
      { "variableType" : "COLLECTED",
        "name" : "SOUVENIR",
        "responseRef" : "SOUVENIR" },
      
      { "variableType" : "COLLECTED",
        "name" : "VIEQUOTIDIENNE",
        "responseRef" : "VIEQUOTIDIENNE" },
      
      { "variableType" : "COLLECTED",
        "name" : "COMPRENDRE",
        "responseRef" : "COMPRENDRE" },
      
      { "variableType" : "COLLECTED",
        "name" : "AIDEPRO",
        "responseRef" : "AIDEPRO" },
      
      { "variableType" : "COLLECTED",
        "name" : "AIDEPROCHE",
        "responseRef" : "AIDEPROCHE" },
      
      { "variableType" : "COLLECTED",
        "name" : "AIDETECHNIQUE",
        "responseRef" : "AIDETECHNIQUE" },
      
      { "variableType" : "COLLECTED",
        "name" : "EQUIPEMENT",
        "responseRef" : "EQUIPEMENT" },
      
      { "variableType" : "COLLECTED",
        "name" : "APA",
        "responseRef" : "APA" },
      
      { "variableType" : "COLLECTED",
        "name" : "HANDICAP",
        "responseRef" : "HANDICAP" } ] }'
);