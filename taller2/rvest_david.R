library(rvest)

read_html("https://raw.githubusercontent.com/dracor-org/caldracor/main/tei/la-fiera-el-rayo-y-la-piedra.xml") %>%
  html_elements("l") %>%
  html_text2() %>%
  writeLines("CALDERON_FieraRayoPiedra.txt")

read_html("http://artelope.uv.es/biblioteca/textosAL/AL0575_LaDamaBoba.php") %>%
  html_elements(".verso, .versoI, .versoF, .versoM, .versoSangrado") %>%
  html_text2() %>%
  writeLines("LOPE_LaDamaBoba.txt")
