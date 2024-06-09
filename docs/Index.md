# Cyber Tatanka 2024 Helper repo

This is a colleciton of tools, scripts and notes that I have found that might be useful to use during the Cyber Tatanka event.

Many of the things found in this repo came from the course Active Defense by John Strand.  Many of the tools and techniques have labs that can be found here: [https://github.com/strandjs/IntroLabs/blob/master/IntroClassFiles/navigation.md](https://github.com/strandjs/IntroLabs/blob/master/IntroClassFiles/navigation.md)

Here is a list of the top things that were recommened be done by the team at the start of the event:

1. Team Skills breakdown - This is important so the team leader knows who should be assigned to what tasks.  Each team member should rate thier skills in the following categories (more can be added if relevant)
    
    a. Windows 1-5
    
    b. Linux 1-5

    c. Offensive 1-5

    d. Active Directory 1-5

    c. SIEM 1-5

    e. Networking 1-5

    f. Web Dev 1-5

2. Password/User Management
https://www.blackhillsinfosec.com/active-directory-best-practices-to-frustrate-attackers-webcast-write-up/ 

3. Software vulnsuerabilities?  

https://github.com/projectdiscovery/nuclei - Verify the vulnerabilities if possible

4. Nmap script engine! Can be used as a simple vulnerability scanner
https://nmap.org/book/nse.html

5. Logs? tail -f Watch them jump to see if anyone is on the system and simply kill their processes!

6. Deception Users - Create some honeyUsers to trigger alerts in the network 

7. Deception/honeyports - Try to simply automation firewall rules to block incomming attackers, until they tell you that you can't :)

8. Portspoof - After the firewall stuff stops working, use portspoof to slow down their scans [https://github.com/drk1wi/portspoof](https://github.com/drk1wi/portspoof)

9. Tcpview (Windows) and watch -n 3 lsof -i -P (Linux) and watch for new remote processes (cmd.exe, bash) and kill them!

10. Applocker and Sysmon (Windows)
https://www.youtube.com/watch?v=9qsP5h033Qk

https://github.com/strandjs/IntroLabs/blob/master/IntroClassFiles/Tools/IntroClass/AppLocker/AppLocker.md

https://github.com/strandjs/IntroLabs/blob/master/IntroClassFiles/Tools/IntroClass/Sysmon/Sysmon.md