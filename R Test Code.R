get_today <- function() {
  return(Sys.Date())
}
get_today()

use_github(protocol = 'https', auth_token = Sys.getenv("GITHUB_PAT"))
