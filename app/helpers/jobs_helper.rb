module JobsHelper
  def jobs_address(job)
    job.address.blank?  
  end
end
