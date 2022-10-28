mkdir curriculums
cd curriculums
cat <<HTML > curriculum-v1.html
<html>
<head>
  <title>Mi Currículum</title>
  <meta charset="utf-8">
</head>
<body>
  <header>
    <h1>Mi Currículum</h1>
  </header>
  <main>
    <section>
      <h3>Habilidades</h3>
      <ul>
        <li>Programación con objetos</li>
        <li>Ruby</li>
        <li>HTML</li>
        <li>Programación funcional</li>
        <li>Haskell</li>
      </ul>
    </section>
  </main>
</body>
</html>
HTML
sed 's:</ul>:<li>Gobstones</li></ul>:' curriculum-v1.html > curriculum-v2.html
sed 's:</ul>:<li>SQL</li></ul>:' curriculum-v2.html > curriculum-v3.html
sed 's:</ul>:<li>Bases de datos</li></ul>:' curriculum-v3.html > curriculum-v4.html
cd