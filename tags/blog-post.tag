<blog-post>

    <h3>{opts.title}</h3>

     <div class="lead">
        <yield from="lead"/>
    </div>

     <div class="body">
        <yield from="body"/>
    </div>

    <!--  <div class="box">
        <yield/>
    </div>  -->

    <!--  <style scoped>
        .box{
            border: 2px solid #333;
            border-radius: 3px;
            padding: 1rem;
        }
    </style>  -->

    <style>
        .lead {
            font-weight: bold;
        }
    </style>

</blog-post>