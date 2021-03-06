package famarch.web.service;

import famarch.web.dbdata.Person;
import famarch.web.global.Umlaute;
import famarch.web.webdata.BenutzerData;
import famarch.web.webdata.PersonDataShort;
import famarch.web.webdata.PersonLong;
import org.springframework.stereotype.Service;

@Service
public class ArchivService {

    private ArchivConnector connector;

    public ArchivService() {
        this.connector = new ArchivConnector();
    }

    public PersonDataShort getOverview() {
        return this.connector.allPersonHandler();
    }

    public PersonDataShort getFilteredOverview(String filter) {
        return this.connector.filteredPersonHandler(filter);
    }

    public PersonLong getPersonLong(String id) {
        return this.connector.getPersonLong(id);
    }

    public BenutzerData getUserdata() {
        return connector.userHandler();
    }

    public Umlaute getUmlaute() {
        return new Umlaute();
    }

    public boolean updatePerson(PersonLong person_neu) {
        return connector.updatePerson(person_neu);
    }

    public boolean insertPerson(PersonLong person_neu) {
        return connector.insertPerson(person_neu);
    }

    public boolean deletePerson(String id) {
        return connector.deletePerson(id);
    }

    public Person getNull() {
        return connector.getNull();
    }
}
