require 'rails_helper'

RSpec.describe Job, type: :model do
  fixtures :users
  fixtures :jobs

  describe 'create job for user' do
    it 'create job for user' do
      @job = Job.create!(
        category: 'Vaga para desenvolvedor ruby',
        amount: 3,
        description: 'Vaga necessecita de pessoas com experiencia de no mínimo 1 ano',
        user_id: 2,
        city: 'belém')
    end
  end
end
