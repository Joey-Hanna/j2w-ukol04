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
            <label for="jmeno" class="form-label">Jméno</label>
            <input type="text" class="form-control" id="jmeno" name="jmeno">
        </div>
        <div class="mb-3">
            <label for="firma" class="form-label">Firma</label>
            <input type="text" class="form-control" id="firma" name="firma">
        </div>

        <div class="mb-3">
            <label for="ulice" class="form-label">Ulice</label>
            <input type="text" class="form-control" id="ulice" name="ulice">
        </div>
        <div class="mb-3">
            <label for="obec-psc" class="form-label">Obec Psc</label>
            <input type="text" class="form-control" id="obec-psc" name="obecPsc">
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email</label>
            <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp">
        </div>
        <div class="mb-3">
            <label for="telefon" class="form-label">Telefon</label>
            <input type="tel" class="form-control" id="telefon" name="telefon">
        </div>
        <div class="mb-3">
            <label for="web" class="form-label">Web</label>
            <input type="text" class="form-control" id="web" name="web">
        </div>

        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>
</body>
</html>