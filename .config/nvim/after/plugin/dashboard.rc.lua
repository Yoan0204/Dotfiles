local dash_status, dashboard = pcall(require, "dashboard")
if not dash_status then
	return
end

local ts_status, telescope = pcall(require, "telescope")
if not ts_status then
	return
end

local ts_builtin_status, ts_builtin = pcall(require, "telescope.builtin")
if not ts_builtin_status then
	return
end

local ts_themes_status, ts_themes = pcall(require, "telescope.themes")
if not ts_themes_status then
	return
end

local db = dashboard

local plugins_count = vim.fn.len(vim.fn.globpath("~/.local/share/nvim/site/pack/packer/start", "*", 0, 1))
