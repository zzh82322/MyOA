var Login = function () {

    var handleLogin = function () {
        $('.login-form').validate({
            errorElement: 'span', //default input error message container
            errorClass: 'help-block', // default input error message class
            focusInvalid: false, // do not focus the last invalid input
            rules: {
                username: {
                    required: true
                    //                    emote: {
                    //                        url: "ajax_check.action",
                    //                        type: "post"
                    //                    }
                },
                password: {
                    required: true
                },
                remember: {
                    required: false
                    //	                    emote: {
                    //	                        url: "ajax_check.action",
                    //	                        type: "post"
                    //	                    }
                }
            },

            messages: {
                username: {
                    required: "用户名不能为空.",
                    remote: "没有该用户名！"
                },
                password: {
                    required: "密码不能为空."

                }
            },

            invalidHandler: function (event, validator) { //display error alert on form submit   
                $('.alert-danger', $('.login-form')).show();
            },

            highlight: function (element) { // hightlight error inputs
                $(element)
	                    .closest('.form-group').addClass('has-error'); // set error class to the control group
            },

            success: function (label) {
                label.closest('.form-group').removeClass('has-error');
                label.remove();
            },

            errorPlacement: function (error, element) {
                error.insertAfter(element.closest('.input-icon'));
            },

            submitHandler: function (form) {

                $.ajax('/Handlers/UserJsonService.ashx?Action=UserLogin', {

                    method: 'POST',
                    data: {
                        name: $("#TxtName").val(),
                        pwd: hex_md5($("#TxtPwd").val())
                    }
                }).done(function (data) {
                    var code = data.Code;


                    if (code == 1)
                        location.href = data.Data;

                   
                    $('.alert-danger span').text(data.Msg);


                }).fail(function (xhr, status) {

                    $('.alert-danger span').text('失败: ' + xhr.status + ', 原因: ' + status);
                });

                //                .always(function () {
                //                    $('.alert-danger span').text("登录中……");
                //                });



                $('.alert-danger').show();




            }
        });

        $('.login-form input').keypress(function (e) {
            if (e.which == 13) {
                if ($('.login-form').validate().form()) {
                    $('.login-form').submit();
                }
                return false;
            }
        });
    }

 
    return {
        //main function to initiate the module
        init: function () {
            handleLogin();
        }
  };

} ();