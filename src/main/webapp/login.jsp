<%-- 
    Document   : login
    Created on : 11 nov. 2022, 22:04:15
    Author     : Administrator
--%>

<div class="app_login">
    <div class="mt-3 text-center pt-5">
        <div class="">
            <img src="img/a2ca4822-19cc-406c-8e16-8d814b39831f.jpg" alt="shreyu" class="img-thumbnail avatar-lg rounded-circle img-responsive mb-3" height="250px" width="250px">
        </div>
        <div class="row d-flex align-items-center justify-content-center flex-column">
            <div class="mb-3 pt-3 col-lg-4">                
                <div class="input-group input_login">

                    <input type="text" class="form-control" id="validationCustomUsername" placeholder="USUARIO"
                           aria-describedby="inputGroupPrepend" required>
                    <div class="invalid-feedback">
                        Please choose a username.
                    </div>
                </div>
            </div>
            <div class="mb-3 pt-3 col-lg-4">                
                <div class="input-group input_login">
                    <input type="password" class="form-control" id="validationCustomUsername" placeholder="CONTRASEÑA"
                           aria-describedby="inputGroupPrepend" required>
                    <div class="invalid-feedback">
                        Please choose a username.
                    </div>
                </div>
            </div>
            <div class="mb-3 col-lg-3">                
                <button class="submit-btn" id="login_btn"><h5>INICIAR SESION</h5></button>
            </div>
        </div>
    </div>
</div>
