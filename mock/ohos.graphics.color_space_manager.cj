/*
 * Copyright (c) 2026 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos.graphics.color_space_manager

import ohos.business_exception.BusinessException
import ohos.labels.APILevel

@!APILevel[
    since: "22",
    syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core",
    throwexception: true
]
public func create(colorSpaceType: ColorSpace): ColorSpaceManager {
    return ColorSpaceManager()
}

@!APILevel[
    since: "22",
    syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core",
    throwexception: true
]
public func create(primaries: ColorSpacePrimaries, gamma: Float32): ColorSpaceManager {
    return ColorSpaceManager()
}

@!APILevel[
    since: "22",
    syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
]
public class ColorSpaceManager {
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core",
        throwexception: true
    ]
    public func getColorSpaceType(): ColorSpace {
        return ColorSpace.Unknown
    }

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core",
        throwexception: true
    ]
    public func getWhitePoint(): Array<Float32> {
        return Array()
    }

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core",
        throwexception: true
    ]
    public func getGamma(): Float32 {
        return 0.0
    }
    
    public init() {
        super()
    }
}

@!APILevel[
    since: "22",
    syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
]
public enum ColorSpace {
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Unknown
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    AdobeRgb1998
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DciP3
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DisplayP3
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Srgb
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt709
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt601Ebu
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt601SmpteC
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt2020Hlg
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt2020Pq
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    P3Hlg
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    P3Pq
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    AdobeRgb1998Limit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DisplayP3Limit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    SrgbLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt709Limit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt601EbuLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt601SmpteCLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt2020HlgLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Bt2020PqLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    P3HlgLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    P3PqLimit
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    LinearP3
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    LinearSrgb
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    LinearBt709
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    LinearBt2020
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DisplaySrgb
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DisplayP3Srgb
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DisplayP3Hlg
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    DisplayP3Pq
    |
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    Custom
    | ...

    protected func getValue(): UInt32 {
        return match (this) {
            case Unknown => 0
            case AdobeRgb1998 => 1
            case DciP3 => 2
            case DisplayP3 => 3
            case Srgb => 4
            case Custom => 5
            case Bt709 => 6
            case Bt601Ebu => 7
            case Bt601SmpteC => 8
            case Bt2020Hlg => 9
            case Bt2020Pq => 10
            case P3Hlg => 11
            case P3Pq => 12
            case AdobeRgb1998Limit => 13
            case DisplayP3Limit => 14
            case SrgbLimit => 15
            case Bt709Limit => 16
            case Bt601EbuLimit => 17
            case Bt601SmpteCLimit => 18
            case Bt2020HlgLimit => 19
            case Bt2020PqLimit => 20
            case P3HlgLimit => 21
            case P3PqLimit => 22
            case LinearP3 => 23
            case LinearSrgb => 24
            case LinearBt709 => 24
            case LinearBt2020 => 25
            case DisplaySrgb => 4
            case DisplayP3Srgb => 3
            case DisplayP3Hlg => 11
            case DisplayP3Pq => 12
            case _ => throw BusinessException(18600001, "Parameter value is abnormal.")
        }
    }
}

extend ColorSpace <: ToString {
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public func toString(): String {
        return String()
    }
}

extend ColorSpace <: Equatable<ColorSpace> {
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public operator func ==(other: ColorSpace): Bool {
        return true
    }

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public operator func !=(other: ColorSpace): Bool {
        return true
    }
}

@!APILevel[
    since: "22",
    syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
]
public class ColorSpacePrimaries {
    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var redX: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var redY: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var greenX: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var greenY: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var blueX: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var blueY: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var whitePointX: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public var whitePointY: Float32

    @!APILevel[
        since: "22",
        syscap: "SystemCapability.Graphic.Graphic2D.ColorManager.Core"
    ]
    public init(redX: Float32, redY: Float32, greenX: Float32, greenY: Float32, blueX: Float32, blueY: Float32,
        whitePointX: Float32, whitePointY: Float32) {
        super()
        this.redX = 0.0
        this.redY = 0.0
        this.greenX = 0.0
        this.greenY = 0.0
        this.blueX = 0.0
        this.blueY = 0.0
        this.whitePointX = 0.0
        this.whitePointY = 0.0
    }
}
