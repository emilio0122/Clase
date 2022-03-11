//
//  TableViewCellPaciente.swift
//  Tabla3
//
//  Created by UNAM FCA 02 on 11/03/22.
//

import UIKit

class TableViewCellPaciente: UITableViewCell {

    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var imgFoto: UIImageView!
    @IBOutlet weak var lblFechaRegistro: UILabel!
    @IBOutlet weak var lblReferencia: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
