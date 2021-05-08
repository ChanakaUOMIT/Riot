<user-group>
    <h1> {opts.group}</h1>

    <ol>
        <li><user first="Jack" last="London"></user></li>
        <li><user first="Colin" last="Wilson"></user></li>
        <li><user first="Virginia" last="Woolf"></user></li>
    </ol>

    <script>
        console.log("Root : ",this.root);
        console.log("Tag : ",this.tag);

        $(this.root).click(function(){
            console.log("Admin Clicked");
        })
    </script>

</user-group>