module JobsHelper
  def jobs_address(job)
    job.address.blank?  
  end

  def salary_job
    return @job.salary.blank? ? 'A combinar' : @job.salary
  end
end
