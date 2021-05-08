<hello-world>

  <button class={button-primary: isPrimary, u-full-width : isFullWidth}>Button</button>

  <h3> HTML from inside Riot tag file </h3>

  <p> { auth || "Not Valid" } </p>

  <input type="text" disabled={isDisabled} placeholder="Username">
  <input type="text" name="name" value="{username}">
  <input type="text" name="name" value="{get_username()}">

  <input type="text" name="name" value="{get_usernameGender("male")}">

  <h1> Round Number : {Math.round(22.5426)} </h1>
  <h1>  \{ 22.5426 \} </h1>



  this.auth = false;

  console.log("Logging from the riot tag file");

  <script>
    this.isPrimary = true;
    this.isFullWidth = true;
    this.isDisabled = true;

    this.username = "Chanaka";

    this.get_username = function(){
      return "Riot";
    }

     this.get_usernameGender = function(gender){
      return (gender == 'male') ? "John Doe" : "Jane Doe";
    }
  </script>

</hello-world>
