--[[
 Decursive (v 1.9.8) add-on for World of Warcraft UI
 Copyright (C) 2006 Archarodim ( http://www.2072productions.com/?to=decursive-continued.txt )
 This is the continued work of the original Decursive (v1.9.4) by Quu
 Decursive 1.9.4 is in public domain ( www.quutar.com )
 
 License:
	This program is free software; you can redistribute it and/or
	modify it under the terms of the GNU General Public License
	as published by the Free Software Foundation; either version 2
	of the License, or (at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.
 
	You should have received a copy of the GNU General Public License
	along with this program; if not, write to the Free Software
	Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
--]]

-------------------------------------------------------------------------------
-- the constants for the mod (non localized)
-------------------------------------------------------------------------------
DCR_VERSION_STRING = "Decursive 1.9.8.3";
BINDING_HEADER_DECURSIVE = "Decursive";

DCR_MACRO_COMMAND  = "/decursive";
DCR_MACRO_SHOW     = "/dcrshow";
DCR_MACRO_HIDE     = "/dcrhide";
DCR_MACRO_OPTION   = "/dcroption";
DCR_MACRO_RESET    = "/dcrreset";

DCR_MACRO_PRADD    = "/dcrpradd";
DCR_MACRO_PRCLEAR  = "/dcrprclear";
DCR_MACRO_PRLIST   = "/dcrprlist";
DCR_MACRO_PRSHOW   = "/dcrprshow";

DCR_MACRO_SKADD    = "/dcrskadd";
DCR_MACRO_SKCLEAR  = "/dcrskclear";
DCR_MACRO_SKLIST   = "/dcrsklist";
DCR_MACRO_SKSHOW   = "/dcrskshow";
DCR_MACRO_DEBUG	   = "/dcrdebug";

-- DO NOT TRANSLATE, THOSE ARE ALWAYS ENGLISH
DCR_CLASS_DRUID   = 'DRUID';
DCR_CLASS_HUNTER  = 'HUNTER';
DCR_CLASS_MAGE    = 'MAGE';
DCR_CLASS_PALADIN = 'PALADIN';
DCR_CLASS_PRIEST  = 'PRIEST';
DCR_CLASS_ROGUE   = 'ROGUE';
DCR_CLASS_SHAMAN  = 'SHAMAN';
DCR_CLASS_WARLOCK = 'WARLOCK';
DCR_CLASS_WARRIOR = 'WARRIOR';

DCR_DISEASE = 'Disease';
DCR_MAGIC   = 'Magic';
DCR_POISON  = 'Poison';
DCR_CURSE   = 'Curse';
DCR_CHARMED = 'Charm';

-------------------------------------------------------------------------------
-- Spanish localization
-------------------------------------------------------------------------------
if ( GetLocale() == "esES" ) then
--start added in Rc4
DCR_ALLIANCE_NAME = 'Alianza';

DCR_LOC_CLASS_DRUID   = 'Druida';
DCR_LOC_CLASS_HUNTER  = 'Cazador';
DCR_LOC_CLASS_MAGE    = 'Mago';
DCR_LOC_CLASS_PALADIN = 'Paladín';
DCR_LOC_CLASS_PRIEST  = 'Sacerdote';
DCR_LOC_CLASS_ROGUE   = 'Pícaro';
DCR_LOC_CLASS_SHAMAN  = 'Chamán';
DCR_LOC_CLASS_WARLOCK = 'Brujo';
DCR_LOC_CLASS_WARRIOR = 'Guerrero';

DCR_STR_OTHER	    = 'Otro';
DCR_STR_ANCHOR	    = 'Ancla';
DCR_STR_OPTIONS	    = 'Opciones';
DCR_STR_CLOSE	    = 'Cerrar';
DCR_STR_DCR_PRIO    = 'Decursive Prioridad';
DCR_STR_DCR_SKIP    = 'Decursive Saltos';
DCR_STR_QUICK_POP   = 'Poblar Rápido';
DCR_STR_POP	    = 'Lista de Poblado';
DCR_STR_GROUP	    = 'Grupo '; -- ESPACIO ES NECESARIO!

DCR_STR_NOMANA	    = '¡No tienes suficiente maná!';
DCR_STR_UNUSABLE    = '¡No puedes curar ahora!';
DCR_STR_NEED_CURE_ACTION_IN_BARS = 'Decursive no pudo encontrar un hechizo de purgación en tus barras de acción. Es necesario tenerlo para comprobar que tienes suficiente maná.';

DCR_UP		    = 'Arriba';
DCR_DOWN	    = 'Abajo';

DCR_PRIORITY_SHOW   = 'P';
DCR_POPULATE	    = 'P';
DCR_SKIP_SHOW	    = 'S';
DCR_ANCHOR_SHOW	    = 'A';
DCR_OPTION_SHOW	    = 'O';
DCR_CLEAR_PRIO	    = 'B';
DCR_CLEAR_SKIP	    = 'B';


--end added in Rc4
DCR_LOC_AF_TYPE = {};
DCR_LOC_AF_TYPE [DCR_DISEASE] = 'Enfermedad';
DCR_LOC_AF_TYPE [DCR_MAGIC]   = 'Magia';
DCR_LOC_AF_TYPE [DCR_POISON]  = 'Veneno';
DCR_LOC_AF_TYPE [DCR_CURSE]   = 'Maldición';
DCR_LOC_AF_TYPE [DCR_CHARMED] = 'Control mental';


DCR_PET_FELHUNTER = "Manáfago";
DCR_PET_DOOMGUARD = "Guardia apocalíptico";
DCR_PET_FEL_CAST  = "Devorar magia";
DCR_PET_DOOM_CAST = "Disipar magia";

DCR_SPELL_CURE_DISEASE        = 'Curar enfermedad';
DCR_SPELL_ABOLISH_DISEASE     = 'Suprimir enfermedad';
DCR_SPELL_PURIFY              = 'Purificar';
DCR_SPELL_CLEANSE             = 'Purgación';
DCR_SPELL_DISPELL_MAGIC       = 'Disipar magia';
DCR_SPELL_CURE_POISON         = 'Curar veneno';
DCR_SPELL_ABOLISH_POISON      = 'Suprimir veneno';
DCR_SPELL_REMOVE_LESSER_CURSE = 'Deshacer maldición inferior';
DCR_SPELL_REMOVE_CURSE        = 'Deshacer maldición';
DCR_SPELL_PURGE               = 'Purgar';
DCR_SPELL_NO_RANK             = '';
DCR_SPELL_RANK_1              = 'Rango 1';
DCR_SPELL_RANK_2              = 'Rango 2';

BINDING_NAME_DCRCLEAN   = "Limpiar Grupo";
BINDING_NAME_DCRSHOW    = "Mostrar u Ocultar la Barra Principal Decursive";
BINDING_NAME_DCROPTION  = "Mostrar u Ocultar la Ventana de Opciones";

BINDING_NAME_DCRPRADD     = "Añadir objetivo a la lista de prioridad";
BINDING_NAME_DCRPRCLEAR   = "Borrar la lista de prioridad";
BINDING_NAME_DCRPRLIST    = "Publicar la lista de prioridad";
BINDING_NAME_DCRPRSHOW    = "Mostrar u ocultar la lista de prioridad";

BINDING_NAME_DCRSKADD   = "Añadir objetivo a la lista de saltos";
BINDING_NAME_DCRSKCLEAR = "Borrar la lista de saltos";
BINDING_NAME_DCRSKLIST  = "Publicar la lista de saltos";
BINDING_NAME_DCRSKSHOW  = "Mostrar u ocultar la lista de saltos";


DCR_DISABLE_AUTOSELFCAST = "Decursive encontró que la opción \"%s\" está activa.\n\nDecursive no funciona mientras la opción está activa.\n\n¿Quieres desactivarla?";

DCR_PRIORITY_LIST  = "Decursive Lista de Prioridad";
DCR_SKIP_LIST_STR  = "Decursive Lista de Saltos";
DCR_SKIP_OPT_STR   = "Decursive Menú de Opciones";
DCR_POPULATE_LIST  = "Poblar rápida la lista de Decursive";
DCR_RREMOVE_ID     = "Quitar el jugador";
DCR_HIDE_MAIN      = "Ocultar la Ventana de Decursive";
DCR_SHOW_MSG	   = "Para mostrar el marco de Decursive, escribir /dcrshow";
DCR_IS_HERE_MSG	   = "Decursive está iniciado, recuerda que comprueba las opciones";

DCR_PRINT_CHATFRAME = "Publicar mensajes en el chat por defecto";
DCR_PRINT_CUSTOM    = "Publicar mensajes en la ventana";
DCR_PRINT_ERRORS    = "Publicar mensajes de error";

DCR_SHOW_TOOLTIP    = "Mostrar tooltips en la lista afligida";
DCR_REVERSE_LIVELIST= "Revertir la pantalla de lista en vivo";
DCR_TIE_LIVELIST    = "Vincular la visibilidad de la lista en vivo a la ventana DCR";
DCR_HIDE_LIVELIST   = "Ocultar la lista en vivo";

DCR_AMOUNT_AFFLIC   = "La cantidad de afligidos que mostrar : ";
DCR_BLACK_LENGTH    = "Segundos en la lista negra : ";
DCR_SCAN_LENGTH     = "Segundos entre escaneas en vivo : ";
DCR_ABOLISH_CHECK   = "Comprobar para \"Suprimir\" antes de curar";
DCR_BEST_SPELL      = "Siempre usar el rango más alto de un hechizo";
DCR_RANDOM_ORDER    = "Curar en orden aleatorio";
DCR_CURE_PETS       = "Escanear y curar mascotas";
DCR_IGNORE_STEALTH  = "Ignorar Unidades en Sigilo";
DCR_PLAY_SOUND	    = "Hacer un sonido cuando haya alguien a quién curar";
DCR_ANCHOR          = "Decursive Ancla de Texto";
DCR_CHECK_RANGE     = "Comprobar para rango";
DCR_DONOT_BL_PRIO   = "No añadir nombres en la lista de prioridad a la lista negra";
DCR_CHOOSE_CURE	    = "Curar:";


-- $s is spell name
-- $a is affliction name/type
-- $t is target name
DCR_DISPELL_ENEMY    = "¡Lanza '$s' al enemigo!";
DCR_NOT_CLEANED      = "Nada curado";
DCR_CLEAN_STRING     = "Curando \"$a\" al $t";
DCR_SPELL_FOUND      = "¡$s hechizo encontrado!";
DCR_NO_SPELLS        = "¡No hay hechizos de purgación encontrado!";
DCR_NO_SPELLS_RDY    = "¡No hay hechizos de purgación listo para lanzar!";
DCR_OUT_OF_RANGE     = "¡$t está afuera de tu alcance y debe ser curado de $a!";
DCR_IGNORE_STRING    = "$a encontrado por $t... ignorándolo";
--[[ -------------------------------------------------------------------------------------------------------------------------------- ]]
DCR_INVISIBLE_LIST = {
    ["Acechar"]                = true,
    ["Sigilo"]     	       = true,
    ["Fisión de las Sombras"]  = true,
}

-- this causes the target to be ignored!!!!
DCR_IGNORELIST = {
    ["Desterrar"]      = true,
    ["Cambio de fase"] = true,
};

-- ignore this effect
DCR_SKIP_LIST = {
    ["Letargo sin sueños"]      = true,
    ["Letargo sin sueños superior"] = true,
    ["Visión mental"]           = true,
    ["Inyección mutante"]       = true,
};

-- ignore the effect bassed on the class
DCR_SKIP_BY_CLASS_LIST = {
    [DCR_CLASS_WARRIOR] = {
	["Histeria ancestral"]  = true,
	["Ignición de maná"]    = true,
	["Mente mácula"]        = true,
    };
    [DCR_CLASS_ROGUE] = {
	["Silencio"]            = true,
	["Histeria ancestral"]  = true,
	["Ignición de maná"]    = true,
	["Mente mácula"]        = true,
    };
    [DCR_CLASS_HUNTER] = {
	["Grilletes de magma"]  = true,
    };
    [DCR_CLASS_MAGE] = {
	["Grilletes de magma"]  = true,
    };
};
end
