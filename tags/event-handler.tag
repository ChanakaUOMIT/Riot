<event-hander>

    <button onClick={greet} data-name="Chanaka">Greet</button>

    <form onsubmit={submit_form}>
        <input type="text" value=""><br/>
        <input type="text" oninput={validate} value="">
        <h4>{is_valid || ""}</h4>

        <input type="submit" value="Submit">
    </form>

    <script>
        this.greet = function(e) {
            <!--  alert("Hello");  -->
            console.log("From Greet : ", e);
            console.log("Hello ", e.target.dataset.name);
        }

        this.submit_form = function(e){
            console.log("Form Submitted with name : "+
                e.target.elements[0].value);
        }

        this.validate = function(e){
            console.log(e.target.value);
            this.is_valid = (e.target.value.length > 3) ?
                "Valid" : "Invalid";
        }
    </script>
</event-hander>