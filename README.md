# Wether-plugin-for-linux
Wether plugin which writes wether from wttr.in in file. The project is created as an application to be executed using Linux command line. It serves as a useful example of creating a working .sh file. 
![image](https://github.com/Vasianandcarps/Wether-plugin-for-linux-/assets/90087480/87215665-9e38-4708-a2f9-14228c941f24)
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
# Start-on-Windows

Sure, here is the translation:

---

You can run a .sh file on Windows using the Git version control system. To do this, simply install Git with the default settings. Then, in the repository where the file `wether.sh` is located, right-click and select "Open Git Bash here". In the command line, enter the same commands as specified in the program's launch instructions above.

1. **Install Git:**
   - Download and install Git for Windows from the official website: [Git for Windows](https://gitforwindows.org/).
   - During installation, choose the option to make Git Bash available in the Windows Explorer context menu.

2. **Navigate to the repository:**
   - Open Windows Explorer and find the folder where your `wether.sh` file is located.

3. **Open Git Bash:**
   - Right-click on the folder with the file and select "Open Git Bash here".

4. **Run the .sh file:**
   - In the opened Git Bash window, enter the command to run the script. For example:
     ```bash
     ./wether.sh
     ```

Here's an example of the command if you are in the correct directory:
```bash
./wether.sh
```

If you have execution rights for the file but the script doesn't run, make sure it is marked as executable. You can do this with the following command:
```bash
chmod +x wether.sh
./wether.sh
```

By using Git Bash, you can run .sh files on Windows just like on Linux.
