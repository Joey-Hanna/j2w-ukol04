[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>
<div class="seznam">
    [#list vizitky as vizitka]
        <a href="/detail/${vizitka?index}">?
            <div class="vizitka">
                <div class="jmeno">${vizitka.jmeno}</div>
                <div class="firma">${vizitka.firma}</div>
                <div class="udaje">
                    <div class="adresa">
                        <div>${vizitka.ulice}</div>
                        <div>${vizitka.obecPSc}</div>
                    </div>
                    <div class="kontakty">
                        <div><i class="las la-at"></i> <span>${vizitka.email}</span></div>
                        <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon}</span></div>
                        <div><i class="las la-globe"></i> <span>${vizitka.web}</span></div>
                    </div>
                </div>
            </div>
            <form action="/delete" method="post">
                <input type="hidden" name="id" value="${vizitka?index}">
                <button class="btn btn-primary a-btn-slide-text">
                    <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
                    <span><strong>Smazat</strong></span></button>
            </form>
        </a>
    [/#list]

    <a href="/nova" class="vizitka vizitka--nova">
        <svg width="100" height="100">
            <rect width="20" height="100" x="40" y="0" fill="white"/>
            <rect width="100" height="20" x="0" y="40" fill="white"/>
        </svg>
    </a>
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
