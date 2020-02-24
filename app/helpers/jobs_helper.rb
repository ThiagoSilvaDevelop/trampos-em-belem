module JobsHelper
  def jobs_address(job)
    job.address.blank?  
  end

  def salary_job
    return @job.salary.blank? ? 'A combinar' : @job.salary
  end

  def count_my_jobs
    Job.where(user_id: current_user.id ).count
  end

  def user_name_system
    current_user.first_name.blank? ? current_user.email : current_user.first_name
  end
end
