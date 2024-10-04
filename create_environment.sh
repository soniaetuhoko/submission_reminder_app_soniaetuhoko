#!/bin/bash

mkdir -p submission_reminder_app/{app,modules,assets,config}

cd submission_reminder_app

cat /my-coding-project-summative/reminder.sh > app/reminder.sh && chmod +x app/reminder.sh

cat /my-coding-project-summative/functions.sh > modules/functions.sh && chmod +x modules/functions.sh

cat /my-coding-project-summative/config.env > config/config.env

cat /root/shell_scripting_lab/submissions.txt > assets/submissions.txt

          echo -e "sonia, Shell Navigation, submitted\npeter, Shell Navigation, not submitted\nemma, Shell Navigation, not submitted\nadam, Shell Navigation, not submitted\nexcel, Shell Navigation, submitted" >> assets/submissions.txt

          echo -e "#!/bin/bash\n./app/reminder.sh" > startup.sh && chmod +x startup.sh
