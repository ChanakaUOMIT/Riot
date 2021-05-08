<hello-world>

  <button class={button-primary: isPrimary}>Button</button>

  <h3> HTML from inside Riot tag file </h3>

  <p> { auth || "Not Valid" } </p>

  <input type="text" name="name" value="{username}">

  this.auth = false;

  console.log("Logging from the riot tag file");

  <script>
    this.isPrimary = true;
    this.username = "Chanaka"
  </script>

</hello-world>
