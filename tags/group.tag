<user-group>
    <h1> {opts.group}</h1>

    <ol>
        <li><user first="Jack" last="London"></user></li>
        <li><user first="Colin" last="Wilson"></user></li>
        <li><user first="Virginia" last="Woolf"></user></li>
    </ol>

    <blog-post title="My First Post">
        <yield to="body">
            <p>Some content in our new awesome blog post.</p>
            <a>Link to author Bio</a><br/>
            <img src="http://placehold.it/250x250" /><br/>
            <small>Some legal disclamer</small>
        </yield>

          <yield to="lead">
            <p>Some leading text to intro the blog post.</p>
        </yield>
      
    </blog-post>

    <br/>
    <event-hander></event-hander>

    <br/>
    <riot-events></riot-events>

    
    <br/>
    <named-elements></named-elements>

    
    <br/>
    <loops></loops>
    <script>
        console.log("Root : ",this.root);
        console.log("Tag : ",this.tag);

        <!--  $(this.root).click(function(){
            console.log("Admin Clicked");
        })  -->
    </script>

</user-group>