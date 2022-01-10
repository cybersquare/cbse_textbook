$(document).ready(function() {
    $('#search_box').keyup(function(e) {
        input_value = $('#search_box').val();
        if (e.keyCode == 32 || e.keyCode == 9 || input_value == '') {
            return false;
        }
        $.ajax({
            url: 'http://localhost:8000/myapp/search/',
            type: 'POST',
            data: { search_string: input_value, },
            success: function(json) {
                $("#box").html('');
                if (json['results']) {
                    for (name of json['results']) {
                        $("#box").append('<li>' + name + '</li>')
                    }
                } else {
                    $("#box").append('<li>' + json + '</li>')
                }
            },
            error: function(xhr) {
                console.log(xhr);
            }
        }); // End AJAX
    }); //End Keyup function
}); // End $(document).redy