package cz.czechitas.java2webapps.ukol3.service;

import cz.czechitas.java2webapps.ukol3.entity.Vizitka;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class VizitkaService {
    private final List<Vizitka> seznamVizitek = new ArrayList<>();

    public VizitkaService() {
        seznamVizitek.add(
                new Vizitka(
                        "Dita (Přikrylová) Formánková",
                        "Czechitas z. s.",
                        "Václavské náměstí 837/11",
                        "11000 Praha 1",
                        "dita@czechitas.cs",
                        "+420 800123456",
                        "www.czechitas.cz"
                )
        );
        seznamVizitek.add(
                new Vizitka(
                        "Barbora Bühnová",
                        "Czechitas z. s.",
                        "Škrobárenská 511/3",
                        "61700 Brno",
                        null,
                        "+420 800123456",
                        "www.czechitas.cz"
                )
        );
        seznamVizitek.add(
                new Vizitka(
                        "Monika Ptáčníková",
                        "Czechitas z. s.",
                        "Technologická 372/2",
                        "70800 Ostrava-Pustkovec",
                        "monika@czechitas.cs",
                        "+420 800123456",
                        "www.czechitas.cz"
                )
        );
        seznamVizitek.add(
                new Vizitka(
                        "Mirka Zatloukalová",
                        "Czechitas z. s.",
                        "Vavrečkova 5262",
                        "76001 Zlín",
                        "mirka@czechitas.cs",
                        null,
                        "www.czechitas.cz"
                )
        );
        seznamVizitek.add(
                new Vizitka(
                        "Ondřej Čejka",
                        "Czechitas z. s.",
                        "Jungmannova 3",
                        "77900 Olomouc",
                        null,
                        null,
                        "www.czechitas.cz"
                )
        );
        seznamVizitek.add(
                new Vizitka(
                        "Kateřina Reiglová",
                        "Czechitas z. s.",
                        "Lipová 1789/9",
                        "37005 České Budějovice",
                        null,
                        null,
                        "www.czechitas.cz"
                )
        );
    }

/*public class VizitkaService {
    private final List<Vizitka> seznamVizitek = List.of(
            new Vizitka("Dita (Přikrylová) Formánková", "Czechitas z. s", "Václavské náměstí 837/11", "11000 Praha 1", "dita@czechitas.cs", " +420 800123456", " www.czechitas.cz"),
            new Vizitka("Barbora Bühnová", "Czechitas z. s", "Václavské náměstí 837/11", "11000 Praha 1", "", " +420 800123456", " www.czechitas.cz"),
            new Vizitka("Monika Ptáčníková", "Czechitas z. s", "Václavské náměstí 837/11", "11000 Praha 1", "monika@czechitas.cs", " +420 800123456", " www.czechitas.cz"),
            new Vizitka("Mirka Zatloukalová", "Czechitas z. s", "Václavské náměstí 837/11", "11000 Praha 1", "mirka@czechitas.cs", "",  " www.czechitas.cz"),
            new Vizitka("Ondřej Čejka", "Czechitas z. s.", "Jungmannova 3", "77900 Olomouc", "", "", "www.czechitas.cz"),
            new Vizitka("Kateřina Reiglová", "Czechitas z. s.", "Lipová 1789/9", "37005 České Budějovice", "", "", "www.czechitas.cz"  )
    );*/

    public List<Vizitka> getAll() {
        return seznamVizitek;
    }

    public Vizitka getById(int id) {
        return seznamVizitek.get(id);
    }

    public void append(Vizitka vizitka) {seznamVizitek.add(vizitka);
    }

    public void deleteById(int id) {seznamVizitek.remove(id);
    }
}
