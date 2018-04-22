Survey
    .StylesManager
    .applyTheme("winterstone");
var json = {
  "pages": [
    {
      "name": "page1",

      "elements": [
        {
          "type": "panel",
          "name": "titre1",
          "title": "Merci de bien vouloir renseigner les informations vous concernant.",
      "elements": [
        {
          "name": "nom",
          "type": "text",
          "title": "Nom",
          isRequired:true,
          "placeHolder": "Snow"

        },
        {
          "name": "prenom",
          "type": "text",
          "title": "Prenom",
          isRequired:true,
          "placeHolder": "Jon"
      
        },
        {
          "name": "entreprise",
          "type": "text",
          "title": "Société",
          isRequired:true,
          "placeHolder": "ISE-SYSTEMS"
     
        },
        {
          "name": "email",
          "type": "text",
          "inputType": "email",
          "title": "Email",
          isRequired:true,
          "placeHolder": "jon.snow@nightwatch.org",
          "validators": [
            {
              "type": "email"
            }
          ]
        },
        {
          "name": "tel",
          "type": "text",
          "inputType": "tel",
          "title": "Tel",
          isRequired:true,
          "placeHolder": "0889990865"
        },
        {
          "name": "fonction",
          "title": "Fonction",
          "type": "text",
          isRequired:true,
          "placeHolder": ""
        },
        {
          "name": " service",
          "title": "Service/Département",
          "type": "text",
          isRequired:true,
          "placeHolder": ""
        }]}
      ]

    },
    {
      "name": "page2",
      "elements": [
      {
            type: "html",
            name: "info",
            html: "<h4><span style='color:red'>Merci de répondre le plus exhaustivement possible. Si vous n'avez pas l'information, ne sélectionnez ni oui ni non.</span></h4>"
        },
        {
          "type": "panel",
          "name": "titre2",
          "title": "NATURE DES INFORMATIONS COLLECTEES ",
      "elements": [
        {
          "type": "matrix",
          "name": "q1",
          "title": "Est-ce que vous collectez des données sur des particuliers qui révèlent:",
          "columns": [
            {
              "value": 1,
              "text": "Oui"
            },
            {
              "value": 0,
              "text": "Non"
            }
          ],
          "rows": [
            {
              "value": "a",
              "text": "Des noms / prénoms ?"
            },
            {
              "value": "b",
              "text": "Des données relatives à la localisation des personnes ?"
            },
            {
              "value": "c",
              "text": "Des adresses IP des utilisateurs ?"
            },
            {
              "value": "d",
              "text": "Des numéros d’identification des personnes ? (carte d’identité, sécurité sociale)"
            },
            {
              "value": "e",
              "text": "Des identifiants de connexion des utilisateurs ? (adresse mail, pseudonyme)"
            },
            {
              "value": "f",
              "text": "Des données relatives à l’identité physique des personnes ? (taille, poids)"
            }
          ]
        }
      ]}]
    },
    {
      "name": "page3",

       "elements": [
        {
            type: "html",
            name: "info",
            html: "<h4><span style='color:red'>Merci de répondre le plus exhaustivement possible. Si vous n'avez pas l'information, ne sélectionnez ni oui ni non.</span></h4>"
        },
        {
          "type": "panel",
          "name": "q2",
          "title": "TRAITEMENTS",
          "elements": [
{
          "type": "radiogroup",
          "name": "q21",
          "title": "Recueillez-vous le consentement des personnes concernées pour la plupart des traitements de données personnelles que vous réalisez ? ",
          "choices": [
            "oui",
            "non"
          ]
        },{
          "type": "radiogroup",
          "name": "q24",
          "visibleIf": "{q21} = \"oui\"",
          "title": "Etes-vous en mesure de démontrer, entre autres, que le consentement a été donné expressément et distinctement ?",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q25",
          "visibleIf": "{q21} = \"oui\"",
          "title": "Etes-vous en mesure de démontrer que la personne concernée bénéficie de toutes les informations nécessaires pour décider de donner consentement ? ",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q26",
          "visibleIf": "{q21} = \"oui\"",
          "title": "Etes-vous en mesure de démontrer que le consentement à été donné librement ? ",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q210",
           "visibleIf": "{q21} = \"oui\"",
          "title": "Le consentement est-il obtenu avec l’acceptation générale des CGV ? ",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q211",
           "visibleIf": "{q21} = \"oui\"",
          "title": "La Société est-elle en mesure de démontrer que ce consentement a été donné pour une utilisation particulière des données sensibles ?  ",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q212",
           "visibleIf": "{q21} = \"oui\"",
          "title": "La Société demande-t-elle de nouveau le consentement de la personne concernée si elle décide de faire un usage des données sensibles différent de celui prévu initialement ?  ",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q27",
          "title": "La plupart des traitements de données personnelles que vous réalisez sont-ils nécessaires pour le respect d’une obligation légale ? (exemple : communication à la sécurité sociale ou à l’administration fiscale des données relatives aux rémunérations de leurs salariés)",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q28",
          "title": "La plupart des traitements de données personnelles que vous réalisez sont-ils nécessaires à l'exécution d'un contrat auquel la personne concernée est partie prenante ?",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q29",
          "title": "La plupart des traitements de données personnelles que vous réalisez sont-ils nécessaires aux intérêts légitimes de la Société ? (ex : fichiers clients)",
          "choices": [
            "oui",
            "non"
          ]
        }
          ]

        }
       
      ]
    },
         {
        "name": "page5",
        "visibleIf": "{q21} = \"oui\"",
        "elements": [ {
            type: "html",
            name: "info",
            html: "<h4><span style='color:red'>Merci de répondre le plus exhaustivement possible. Si vous n'avez pas l'information, ne sélectionnez ni oui ni non.</span></h4>",
             "visibleIf": "{q21} = \"oui\""
        },
        {
          "type": "panel",
          "name": "titre1",
          "title": "DONNEES SENSIBLES",
          "visibleIf": "{q21} = \"oui\"",

        "elements": [
            {
          "type": "radiogroup",
          "name": "q3",
          "title": "Collecte des données : est-ce que vous collectez des données sensibles sur des particuliers qui révèlent : (Une appartenance syndicale , Des opinions politiques ou Des convictions religieuses, Des données génétiques ...) ",
           "visibleIf": "{q21} = \"oui\"",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q31",
          "visibleIf": "{q3} = \"oui\"",
          "title": "Une appartenance syndicale ?",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q32",
          "visibleIf": "{q3} = \"oui\"",
          "title": "Des opinions politiques ou Des convictions religieuses ? ou Des convictions philosophiques ?ou L'origine raciale ou ethnique ? ",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q33",
          "visibleIf": "{q3} = \"oui\" ",
          "title": "Des données génétiques ? ou Des données biométriques aux fins d'identifier une personne physique de manière unique ?ou Des données de santé ? ou Des données relatives à la vie sexuelle ou l'orientation sexuelle d'une personne ?",
          "choices": [
            "oui",
            "non"
          ]
        },
          {
            "type": "panel",
            "name": "q4",
            "title": "Pour effectuer le traitement des données sensibles :",
            "visibleIf": "{q3} = \"oui\"",
            "elements": [

            {
            "type": "radiogroup",
            "name": "q41",
            "title": "La Société recueille-t-elle le consentement de la personne concernée ?",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q43",
            "visibleIf": "{q41} = \"oui\"",
            "title": "Etes-vous en mesure de démontrer, entre autres, que le consentement a été donné expressément et distinctement ?",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q44",
            "visibleIf": "{q41} = \"oui\"",
            "title": " Etes-vous en mesure de démontrer que la personne concernée bénéficie de toutes les informations nécessaires pour décider de donner consentement ?",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q45",
            "visibleIf": "{q41} = \"oui\"",
            "title": "Etes-vous en mesure de démontrer que le consentement à été donné librement ?",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q47",
            "visibleIf": "{q41} = \"oui\"",
            "title": "Le consentement est-il obtenu avec l’acceptation générale des CGV ? ",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q48",
            "visibleIf": "{q41} = \"oui\"",
            "title": "La Société est-elle en mesure de démontrer que ce consentement a été donné pour une utilisation particulière des données sensibles ?  ",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q49",
            "visibleIf": "{q41} = \"oui\"",
            "title": "La Société demande-t-elle de nouveau le consentement de la personne concernée si elle décide de faire un usage des données sensibles différent de celui prévu initialement ?  ",
            "choices": [
              "oui",
              "non"
            ]
          },
          {
            "type": "radiogroup",
            "name": "q46",
            "title": "Le traitement porte-t-il sur des données à caractère personnel qui sont manifestement rendues publiques par la personne concernée ?",
            "choices": [
              "oui",
              "non"
            ]
          }

              ]
          }
         
        ]}]
      },
    {
      "name": "page6",
      "elements": [
       {
            type: "html",
            name: "info",
            html: "<h4><span style='color:red'>Merci de répondre le plus exhaustivement possible. Si vous n'avez pas l'information, ne sélectionnez ni oui ni non.</span></h4>"
        },
        {
          "type": "panel",
          "name": "titre6",
          "title": "LEGITIMITE ET LIMITATION DE LA COLLECTE D'INFORMATION",
      "elements": [
        {
          "type": "radiogroup",
          "name": "q5",
          "title": "Collectez-vous des données de mineurs de moins de 16 ans ?",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q6",
          "title": "Si oui, avez-vous obtenu l’autorisation des parents pour procéder à ce traitement ?",
          "visibleIf": "{q5} = \"oui\"",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q7",
          "title": "Les personnes dont les données personnelles sont traitées sont-elles informées des finalités du traitement ? (pour quel usage le traitement de leurs données est réalisé )",
          "choices": [
            "oui",
            "non"
          ]
        },
        {


          "type": "radiogroup",
          "name": "q8",
          "title": "La Société vérifie-t-elle régulièrement que les données ne sont pas utilisées pour un but incompatible avec celui initialement prévu ?",
         "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "matrix",
          "name": "q9",
          "title": "Dans l’hypothèse où la société souhaite connaître l’âge d’un utilisateur, collecte-elle :",
          "columns": [
            {
              "value": 1,
              "text": "Oui"
            },
            {
              "value": 0,
              "text": "Non"
            }
          ],
          "rows": [
            {
              "value": "a",
              "text": "Son année de naissance et également le jour ainsi que le mois de naissance ?"
            },
            {
              "value": "b",
              "text": "Uniquement son année de naissance ?"
            }
          ]
        }]}
      ]
    },
    {
      "name": "page7",
       "elements": [
        {
            type: "html",
            name: "info",
            html: "<h4><span style='color:red'>Merci de répondre le plus exhaustivement possible. Si vous n'avez pas l'information, ne sélectionnez ni oui ni non.</span></h4>"
        },
        {
          "type": "panel",
          "name": "titre1",
          "title": "TRANSPARENCE ET DUREE DE CONSERVATION DES INFORMATIONS",
      "elements": [
        {
          "type": "matrix",
          "name": "q10",
          "title": "Les personnes concernées par un traitement de données à caractère personnel sont-elles informées de manière clair, intelligible et concise sur :",
          "columns": [
            {
              "value": 1,
              "text": "Oui"
            },
            {
              "value": 0,
              "text": "Non"
            }
          ],
          "rows": [
            {
              "value": "a",
              "text": "L’identité du responsable de traitement ?"
            },
            {
              "value": "b",
              "text": "Le but poursuivi par le traitement des données ?"
            },
            {
              "value": "c",
              "text": "L’ensemble de leurs droits ? (droit d’opposition, de portabilité, d’accès, de rectification, etc)"
            }
          ]
        },
        {
          "type": "matrix",
          "name": "q11",
          "title": "Ces informations sont fournies:",
          "columns": [
            {
              "value": 1,
              "text": "Oui"
            },
            {
              "value": 0,
              "text": "Non"
            }
          ],
          "rows": [
            {
              "value": "a",
              "text": "Au sein des CGU / CGV"
            },
            {
              "value": "b",
              "text": "Dans une politique de confidentialité présente sur le site internet de la société"
            },
            {
              "value": "c",
              "text": "Par un bandeau d’information affichée lors de la visite sur le site"
            },
            {
              "value": "d",
              "text": "Sur le formulaire de collecte des informations, que celui-ci soit papier ou numérique"
            },
            {
              "value": "e",
              "text": "Par un autre moyen"
            },
            {
              "value": "f",
              "text": "Ces informations ne sont pas fournies"
            }]}
          ]
        },
        {
          "type": "radiogroup",
          "name": "q12",
          "title": "La société a-t-elle prévu, pour chaque donnée, la durée de conservation nécessaire au regard de la finalité du traitement ?",
          "choices": [
            "oui",
            "non"
          ]
        }
      ]
    },
    {
      "name": "page8",
      "elements": [
       {
            type: "html",
            name: "info",
            html: "<h4><span style='color:red'>Merci de répondre le plus exhaustivement possible. Si vous n'avez pas l'information, ne sélectionnez ni oui ni non.</span></h4>"
        },
        {
          "type": "panel",
          "name": "titre2",
          "title": "SOUSTRAITANCE ET MESURES DE SECURITE",
      "elements": [
        {
          "type": "radiogroup",
          "name": "q13",
          "title": "La société vend-elle des données à des entreprises tierces ?",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q14",
          "title": "La Société limite-t-elle l'accès aux données aux seules personnes ayant la légitimité pour les traiter ?",
          "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q15",
          "title": "La Société met-elle en œuvre des mesures de sécurité pour protéger les données et traitements de données ?",
           "choices": [
            "oui",
            "non"
          ]
        }
        ,
        {
          "type": "radiogroup",
          "name": "q151",
          "title": "La Société met-elle en place la journalisation des accès ? (enregistrement des actions de chaque utilisateur sur le système pendant une durée définie)",
            "visibleIf": "{q15} = \"oui\"",
           "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q152",
          "title": "La Société met-elle en place une politique robuste de mot de passe ?",
             "visibleIf": "{q15} = \"oui\"",
           "choices": [
            "oui",
            "non"
          ]
        },
        {
          "type": "radiogroup",
          "name": "q153",
          "title": "La Société met-elle en place une gestion des habilitations ?",
             "visibleIf": "{q15} = \"oui\"",
           "choices": [
            "oui",
            "non"
          ]
        }]}
      ]
    },
    {
      "name": "page9",
      "elements": [
        {

            "type": "comment",
            "name": "suggestions",
            "title": "Nous vous remercions pour votre collaboration. N'hésitez pas à nous faire part de vos remarques et suggestions:"

        }
      ]
    }
  ]
};

window.survey = new Survey.Model(json);
survey.locale = 'fr';


survey
    .onComplete
    .add(function(result) {

        $.post("form.php", result.data, function() {})

        //var surveyResult = $("#surveyResult").val();
        //$.post("form.php",{'q1': q1},function() {});
    });

$("#surveyContainer").Survey({
    model: survey
});