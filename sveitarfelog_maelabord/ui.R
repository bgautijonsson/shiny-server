ui <- navbarPage("Mælaborð sveitarfélaga",
                 theme = light,
                 selected = "Forsíða",
                 
                 tabPanel(
                     title = "Forsíða",
                     forsida_ui("forsida")
                 ),
                 
                 navbarMenu(
                     title = "Fasteignir",
                     tabPanel(
                         title = "Hækkun fasteignagjalda",
                         fasteignagjold_haekkun_ui("fasteignagjold")
                     )
                 ),
                 navbarMenu(
                     title = "Ársreikningar",
                     tabPanel(
                         title = "Þróun",
                         throun_ui("throun"), 
                     ),
                     tabPanel(
                         title = "Dreifing",
                         dreifing_ui("dreifing")
                     ),
                     tabPanel(
                         title = "Viðmið",
                         vidmid_ui("vidmid")
                     )
                 )
                 
                 
)