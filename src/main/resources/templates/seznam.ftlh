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
                <div class="jmeno">${vizitka.jmeno!''}</div>
                <div class="firma">${vizitka.firma!''}</div>
                <div class="udaje">
                    <div class="adresa">
                        <div>${vizitka.ulice!''}</div>
                        <div>${vizitka.obecPsc!''}</div>
                    </div>
                    <div class="kontakty">
                        <div><i class="las la-at"></i> <span>${vizitka.email!''}</span></div>
                        <div><i class="las la-phone-alt"></i> <span>${vizitka.telefon!''}</span></div>
                        <div><i class="las la-globe"></i> <span>${vizitka.web!''}</span></div>
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

</div>
</body>
</html>
