<div align="center">

  <h1>SAMP Reborn Linux</h1>
  <p><strong>Portable wrapper and isolated 32-bit Wine runtime for SA-MP on Linux</strong></p>

  <p>
    <a href="https://github.com/sharagin/SAMP-Reborn-Linux/releases/tag/0.3.7">
      <img src="https://img.shields.io/badge/release-v0.3.7-0969da?style=flat-square" alt="Version" />
    </a>
    <a href="https://www.apache.org/licenses/LICENSE-2.0">
      <img src="https://img.shields.io/badge/license-Apache%202.0-D22128?style=flat-square&logo=apache" alt="License" />
    </a>
    <a href="https://www.kernel.org/">
      <img src="https://img.shields.io/badge/platform-Linux-2ea44f?style=flat-square&logo=linux&logoColor=white" alt="Platform" />
    </a>
    <a href="https://www.winehq.org/">
      <img src="https://img.shields.io/badge/compatibility-Wine%20(32--bit)-6f42c1?style=flat-square&logo=wine&logoColor=white" alt="Wine" />
    </a>
    <a href="https://github.com/sharagin/SAMP-Reborn-Linux">
      <img src="https://img.shields.io/badge/architecture-x86%20%2F%20x86__64-24292f?style=flat-square" alt="Architecture" />
    </a>
  </p>

  <p>
    <a href="https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz">
      <img src="https://img.shields.io/badge/%E2%AC%87%20Download-samp--reborn--linux.tar.gz-238636?style=flat-square&logo=githubactions&logoColor=white" height="28" alt="Download" />
    </a>
  </p>

  <p>
    <a href="#english">English</a> •
    <a href="#russian">Русский</a> •
    <a href="#spanish">Español</a> •
    <a href="#portuguese">Português</a>
  </p>

  <hr />

</div>

<h2 id="english">🌐 English</h2>

<p>
  A lightweight portable wrapper designed to execute <strong>SAMP Reborn</strong> natively on Linux distributions using a dedicated 32-bit Wine prefix, preventing conflicts with global environment configurations.
</p>

<h3>📦 Installation & Setup</h3>

<ol>
  <li>
    <strong>Download and extract:</strong>
    <pre><code>wget https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz
tar -xzvf samp-reborn-linux.tar.gz
cd SAMP-Reborn</code></pre>
  </li>
  <li>
    <strong>Add game files:</strong>
    <p>Copy your clean <strong>GTA: San Andreas (v1.0 US)</strong> files directly into the <code>client/</code> directory alongside <code>samp.exe</code>.</p>
  </li>
  <li>
    <strong>Run the launcher:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>Or double-click <code>samp.desktop</code> (select <strong>"Allow Launching"</strong> if prompted).</em></p>
  </li>
</ol>

<h3>🛠 System Dependencies</h3>

<details>
  <summary><strong>Terminal installation commands</strong></summary>
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
  Портативная оболочка для стабильного запуска <strong>SAMP Reborn</strong> в дистрибутивах Linux. Автоматически создает изолированный 32-битный префикс Wine, исключая конфликты с системным окружением.
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
    <p>Скопируйте файлы оригинальной <strong>GTA:SA (версия 1.0 US)</strong> внутрь директории <code>client/</code> рядом с <code>samp.exe</code>.</p>
  </li>
  <li>
    <strong>Запустите клиент:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>Либо запустите ярлык <code>samp.desktop</code> двойным кликом (выберите <strong>«Разрешить запуск»</strong>, если появится системный запрос).</em></p>
  </li>
</ol>

<h3>🛠 Системные зависимости</h3>

<details>
  <summary><strong>Команды установки Wine для дистрибутивов</strong></summary>
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
  Un lanzador portable configurado para ejecutar <strong>SAMP Reborn</strong> en entornos Linux utilizando un prefijo Wine de 32 bits aislado, garantizando estabilidad sin alterar la configuración del sistema.
</p>

<h3>📦 Instalación y Uso</h3>

<ol>
  <li>
    <strong>Descarga y descomprime:</strong>
    <pre><code>wget https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz
tar -xzvf samp-reborn-linux.tar.gz
cd SAMP-Reborn</code></pre>
  </li>
  <li>
    <strong>Añade GTA San Andreas:</strong>
    <p>Copia los archivos limpios de <strong>GTA:SA (v1.0 US)</strong> directamente en la carpeta <code>client/</code> junto a <code>samp.exe</code>.</p>
  </li>
  <li>
    <strong>Inicia el juego:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>O haz doble clic sobre <code>samp.desktop</code> (selecciona <strong>"Permitir ejecución"</strong> si el sistema lo solicita).</em></p>
  </li>
</ol>

<h3>🛠 Requisitos del Sistema</h3>

<details>
  <summary><strong>Comandos de instalación por distribución</strong></summary>
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

<h2 id="portuguese">🇵🇹 Português</h2>

<p>
  Um inicializador portátil projetado para rodar o <strong>SAMP Reborn</strong> em distribuições Linux através de um prefixo Wine de 32 bits isolado, prevenindo problemas com as configurações globais do sistema.
</p>

<h3>📦 Instalação e Execução</h3>

<ol>
  <li>
    <strong>Baixe e descompacte o pacote:</strong>
    <pre><code>wget https://github.com/sharagin/SAMP-Reborn-Linux/releases/download/0.3.7/samp-reborn-linux.tar.gz
tar -xzvf samp-reborn-linux.tar.gz
cd SAMP-Reborn</code></pre>
  </li>
  <li>
    <strong>Adicione os arquivos do GTA San Andreas:</strong>
    <p>Copie os arquivos limpos do <strong>GTA:SA (v1.0 US)</strong> diretamente para dentro da pasta <code>client/</code>, ao lado de <code>samp.exe</code>.</p>
  </li>
  <li>
    <strong>Inicie o jogo:</strong>
    <pre><code>./launcher.sh</code></pre>
    <p><em>Ou dê um duplo clique em <code>samp.desktop</code> (selecione <strong>"Permitir execução"</strong> caso solicitado pelo sistema).</em></p>
  </li>
</ol>

<h3>🛠 Dependências do Sistema</h3>

<details>
  <summary><strong>Comandos de instalação no terminal</strong></summary>
  <br />

  <table>
    <thead>
      <tr>
        <th>Distribuição</th>
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
  <p><sub>Licensed under the <a href="https://www.apache.org/licenses/LICENSE-2.0">Apache License 2.0</a> • Maintained by <a href="https://github.com/sharagin">sharagin</a></sub></p>
</div>
