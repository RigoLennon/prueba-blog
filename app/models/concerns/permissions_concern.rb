module PermissionsConcern
  extend ActiveSupport::Concern
  def is_normal_user?
    self.level_permission >= 1
  end

  def is_editor?
    self.level_permission >= 2
  end

  def is_admin?
    self.level_permission >= 3
  end

end