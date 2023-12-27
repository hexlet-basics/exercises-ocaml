Изучать язык программирования, по традиции, начинают с программы 'Hello, World!'.

<pre class='hexlet-basics-output'>
  Hello, World!
</pre>

В языке OCaml эта программа будет выглядеть например так:

```ocaml
let message = "Hello, World!";;
let hello_world () = print_endline message;;
```

Текст `Hello, World!` появится на экране благодаря команде `print_endline message;;`.

Такая команда выводит на экран информацию, которая указана после директивы `print_endline`.
