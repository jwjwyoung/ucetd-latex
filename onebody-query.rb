app/controllers/checkin/families_controller.rb
    # select * from people where family_id = ? 
    # and is_deleted = ? order by sequence
1   @family.people.undeleted.order('sequence')

app/models/person.rb
2   person.sequence = 1