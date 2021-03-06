//Function migration (image list to matrix) for: imguidedfilter
//Generated by migrate.cpp
//Author: Anirudh Katoch
function res = imguidedfilter(varargin)
	select length(varargin)
		case 04 then
			res = il2mat(raw_imguidedfilter(mat2il(varargin(01)), mat2il(varargin(02)), varargin(03), varargin(04)))
		case 03 then
			res = il2mat(raw_imguidedfilter(mat2il(varargin(01)), mat2il(varargin(02)), varargin(03)))
		case 02 then
			res = il2mat(raw_imguidedfilter(mat2il(varargin(01)), mat2il(varargin(02))))
		case 01 then
			res = il2mat(raw_imguidedfilter(mat2il(varargin(01))))
		else
			error(39)
	end
endfunction