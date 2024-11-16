<h1>Xcode File Templates Repository</h1>

<p>🎉 <strong>Simplify your workflow and maintain consistent project structures with custom templates for Xcode!</strong></p>

<p>This repository provides <strong>custom templates</strong> for building iOS applications using various popular architectures in <strong>Xcode</strong>. These templates are designed to simplify your workflow and maintain consistent project structures.
</p>

<div class="tags">
    <div class="tag gray">Swift 5</div>
    <div class="tag blue">Xcode 16</div>
</div>

<hr>
<h2>📂 Contents</h2>
<h3>Templates Included</h3>
<ul>
    <li><strong>VIPER Module Template</strong>
        <ul>
            <li>A ready-to-use template to generate a complete VIPER module, including:</li>
            <li><code>View</code></li>
            <li><code>Interactor</code></li>
            <li><code>Presenter</code></li>
            <li><code>Entity</code></li>
            <li><code>Router</code></li>
        </ul>
    </li>
</ul>

<hr>
<h2>🚀 Installation</h2>
<h3>Clone the Repository</h3>
<ul> 
<li><p>Clone this repository to your local machine:</p></li>
<pre><code>git clone https://github.com/username/viper-templates.git</code></pre>
</ul>
<h3>Install the Templates</h3>
<p>Navigate to the repository's root directory and run:</p>
<ul> 
<li><p><b>VIPER:</b></p></li>
<pre><code>make install_viper_templates</code></pre>
</ul>

<div class="note">
    <strong>Note:</strong> If the templates do not appear in Xcode after installation, please restart your computer to ensure the templates are properly loaded.
</div>

<hr>
<h2>🔄 Uninstallation</h2>
<h3>Steps to Uninstall</h3>
<ul>
<li><p>To remove only the VIPER templates, use:</p></li>
<pre><code>make uninstall_viper_templates</code></pre>
<li><p>To remove all installed templates:</p></li>
  <pre><code>make uninstall_all_templates</code></pre>
</ul>
<p>This will:</p>
<ul>
    <li>Remove templates from the <code>~/Library/Developer/Xcode/Templates/File Templates</code> directory.</li>
    <li>Clean up related files added during installation.</li>
</ul>

<hr>
<h2>📜 Usage</h2>
<ol>
    <li>Open <strong>Xcode</strong>.</li>
    <li>Navigate to <strong>File > New > File</strong>.</li>
    <li>Select your desired template from the list.</li>
    <li>Configure your module and start coding!</li>
</ol>

<hr>
<h2>🛠 Customization</h2>
<p>This repository is highly customizable. You can tweak existing templates or create new ones:</p>
<ul>
    <li>Modify <code>.xctemplate</code> files to adapt the project structure to your needs.</li>
    <li>Update <code>TemplateInfo.plist</code> to customize template metadata, such as the name, category, or description.</li>
</ul>

<hr>
<h2>🤝 Contributing</h2>
<p>We welcome contributions! If you have ideas for new templates or improvements, feel free to open an issue or submit a pull request. Let’s make this repository better together!</p>

</body>
</html>
