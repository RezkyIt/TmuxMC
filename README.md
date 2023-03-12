# TmuxMC
Termux Server Minecraft Java!!
This script created by RezkyMC, don't fork
# Install Requirements #1
<pre><code>pkg update && pkg upgrade -y</code></pre>

<pre><code>pkg install wget curl git -y</code></pre>

<pre><code>pkg install openjdk-17 -y</code></pre>

# Setup Locate Server #2
<pre><code>termux-setup-storage</code></pre>

<pre><code>cd /sdcard</code></pre>

<pre><code>mkdir servermc</code></pre>

<pre><code>nano run.sh</code></pre>

put text in run.sh, text this
java -Xms1G -Xmx1G -jar server.jar 

# Install Minecraft Version #3

