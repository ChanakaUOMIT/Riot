<named-elements>
    <h1>Named Elements</h1>
    <form onsubmit={submit_form}>
        <input type="text" ref="username">
        <h4>{refs.username.value || ''}</h4>
        <input type="submit" ref="submit_btn" value="Submit">
    </form>


    <script>
        <!--  this.on("mount", function(){
            console.log("In mount : ", this.refs);
        })  -->
          this.on("mount",this.update)
        this.submit_form = function(e){
            e.preventDefault();
            console.log("Form submitted with username : ");
            console.log(this.refs.username.value);
        }

    </script>

</named-elements>