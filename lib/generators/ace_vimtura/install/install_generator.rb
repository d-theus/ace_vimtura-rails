class AceVimtura::InstallGenerator < ::Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy_assets_to_public_dir
    directory 'javascripts/ace_vimtura', 'public/assets/ace_vimtura'
    directory 'javascripts/lib', 'public/assets/lib'
  end
end
