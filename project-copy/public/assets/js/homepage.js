$(document).ready(function () {
    $("#search-button").click(function () {
        const url = $('#search-text').val() ? `http://localhost:8888/api/searchs?search=${$('#search-text').val()}` : `http://localhost:8888/api/searchs`;
        $.ajax({
            url: url,
            type: "GET",
            dataType: "json",
            success: function (data) {
                $('#searchs-container').html('')
                console.log(data)
                $('#searchs-container').append(`
                    <h2 class="text-center mb-4">Search Results</h2>
                    `)
                $.each( data, function( key, value ) {
                    $('#searchs-container').append(`
                            <div class="search-container mb-4">
                                <span class="search">
                                    <h1>${value['jobTitle']}</h1>
                                    <p>Department: ${value['description']}</p>
                                    <p>${value['tags']}</p>
                                </span>
                            </div> 
                    `)
                });
                $('#searchs-container').append(`
                    <hr style="border: none; height: 10px; background-color: green;">
                    `)
            }
        });
    })
})

