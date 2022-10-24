[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="nova">
    <form action="/append" method="post">
        <div class="mb-3">
            <label for="name" class="form-label">Jméno</label>
            <input type="name" class="form-control" id="name">
        </div>
        <div class="mb-3">
            <label for="company" class="form-label">Firma</label>
            <input type="company" class="form-control" id="company">
        </div>
        <div class="mb-3">
            <label for="address-street" class="form-label">Ulice</label>
            <input type="address" class="form-control" id="address-street">
        </div>
        <div class="mb-3">
            <label for="address-city-zip" class="form-label">Obec Psc</label>
            <input type="address" class="form-control" id="address-city-zip">
        </div>
        <div class="mb-3">
            <label for="example" class="form-label">Email</label>
            <input type="email" class="form-control" id="example" aria-describedby="emailHelp">
        </div>
        <div class="mb-3">
            <label for="telephone" class="form-label">Telefon</label>
            <input type="telephone" class="form-control" id="telephone">
        </div>
        <div class="mb-3">
            <label for="web" class="form-label">Web</label>
            <input type="web" class="form-control" id="web">
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>
</body>
</html>