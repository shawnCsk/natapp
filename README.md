# natapp
Simple start and end script for intranet penetration in macOS or linux.

1. Modify configuration information such as `authtoken` in `config.ini`.
2. Increase `natapp`, `start.sh`, `stop.sh` execution permissions.

    `chmod +x natapp/start.sh/stop.sh`
3. Startup script `./start.sh` or close script `./stop.sh`.    
4. The address of the intranet penetration is the last line of `nohup.out` generated at startup.
-------
**natapp official website: http://natapp.cn/**