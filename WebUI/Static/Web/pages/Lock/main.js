var Lock = function () {

    return {
        //main function to initiate the module
        init: function () {

            $.backstretch([
               "../Static/Web/media/bg/1.jpg",
            "../Static/Web/media/bg/2.jpg",
            "../Static/Web/media/bg/3.jpg",
            "../Static/Web/media/bg/4.jpg"
            ], {
                fade: 1000,
                duration: 8000
            });
        }

    };

}();

jQuery(document).ready(function () {
    Lock.init();
});