<div align="center">

  <h1>SAMP Reborn Linux</h1>
  <p><strong>Lightweight isolated Wine wrapper and portable distribution for SA-MP on Linux</strong></p>

  <p>
    <a href="https://github.com/sharagin/SAMP-Reborn-Linux/releases/tag/0.3.7">
      <img src="https://img.shields.io/badge/Release-v0.3.7-blue?style=for-the-badge&logo=github" alt="Release" />
    </a>
    <a href="https://www.kernel.org/">
      <img src="https://img.shields.io/badge/Platform-Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="Platform" />
    </a>
    <a href="https://www.winehq.org/">
      <img src="https://img.shields.io/badge/Wine-32--bit-A81D34?style=for-the-badge&logo=wine&logoColor=white" alt="Wine" />
    </a>
    <a href="https://github.com/sharagin/SAMP-Reborn-Linux">
      <img src="https://img.shields.io/badge/Architecture-x86%20%2F%20x86__64-informational?style=for-the-badge" alt="Architecture" />
    </a>
  </p>

  <p>
    <a href="https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz">
      <img src="https://img.shields.io/badge/Direct_Download-samp--reborn--linux.tar.gz-2ea44f?style=for-the-badge&logo=download&logoColor=white" height="38" alt="Download" />
    </a>
  </p>

  <p>
    <a href="#english">English</a> •
    <a href="#russian">Русский</a> •
    <a href="#spanish">Español</a>
  </p>

  <hr />

</div>

<h2 id="english">🌐 English</h2>

<p>
  A pre-configured portable launcher wrapper allowing <strong>SAMP Reborn</strong> to run smoothly on modern Linux distributions via an isolated 32-bit Wine prefix, avoiding conflicts with system configurations.
</p>

<h3>📦 Quick Installation</h3>

<ol>
  <li>
    <strong>Download and extract the package:</strong>
    <pre><code>wget https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz
tar -xzvf samp-reborn-linux.tar.gz
cd SAMP-Reborn</code></pre>
  </li>
  <li>
    <strong>Install game assets:</strong>
    <p>Copy your clean <strong>GTA: San Andreas (v1.0 US)</strong> files directly into the <code>client/</code> directory so that <code>gta_sa.exe</code> resides next to <code>samp.exe</code>.</p>
  </li>
  <li>
    <strong>Launch the game:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>Or double-click <code>samp.desktop</code> (select <strong>"Allow Launching"</strong> if prompted).</em></p>
  </li>
</ol>

<h3>🛠 System Requirements & Dependencies</h3>

<details>
  <summary><strong>View package installation commands</strong></summary>
  <br />

  <table>
    <thead>
      <tr>
        <th>Distribution</th>
        <th>Command</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><strong>Ubuntu / Debian / Linux Mint</strong></td>
        <td><code>sudo dpkg --add-architecture i386 &amp;&amp; sudo apt update &amp;&amp; sudo apt install wine wine32 winetricks zenity</code></td>
      </tr>
      <tr>
        <td><strong>Arch Linux / Manjaro</strong></td>
        <td><code>sudo pacman -S wine winetricks zenity</code></td>
      </tr>
      <tr>
        <td><strong>Fedora</strong></td>
        <td><code>sudo dnf install wine zenity</code></td>
      </tr>
    </tbody>
  </table>
</details>

<hr />


<h2 id="russian">🇷🇺 Русский</h2>

<p>
  Портативная оболочка для стабильного запуска <strong>SAMP Reborn</strong> в дистрибутивах Linux. При старте автоматически инициализирует изолированный 32-битный префикс Wine в пользовательской директории.
</p>

<h3>📦 Установка и запуск</h3>

<ol>
  <li>
    <strong>Скачайте и распакуйте архив:</strong>
    <pre><code>wget https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz
tar -xzvf samp-reborn-linux.tar.gz
cd SAMP-Reborn</code></pre>
  </li>
  <li>
    <strong>Перенесите файлы GTA San Andreas:</strong>
    <p>Скопируйте файлы чистой <strong>GTA:SA (версия 1.0 US)</strong> внутрь каталога <code>client/</code> (рядом с исполняемым файлом <code>samp.exe</code>).</p>
  </li>
  <li>
    <strong>Запустите игру:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>Или используйте ярлык <code>samp.desktop</code> двойным кликом (выберите <strong>«Разрешить запуск»</strong>, если появится системный диалог).</em></p>
  </li>
</ol>

<h3>🛠 Необходимые пакеты</h3>

<details>
  <summary><strong>Команды для установки Wine в терминале</strong></summary>
  <br />

  <table>
    <thead>
      <tr>
        <th>Дистрибутив</th>
        <th>Команда установки</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><strong>Ubuntu / Debian / Linux Mint</strong></td>
        <td><code>sudo dpkg --add-architecture i386 &amp;&amp; sudo apt update &amp;&amp; sudo apt install wine wine32 winetricks zenity</code></td>
      </tr>
      <tr>
        <td><strong>Arch Linux / Manjaro</strong></td>
        <td><code>sudo pacman -S wine winetricks zenity</code></td>
      </tr>
      <tr>
        <td><strong>Fedora</strong></td>
        <td><code>sudo dnf install wine zenity</code></td>
      </tr>
    </tbody>
  </table>
</details>

<hr />


<h2 id="spanish">🇪🇸 Español</h2>

<p>
  Un lanzador portable y preconfigurado que permite ejecutar <strong>SAMP Reborn</strong> en sistemas Linux mediante un prefijo Wine de 32 bits aislado, garantizando compatibilidad e independencia del sistema.
</p>

<h3>📦 Instalación y Uso</h3>

<ol>
  <li>
    <strong>Descarga y descomprime el paquete:</strong>
    <pre><code>wget https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz
tar -xzvf samp-reborn-linux.tar.gz
cd SAMP-Reborn</code></pre>
  </li>
  <li>
    <strong>Añade los archivos de GTA: San Andreas:</strong>
    <p>Copia los archivos limpios de <strong>GTA:SA (v1.0 US)</strong> directamente en la carpeta <code>client/</code> (junto a <code>samp.exe</code>).</p>
  </li>
  <li>
    <strong>Ejecuta el juego:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>O haz doble clic sobre <code>samp.desktop</code> (selecciona <strong>"Permitir ejecución"</strong> si el entorno lo solicita).</em></p>
  </li>
</ol>

<h3>🛠 Requisitos del Sistema</h3>

<details>
  <summary><strong>Ver comandos de instalación para terminal</strong></summary>
  <br />

  <table>
    <thead>
      <tr>
        <th>Distribución</th>
        <th>Comando</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><strong>Ubuntu / Debian / Linux Mint</strong></td>
        <td><code>sudo dpkg --add-architecture i386 &amp;&amp; sudo apt update &amp;&amp; sudo apt install wine wine32 winetricks zenity</code></td>
      </tr>
      <tr>
        <td><strong>Arch Linux / Manjaro</strong></td>
        <td><code>sudo pacman -S wine winetricks zenity</code></td>
      </tr>
      <tr>
        <td><strong>Fedora</strong></td>
        <td><code>sudo dnf install wine zenity</code></td>
      </tr>
    </tbody>
  </table>
</details>

<hr />

<div align="center">
  <p><sub>Maintained by <a href="https://github.com/sharagin">sharagin</a> • Project released under the Alpache License 2.0</sub></p>
</div>
