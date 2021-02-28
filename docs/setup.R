options(htmltools.dir.version = FALSE)
knitr::opts_chunk$set(
  fig.width= 9, 
  fig.height= 3.5, 
  fig.retina= 3,
  out.width = "100%",
  cache = FALSE,
  echo = TRUE,
  message = FALSE, 
  warning = FALSE
)

library(metathis)

htmltools::tagList(
#  moffittdocs::use_moffitt_tachyons(),
  xaringanExtra::use_animate_css(TRUE, xaringan = FALSE),
  xaringanExtra::use_tile_view(),
  xaringanExtra::use_extra_styles(hover_code_line = TRUE, mute_unhighlighted_code = TRUE),
  xaringanExtra::use_share_again(),
  meta() %>%
    meta_general(
      description = "Programming Languages for Data Science: R and SQL",
      generator = "xaringan and remark.js"
    ) %>% 
    meta_name("github-repo" = "kirenz/intro-programming-slides") %>% 
    meta_social(
      title = "Programming Languages for Data Science: R and SQL",
      url = "https://datascience-course.netlify.app/",
      image = "https://build-your-own-universe.netlify.app/social-card.png",
      image_alt = "Title slide of Programming Languages for Data Science: R and SQL, by Prof. Dr. Jan Kirenz",
      og_type = "website",
      og_author = "Jan Kirenz",
      twitter_card_type = "summary_large_image",
      twitter_creator = "@jankirenz",
      twitter_site = "@kirenz"
    ) %>% 
    include_meta()
)
