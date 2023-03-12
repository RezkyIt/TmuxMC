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
Select You Version And Copy
https://gist.github.com/osipxd/6119732e30059241c2192c4a8d2218d9
And Back To your Termux
and type 

<pre><code>wget -O server.jar [Paste Link Your Version]</code></pre>

# Install Succes,what if there is an error ask the issue my repo
What if everything is installed and if you want to run it,type this 

<pre><code>chmod +x run.sh</code></pre>

<pre><code>./run.sh</code></pre>

If the server doesn't want to run, type this

nano eula.txt 

change false to trus and done:)
