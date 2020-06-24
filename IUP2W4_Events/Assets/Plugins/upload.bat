echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@S:\Documents\UnityProjects\IUP2W4\IUP2W4_Events\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1501881439078056022.json
