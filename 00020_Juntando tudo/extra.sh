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
sed 's:</ul>:<li>Shell</li></ul>:' curriculum-v1.html > curriculum-v2.html
sed 's:</ul>:<li>SQL</li></ul>:' curriculum-v2.html > curriculum-v3.html
sed 's:</ul>:<li>Bases de dados</li></ul>:' curriculum-v3.html > curriculum-v4.html
cd