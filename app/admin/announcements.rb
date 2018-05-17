ActiveAdmin.register Announcement do
    permit_params :title, :who, :what, :when, :where,:why, :how
end
