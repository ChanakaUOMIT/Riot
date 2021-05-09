<loops>
    <h1>Loops</h1>

    <div each={user_array}>
        <h6>{first} {last}</h6>
    </div>

    <hr/>

   <virtual each={user, i in user_simple_array}>
        <h6 onclick={log_user}>{i+1}.{user}</h6>
    </virtual>

    <div each={ value, key in user_object}>
        <h5>{key}: <strong>{value}</strong></h5>
    </div>

    <hr/>

    <input type="text" ref="new_user" value="">
    <button onclick={add_user}>Add</button>


    <script>
      // Array with objects
      this.user_array = [
          {first: 'Jack', last: 'London'},
          {first: 'Colin', last: 'Wilson'},
          {first: 'Virgnia', last: 'Woolf'},
      ]

      //Simple array
      this.user_simple_array = [
          "Saman Gamage",
          "Bit Coin",
          "ETC Super"
      ]

      //Object
      this.user_object = {
          first : "jack",
          last : "Londom",
          age : 35,
          nationality: "Srilanka"
      }

      //Add user
      this.add_user = function() {
          var new_user = this.refs.new_user.value;
          this.user_simple_array.push(new_user);
      }

      //Log user
      this.log_user = function(e){
          console.log("Log user : ", e.item)
      }

    </script>

</loops>