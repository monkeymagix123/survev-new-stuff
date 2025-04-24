# #!/bin/bash

# # # Check if a URL was provided
# # if [ -z "$1" ]; then
# #   echo "Usage: $0 <github_repo_url>"
# #   exit 1
# # fi

# # sudo rm -rf survev

# # # Clone the repository
# # sudo git clone "$1" survev

# cd

# cd /opt/survev

# cd client && sudo pnpm run build
# cd ../server && sudo pnpm run build

# sudo systemctl restart nginx survev-game.service survev-api.service