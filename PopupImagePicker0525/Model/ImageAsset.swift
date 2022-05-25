//
//  ImageAsset.swift
//  PopupImagePicker0525
//
//  Created by 张亚飞 on 2022/5/25.
//

import SwiftUI
import PhotosUI

struct ImageAsset: Identifiable {
    var id: String = UUID().uuidString
    var asset: PHAsset
    var thumbnail: UIImage?
    var assetIndex: Int = -1
}
