//
//  GlobalParameter.swift
//  LearningSwift
//
//  Created by 梁泽 on 2018/9/14.
//  Copyright © 2018年 梁泽. All rights reserved.
//

import UIKit
/*
 Todo: 34 - 40 安全区域
 */

public func ScreenWidth() -> CGFloat { UIScreen.main.bounds.width }
public func ScreenHeight() -> CGFloat { UIScreen.main.bounds.height }
public func ScreenSize() -> CGSize { UIScreen.main.bounds.size }
public let NavBarH: CGFloat = 44
public let TabbarHeight: CGFloat = 49
public func ScaleW() -> CGFloat { ScreenWidth()/375.0 }
/// 分页请求入参
public let pageStart = 0
public let limitSize = 20



public typealias Block_T = () -> Void
public typealias Block_T_String = (String?) -> Void
public typealias Block_T_Bool = (Bool) -> Void
public typealias Block_T_Any = (Any?) -> Void

