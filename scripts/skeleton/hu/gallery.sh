PARENT=index
NAME=Galéria
NAVIGATION=yes
CONTENT="<div class=\"fb-album-container\"></div>

<script type=\"text/javascript\">
   \$(document).ready(function () {
     \$(\".fb-album-container\").FacebookAlbumBrowser({
           account: \"200561069968690\",
           accessToken: \"775908159169504|cYEIsh0rs25OQQC8Ex2hXyCOut4\",
           showComments: true,
           commentsLimit:3,
           showAccountInfo: true,
           showImageCount: true,
           showImageText: true,
           shareButton: false,
           albumsPageSize: 0,
           photosPageSize: 0,
           lightbox: true,
           photosCheckbox: true,
           pluginImagesPath: \"${relPath}gallery/\",
           likeButton: true,
           shareButton: true,
           addThis:\"ra-52638e915dd79612\",
         photoChecked: function(photo){
             console.log(\"PHOTO CHECKED: \" + photo.id + \" - \" + photo.url + \" - \" + photo.thumb);
             console.log(\"CHECKED PHOTOS COUNT: \" + this.checkedPhotos.length);
         },
         photoUnchecked: function (photo) {
             console.log(\"PHOTO UNCHECKED: \" + photo.id + \" - \" + photo.url + \" - \" + photo.thumb);
             console.log(\"CHECKED PHOTOS COUNT: \" + this.checkedPhotos.length);
         },
         albumSelected: function (photo) {
             console.log(\"ALBUM CLICK: \" + photo.id + \" - \" + photo.url + \" - \" + photo.thumb);
         },
         photoSelected: function (photo) {
             console.log(\"PHOTO CLICK: \" + photo.id + \" - \" + photo.url + \" - \" + photo.thumb);
         }
     });

 });
</script>"
