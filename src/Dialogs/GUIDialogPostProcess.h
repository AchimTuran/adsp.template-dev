#pragma once
/*
 *      Copyright (C) 2005-2014 Team KODI
 *      http://kodi.tv
 *
 *  This Program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2, or (at your option)
 *  any later version.
 *
 *  This Program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with KODI; see the file COPYING.  If not, see
 *  <http://www.gnu.org/licenses/>.
 *
 */

#include "template/include/GUIDialogBase.h"

class CGUIDialogPostProcess : public CGUIDialogBase
{
public:
	CGUIDialogPostProcess();
	~CGUIDialogPostProcess();

private:
	virtual bool OnInit();
	virtual bool OnClick(int controlId);
	virtual bool OnFocus(int controlId);
	virtual bool OnAction(int actionId);
};