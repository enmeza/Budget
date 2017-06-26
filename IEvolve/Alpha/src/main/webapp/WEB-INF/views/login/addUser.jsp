<div class="container form-container">
	<form:form method="post" modelAttribute="addNewUser" action="addUser/submit" >
		<spring:bind path="name">
			<div class="row">
				<div class="col-md-3">
					<label>Nombre : </label>
				</div>
				<div class="col-md-9">
					<form:input type="text" path="name" name="inputNombre" class="form-control" />
				</div>
			</div>
		</spring:bind>
		<div class="row">
			<div class="col-md-3">
				<label>Usuario : </label>
			</div>
			<div class="col-md-9">
				<form:input type="text" path="user" name="inputUsuario" class="form-control" required=""  />
			</div>
		</div>
		<div class="row">
			<div class="col-md-3">
				<label>Contraseña : </label>
			</div>
			<div class="col-md-9">
				<form:input type="password" path="password" name="inputPassword" class="form-control" required=""  />
			</div>
		</div>
		<div class="row btn-save-user">
			<div class="col-md-12">
				<button class="btn btn-primary" type="submit">Guardar</button>
			</div>
		</div>
	</form:form>
</div>