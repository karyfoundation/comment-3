//
//  Subsection.swift
//  Comment
//
//  Created by Pouya Kary on 6/6/15.
//  Copyright (c) 2015 Pouya Kary. All rights reserved.
//

import Foundation

/* ──────────────────────────────────────────────────────────────────────────────── *
 * :::::::::::::::: C O M M E N T   S T Y L E   S U B S E C T I O N ::::::::::::::: *
 * ──────────────────────────────────────────────────────────────────────────────── */

func StyleSubSection (comment: String, size: Int, settings: LanguageSettings) -> String {
    
    var result = ""
    
    
    //
    // ─── LINE ONE ───────────────────────────────────────────────────────────────────
    //

        result += "\(settings.InlineComment)\n"
    
    //
    // ─── LINE TWO ───────────────────────────────────────────────────────────────────
    //

        result += "\(settings.InlineComment) ─── \(comment.uppercaseString) \(MakeLine(size - 5 - comment.utf16Count))\n"
    
    //
    // ─── LINE THREE ─────────────────────────────────────────────────────────────────
    //

        result += "\(settings.InlineComment)\n"
    
    
    // ────────────────────────────────────────────────────────────────────────────────

    
    return result
}











