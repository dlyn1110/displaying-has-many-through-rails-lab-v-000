class AppointmentsController < ActionController

  def show
    @appointment = Appointment.find(params[:id])
  end
end
