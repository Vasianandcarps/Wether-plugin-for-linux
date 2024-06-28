# Wether-plugin-for-linux
Wether plugin which writes wether from wttr.in in file. The project is created as an application to be executed using Linux command line. It serves as a useful example of creating a working .sh file. 
# Start-plugin
To start working with the project, you need to open a Linux terminal and navigate to the folder where the weather.sh file is saved using the cd command. You can also open the folder directly in the terminal. After that, you need to grant execution permissions to weather.sh. This is done with the command: 
```$ chmod u+x weather.sh```
Next, compile weather.sh using the command:
```$ ./weather.sh```
# How-to-view-wether
You can view the recorded weather forecast using the command:
```$ cat rx_poc.log```
# Change-place
To change the weather location, there are two methods.

**First one**:
- Delete the file `place.txt` with command: ```rm place.txt```
- Then rerun `weather.sh` with the command: ```./weather.sh```
  
**Second one**:
- Find or create the file `place.txt` and change its contents to the country or city for which you want to get the weather.

# Start-automatically
To set up the automatic execution of `weather.sh`, you need to specify the location in the `place.txt` file or by running the script.Open the crontab editor ```crontab -e
```. Then, create a cron job with the following entry: ```0 10 * * * /oath/to/weather.sh```. This entry means that the script will run every day at 10 AM. Save and exit the editor. For instance, if you're using nano as the editor, you can save by pressing Ctrl + O, then Enter, and exit with Ctrl + X.

To check the scheduled script, you need to write `crontab -l`, and the scheduled actions will be listed.
