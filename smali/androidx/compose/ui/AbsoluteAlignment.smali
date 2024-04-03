.class public final Landroidx/compose/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0007R\u001c\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0002\u001a\u0004\u0008\u001b\u0010\u0007R\u001c\u0010\u001c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/AbsoluteAlignment;",
        "",
        "()V",
        "BottomLeft",
        "Landroidx/compose/ui/Alignment;",
        "getBottomLeft$annotations",
        "getBottomLeft",
        "()Landroidx/compose/ui/Alignment;",
        "BottomRight",
        "getBottomRight$annotations",
        "getBottomRight",
        "CenterLeft",
        "getCenterLeft$annotations",
        "getCenterLeft",
        "CenterRight",
        "getCenterRight$annotations",
        "getCenterRight",
        "Left",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "getLeft$annotations",
        "getLeft",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "Right",
        "getRight$annotations",
        "getRight",
        "TopLeft",
        "getTopLeft$annotations",
        "getTopLeft",
        "TopRight",
        "getTopRight$annotations",
        "getTopRight",
        "ui_release"
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
.field public static final $stable:I

.field private static final BottomLeft:Landroidx/compose/ui/Alignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final BottomRight:Landroidx/compose/ui/Alignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final CenterLeft:Landroidx/compose/ui/Alignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final CenterRight:Landroidx/compose/ui/Alignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final Left:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final Right:Landroidx/compose/ui/Alignment$Horizontal;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final TopLeft:Landroidx/compose/ui/Alignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final TopRight:Landroidx/compose/ui/Alignment;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/AbsoluteAlignment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/AbsoluteAlignment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose/ui/AbsoluteAlignment;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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

.method public static synthetic getBottomLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getBottomRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getCenterRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static synthetic getTopRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBottomLeft()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getBottomRight()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterLeft()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getCenterRight()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Left:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->Right:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTopLeft()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getTopRight()Landroidx/compose/ui/Alignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    sget-object v0, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
