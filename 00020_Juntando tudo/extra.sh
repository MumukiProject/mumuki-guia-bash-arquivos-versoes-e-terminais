mkdir curriculos
cd curriculos
cat <<HTML > curriculo-v1.html
<html>
<head>
  <title>Meu Currículo</title>
  <meta charset="utf-8">
</head>
<body>
  <header>
    <h1>Mi CV</h1>
  </header>
  <main>
    <section>
      <h3>Habilidades</h3>
      <ul>
        <li>Programação com objetos</li>
        <li>Ruby</li>
        <li>HTML</li>
        <li>Programação imperativa</li>
        <li>Python</li>
      </ul>
    </section>
  </main>
</body>
</html>
HTML
sed 's:</ul>:<li>Shell</li></ul>:' curriculo-v1.html > curriculo-v2.html
sed 's:</ul>:<li>SQL</li></ul>:' curriculo-v2.html > curriculo-v3.html
sed 's:</ul>:<li>Bases de dados</li></ul>:' curriculo-v3.html > curriculo-v4.html
cd