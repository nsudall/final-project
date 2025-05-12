$(document).ready(function () {

    $('#form-id').on('submit', function (e) {
        e.preventDefault();
        const firstName = $('#firstName').val();
        const lastName = $('#lastName').val();
        const email = $('#email').val();
        const description = $('#description').val();

        const data = {
            firstName,
            lastName,
            email,
            description,
        }
        $.ajax({
            url: `http://localhost:8888/api/reviews`,
            type: "POST",
            data: data,
            dataType: "json",
            success: function (data) {
                console.log(data)
                window.location.replace("/reviews-view");
            },
            error: function (data){
                console.log(data.responseJSON)

                $('#error-container').html('')
                for (const property in data.responseJSON) {
                    $('#error-container').append(` <div class='error-text'>${data.responseJSON[property]}</div>`)
                }
            }
        });
    })

})