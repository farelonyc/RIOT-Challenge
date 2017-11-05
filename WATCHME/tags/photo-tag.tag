<photo-tag>
  <p>photo-tag.tag</p>

  <style>
:scope {
  display: inline block;
  border: 1px solid #CCC;
  border radius: 6px;
  width: 100px;
  margin: 0;
  padding: 15px;
}
.nolmagelcon{
width: 10%;
}
  </style>
  <img src = {imageURL}/>
  <script>
  this.imageURL = "img src = https://placeholdit.co//i/100x100?"
</script>
<p> {imageCaption}</p>
<script>

  this.imageURL = "";

  </script>

  <img class = "nolmagelcon"
    src = "https://maxcdn.icons8.com/Share/icon/Hands//thumbs_down1600.png" if {
    !imageCaption}/>


<p if {imageCaption}>{imageCaption}</p>
</photo-tag>
