.class public final Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Illuminant;",
        "",
        "()V",
        "A",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "getA",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "B",
        "getB",
        "C",
        "getC",
        "D50",
        "getD50",
        "D50Xyz",
        "",
        "getD50Xyz$ui_graphics_release",
        "()[F",
        "D55",
        "getD55",
        "D60",
        "getD60",
        "D65",
        "getD65",
        "D75",
        "getD75",
        "E",
        "getE",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final D50Xyz:[F
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .annotation build Lzi/s;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 9
    .line 10
    const v1, 0x3ee527e5    # 0.44757f

    .line 11
    .line 12
    .line 13
    const v2, 0x3ed09d49    # 0.40745f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 22
    .line 23
    const v1, 0x3eb2641b    # 0.34842f

    .line 24
    .line 25
    .line 26
    const v2, 0x3eb4063a    # 0.35161f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 35
    .line 36
    const v1, 0x3e9ec02f    # 0.31006f

    .line 37
    .line 38
    .line 39
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 48
    .line 49
    const v1, 0x3eb0fba9

    .line 50
    .line 51
    .line 52
    const v2, 0x3eb78d50    # 0.3585f

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 61
    .line 62
    const v1, 0x3eaa32f4    # 0.33242f

    .line 63
    .line 64
    .line 65
    const v2, 0x3eb1e258    # 0.34743f

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 72
    .line 73
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 74
    .line 75
    const v1, 0x3ea4b33e    # 0.32168f

    .line 76
    .line 77
    .line 78
    const v2, 0x3eace315    # 0.33767f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 87
    .line 88
    const v1, 0x3ea01b86

    .line 89
    .line 90
    .line 91
    const v2, 0x3ea8754f    # 0.32902f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 100
    .line 101
    const v1, 0x3e991926    # 0.29902f

    .line 102
    .line 103
    .line 104
    const v2, 0x3ea13405    # 0.31485f

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 113
    .line 114
    const v1, 0x3eaaaa3b    # 0.33333f

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    fill-array-data v0, :array_0

    .line 126
    .line 127
    .line 128
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getB()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD50Xyz$ui_graphics_release()[F
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    return-object v0
.end method

.method public final getD55()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD75()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getE()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method
