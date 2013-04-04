unless brew_installed? "proj"
  brew "proj"
end

unless brew_installed? "geos"
  brew "geos"
end

unless brew_installed? "libxslt"
  brew "libxslt"
end

unless brew_installed? "libxml2"
  brew "libxml2"
end

unless brew_installed? "libiconv"
  brew "libiconv"
end


include_recipe "pivotal_workstation::qt"
