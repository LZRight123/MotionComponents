//
//  GlobalParameter.swift
//  LearningSwift
//
//  Created by 梁泽 on 2018/9/14.
//  Copyright © 2018年 梁泽. All rights reserved.
//

import UIKit


public let ScreenWidth  = UIScreen.main.bounds.width
public let ScreenHeight = UIScreen.main.bounds.height

public let NavBarH: CGFloat = 44
public let TabbarHeight: CGFloat = 49
public let ScaleW = ScreenWidth/375.0
/// 分页请求入参
public let pageStart = 0
public let limitSize = 20



public typealias Block_T = () -> Void
public typealias Block_T_String = (String?) -> Void
public typealias Block_T_Bool = (Bool) -> Void
public typealias Block_T_Any = (Any?) -> Void

