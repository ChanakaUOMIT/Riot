<riot-events>

<h1>Riot Events</h1>

<button type="button" onclick={remove_tag}>Reomove this Tag</button>
<br/><br/>

<i 
    class="fa fa-3x fa-plus-circle" 
    aria-hidden="true" 
    onclick={increase}
>
</i>

<i 
    class="fa fa-3x fa-minus-circle" 
    aria-hidden="true" 
    onclick={decrease}
>
</i>
<h3 style="background:{temp_color}">{temp} &deg;C</h3>



<!--  Tag Logic  -->
<script>
    this.temp = 10;
    this.on('mount', function(){
        console.log("Riot-events tag mounted successfully!");
    })

    this.remove_tag = function(){
        this.unmount();
    };

    this.on("unmount", function(){
        alert('riot-events tag was removed');
    })

    this.on("update",function(){
        if(this.temp < 5) this.temp_color = 'blue';
        if(this.temp > 15) this.temp_color = 'red';
        if(this.temp < 15 && this.temp > 5) this.temp_color = 'green';
    });

    this.one('update', function(){
        alert('tag updated');
    })

    this.increase = function(){
        this.temp++;
    }

    this.decrease = function(){
        this.temp--;
    }
</script>

</riot-events>