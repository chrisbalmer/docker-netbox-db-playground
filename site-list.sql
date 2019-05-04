SELECT dcim_site.name, ipam_prefix.prefix
FROM ipam_prefix, dcim_site
WHERE ipam_prefix.site_id = dcim_site.id
ORDER BY dcim_site.name, ipam_prefix.prefix