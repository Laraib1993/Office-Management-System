$(function () {
    $('#form_validation').validate({
        rules: {
            'checkbox': {
                required: true
            },
            'gender': {
                required: true
            }
        },
        highlight: function (input) {
            $(input).parents('.form-line').addClass('error');
        },
        unhighlight: function (input) {
            $(input).parents('.form-line').removeClass('error');
        },
        errorPlacement: function (error, element) {
            $(element).parents('.form-group').append(error);
        }
    });

    //Advanced Form Validation
    $('#form_advanced_validation').validate({
        rules: {
            'dateITA': {
                dateITA: true
            },
            'creditcard': {
                creditcard: true
            },
            'lettersonly': {
                lettersonly: true
            },
            'phoneUS': {
                phoneUS: true
            },
            'time12h': {
                time12h: true
            },
            'contencelist': {
                contencelist: true
            },
            'phoneNL': {
                phoneNL: true
            },
            'valueNotEquals': {
                valueNotEquals: true
            }
           
        },
        highlight: function (input) {
            $(input).parents('.form-line').addClass('error');
        },
        unhighlight: function (input) {
            $(input).parents('.form-line').removeClass('error');
        },
        errorPlacement: function (error, element) {
            $(element).parents('.form-group').append(error);
        }
    });

    //Custom Validations ===============================================================================
    //Date
    $.validator.addMethod('customdate', function (value, element) {
        return value.match(/^\d\d\d\d?-\d\d?-\d\d$/);
    },
        'Please enter a date in the format YYYY-MM-DD.'
    );



    $.validator.addMethod("dateITA", function (value, element) {
        var check = false,
            re = /^\d{1,2}\/\d{1,2}\/\d{4}$/,
            adata, gg, mm, aaaa, xdata;
        if (re.test(value)) {
            adata = value.split("/");
            gg = parseInt(adata[0], 10);
            mm = parseInt(adata[1], 10);
            aaaa = parseInt(adata[2], 10);
            xdata = new Date(Date.UTC(aaaa, mm - 1, gg, 12, 0, 0, 0));
            if ((xdata.getUTCFullYear() === aaaa) && (xdata.getUTCMonth() === mm - 1) && (xdata.getUTCDate() === gg)) {
                check = true;
            } else {
                check = false;
            }
        } else {
            check = false;
        }
        return this.optional(element) || check;
    }, $.validator.messages.date);


    //Credit card 
    $.validator.addMethod('creditcard', function (value, element) {
        return value.match(/^\d\d\d\d\d?-\d\d\d\d\d\d\d?-\d?$/);
    },
        'Please enter a CNIC in the format XXXXX-XXXXXXX-X.'
    );


    //Time
    $.validator.addMethod("time12h", function (value, element) {
        return this.optional(element) || /^((0?[1-9]|1[012])(:[0-5]\d){1,2}(\ ?[AP]M))$/i.test(value);
    },
        'Please enter a valid time in 12-hour am/pm format'
    );



    //Name Field
    $.validator.addMethod("lettersonly", function (value, element) {
        return this.optional(element) || /^[a-z]+$/i.test(value);
    },
              'Letters only please'
    );



    //phoneno 
    $.validator.addMethod('phoneno', function (value, element) {
        return value.match(/^\d\d\d? \d\d\d? \d\d\d\d\d\d\d?$/);
    },
        'Please enter a CNIC in the format XXXXX-XXXXXXX-X .'
    );




    //Mobile Phone
    $.validator.addMethod("phoneNL", function (value, element) {
        return this.optional(element) || /^((\+|00(\s|\s?\-\s?)?)92(\s|\s?\-\s?)?(\(0\)[\-\s]?)?|0)[1-9]((\s|\s?\-\s?)?[0-9]){9}$/.test(value);
    }, "Please enter a mobile number in the format +92 000 0000000");


    //Select
    $.validator.addMethod("valueNotEquals", function (value, element, arg) {
        return arg !== value;
    }, "Value must not equal arg.");

    //==================================================================================================
});

