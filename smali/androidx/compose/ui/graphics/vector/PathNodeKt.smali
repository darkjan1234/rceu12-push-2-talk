.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u001a4\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001ai\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000728\u0008\u0004\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00020\rH\u0082\u0008\"\u0014\u0010\u0014\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\"\u0014\u0010 \u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015\"\u0014\u0010\"\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015\"\u0014\u0010$\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0015\"\u0014\u0010%\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0015\"\u0014\u0010&\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0015\"\u0014\u0010\'\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0015\"\u0014\u0010(\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0015\"\u0014\u0010)\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\"\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010*\"\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010*\"\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010*\"\u0014\u0010/\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010*\"\u0014\u00100\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010*\"\u0014\u00101\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010*\"\u0014\u00102\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010*\u00a8\u00063"
    }
    d2 = {
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "Lyd/k0;",
        "addPathNodes",
        "",
        "numArgs",
        "Lkotlin/Function2;",
        "Lyd/v;",
        "name",
        "subArray",
        "start",
        "nodeFor",
        "pathNodesFromArgs",
        "RelativeCloseKey",
        "C",
        "CloseKey",
        "RelativeMoveToKey",
        "MoveToKey",
        "RelativeLineToKey",
        "LineToKey",
        "RelativeHorizontalToKey",
        "HorizontalToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "RelativeCurveToKey",
        "CurveToKey",
        "RelativeReflectiveCurveToKey",
        "ReflectiveCurveToKey",
        "RelativeQuadToKey",
        "QuadToKey",
        "RelativeReflectiveQuadToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "ArcToKey",
        "NUM_MOVE_TO_ARGS",
        "I",
        "NUM_LINE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "NUM_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_ARC_TO_ARGS",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,400:1\n347#1,15:401\n347#1,15:416\n347#1,15:431\n347#1,15:446\n347#1,15:461\n347#1,15:476\n347#1,15:491\n347#1,15:506\n347#1,15:521\n347#1,15:536\n347#1,15:551\n347#1,15:566\n347#1,15:581\n347#1,15:596\n347#1,15:611\n347#1,15:626\n347#1,15:641\n347#1,15:656\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n154#1:401,15\n163#1:416,15\n167#1:431,15\n176#1:446,15\n180#1:461,15\n189#1:476,15\n198#1:491,15\n207#1:506,15\n216#1:521,15\n232#1:536,15\n243#1:551,15\n257#1:566,15\n271#1:581,15\n285#1:596,15\n294#1:611,15\n303#1:626,15\n312#1:641,15\n324#1:656,15\n*E\n"
    }
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto/16 :goto_29

    .line 20
    .line 21
    :cond_1
    const/16 v2, 0x6d

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    add-int/lit8 v0, p3, -0x2

    .line 27
    .line 28
    :goto_1
    if-gt v3, v0, :cond_3b

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 31
    .line 32
    aget v4, p2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aget v6, p2, v5

    .line 37
    .line 38
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 48
    .line 49
    aget v4, p2, v3

    .line 50
    .line 51
    aget v5, p2, v5

    .line 52
    .line 53
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-lez v3, :cond_3

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 60
    .line 61
    aget v4, p2, v3

    .line 62
    .line 63
    aget v5, p2, v5

    .line 64
    .line 65
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v2, 0x4d

    .line 75
    .line 76
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v0, p3, -0x2

    .line 79
    .line 80
    :goto_3
    if-gt v3, v0, :cond_3b

    .line 81
    .line 82
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 83
    .line 84
    aget v4, p2, v3

    .line 85
    .line 86
    add-int/lit8 v5, v3, 0x1

    .line 87
    .line 88
    aget v6, p2, v5

    .line 89
    .line 90
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    if-lez v3, :cond_5

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 96
    .line 97
    aget v4, p2, v3

    .line 98
    .line 99
    aget v5, p2, v5

    .line 100
    .line 101
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-lez v3, :cond_6

    .line 110
    .line 111
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 112
    .line 113
    aget v4, p2, v3

    .line 114
    .line 115
    aget v5, p2, v5

    .line 116
    .line 117
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/16 v2, 0x6c

    .line 127
    .line 128
    if-ne v0, v2, :cond_a

    .line 129
    .line 130
    add-int/lit8 v0, p3, -0x2

    .line 131
    .line 132
    :goto_5
    if-gt v3, v0, :cond_3b

    .line 133
    .line 134
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 135
    .line 136
    aget v4, p2, v3

    .line 137
    .line 138
    add-int/lit8 v5, v3, 0x1

    .line 139
    .line 140
    aget v6, p2, v5

    .line 141
    .line 142
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    if-lez v3, :cond_8

    .line 150
    .line 151
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 152
    .line 153
    aget v4, p2, v3

    .line 154
    .line 155
    aget v5, p2, v5

    .line 156
    .line 157
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    if-lez v3, :cond_9

    .line 166
    .line 167
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 168
    .line 169
    aget v4, p2, v3

    .line 170
    .line 171
    aget v5, p2, v5

    .line 172
    .line 173
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/16 v2, 0x4c

    .line 183
    .line 184
    if-ne v0, v2, :cond_d

    .line 185
    .line 186
    add-int/lit8 v0, p3, -0x2

    .line 187
    .line 188
    :goto_7
    if-gt v3, v0, :cond_3b

    .line 189
    .line 190
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 191
    .line 192
    aget v4, p2, v3

    .line 193
    .line 194
    add-int/lit8 v5, v3, 0x1

    .line 195
    .line 196
    aget v6, p2, v5

    .line 197
    .line 198
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 208
    .line 209
    aget v4, p2, v3

    .line 210
    .line 211
    aget v5, p2, v5

    .line 212
    .line 213
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    if-lez v3, :cond_c

    .line 222
    .line 223
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 224
    .line 225
    aget v4, p2, v3

    .line 226
    .line 227
    aget v5, p2, v5

    .line 228
    .line 229
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/16 v2, 0x68

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-ne v0, v2, :cond_10

    .line 242
    .line 243
    add-int/lit8 v0, p3, -0x1

    .line 244
    .line 245
    :goto_9
    if-gt v3, v0, :cond_3b

    .line 246
    .line 247
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 248
    .line 249
    aget v4, p2, v3

    .line 250
    .line 251
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 252
    .line 253
    .line 254
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    if-lez v3, :cond_e

    .line 259
    .line 260
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 261
    .line 262
    aget v4, p2, v3

    .line 263
    .line 264
    add-int/lit8 v5, v3, 0x1

    .line 265
    .line 266
    aget v5, p2, v5

    .line 267
    .line 268
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    if-lez v3, :cond_f

    .line 277
    .line 278
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 279
    .line 280
    aget v4, p2, v3

    .line 281
    .line 282
    add-int/lit8 v5, v3, 0x1

    .line 283
    .line 284
    aget v5, p2, v5

    .line 285
    .line 286
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    const/16 v2, 0x48

    .line 296
    .line 297
    if-ne v0, v2, :cond_13

    .line 298
    .line 299
    add-int/lit8 v0, p3, -0x1

    .line 300
    .line 301
    :goto_b
    if-gt v3, v0, :cond_3b

    .line 302
    .line 303
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 304
    .line 305
    aget v4, p2, v3

    .line 306
    .line 307
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 308
    .line 309
    .line 310
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 311
    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    if-lez v3, :cond_11

    .line 315
    .line 316
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 317
    .line 318
    aget v4, p2, v3

    .line 319
    .line 320
    add-int/lit8 v5, v3, 0x1

    .line 321
    .line 322
    aget v5, p2, v5

    .line 323
    .line 324
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 329
    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    if-lez v3, :cond_12

    .line 333
    .line 334
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 335
    .line 336
    aget v4, p2, v3

    .line 337
    .line 338
    add-int/lit8 v5, v3, 0x1

    .line 339
    .line 340
    aget v5, p2, v5

    .line 341
    .line 342
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_13
    const/16 v2, 0x76

    .line 352
    .line 353
    if-ne v0, v2, :cond_16

    .line 354
    .line 355
    add-int/lit8 v0, p3, -0x1

    .line 356
    .line 357
    :goto_d
    if-gt v3, v0, :cond_3b

    .line 358
    .line 359
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 360
    .line 361
    aget v4, p2, v3

    .line 362
    .line 363
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 364
    .line 365
    .line 366
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 367
    .line 368
    if-eqz v4, :cond_14

    .line 369
    .line 370
    if-lez v3, :cond_14

    .line 371
    .line 372
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 373
    .line 374
    aget v4, p2, v3

    .line 375
    .line 376
    add-int/lit8 v5, v3, 0x1

    .line 377
    .line 378
    aget v5, p2, v5

    .line 379
    .line 380
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_14
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 385
    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    if-lez v3, :cond_15

    .line 389
    .line 390
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 391
    .line 392
    aget v4, p2, v3

    .line 393
    .line 394
    add-int/lit8 v5, v3, 0x1

    .line 395
    .line 396
    aget v5, p2, v5

    .line 397
    .line 398
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_16
    const/16 v2, 0x56

    .line 408
    .line 409
    if-ne v0, v2, :cond_19

    .line 410
    .line 411
    add-int/lit8 v0, p3, -0x1

    .line 412
    .line 413
    :goto_f
    if-gt v3, v0, :cond_3b

    .line 414
    .line 415
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 416
    .line 417
    aget v4, p2, v3

    .line 418
    .line 419
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 420
    .line 421
    .line 422
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 423
    .line 424
    if-eqz v4, :cond_17

    .line 425
    .line 426
    if-lez v3, :cond_17

    .line 427
    .line 428
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 429
    .line 430
    aget v4, p2, v3

    .line 431
    .line 432
    add-int/lit8 v5, v3, 0x1

    .line 433
    .line 434
    aget v5, p2, v5

    .line 435
    .line 436
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_17
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 441
    .line 442
    if-eqz v4, :cond_18

    .line 443
    .line 444
    if-lez v3, :cond_18

    .line 445
    .line 446
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 447
    .line 448
    aget v4, p2, v3

    .line 449
    .line 450
    add-int/lit8 v5, v3, 0x1

    .line 451
    .line 452
    aget v5, p2, v5

    .line 453
    .line 454
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    :cond_18
    :goto_10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_19
    const/16 v2, 0x63

    .line 464
    .line 465
    if-ne v0, v2, :cond_1c

    .line 466
    .line 467
    add-int/lit8 v0, p3, -0x6

    .line 468
    .line 469
    :goto_11
    if-gt v3, v0, :cond_3b

    .line 470
    .line 471
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 472
    .line 473
    aget v5, p2, v3

    .line 474
    .line 475
    add-int/lit8 v11, v3, 0x1

    .line 476
    .line 477
    aget v6, p2, v11

    .line 478
    .line 479
    add-int/lit8 v4, v3, 0x2

    .line 480
    .line 481
    aget v7, p2, v4

    .line 482
    .line 483
    add-int/lit8 v4, v3, 0x3

    .line 484
    .line 485
    aget v8, p2, v4

    .line 486
    .line 487
    add-int/lit8 v4, v3, 0x4

    .line 488
    .line 489
    aget v9, p2, v4

    .line 490
    .line 491
    add-int/lit8 v4, v3, 0x5

    .line 492
    .line 493
    aget v10, p2, v4

    .line 494
    .line 495
    move-object v4, v2

    .line 496
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 497
    .line 498
    .line 499
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 500
    .line 501
    if-eqz v4, :cond_1a

    .line 502
    .line 503
    if-lez v3, :cond_1a

    .line 504
    .line 505
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 506
    .line 507
    aget v4, p2, v3

    .line 508
    .line 509
    aget v5, p2, v11

    .line 510
    .line 511
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 512
    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_1a
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 516
    .line 517
    if-eqz v4, :cond_1b

    .line 518
    .line 519
    if-lez v3, :cond_1b

    .line 520
    .line 521
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 522
    .line 523
    aget v4, p2, v3

    .line 524
    .line 525
    aget v5, p2, v11

    .line 526
    .line 527
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v3, v3, 0x6

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1c
    const/16 v2, 0x43

    .line 537
    .line 538
    if-ne v0, v2, :cond_1f

    .line 539
    .line 540
    add-int/lit8 v0, p3, -0x6

    .line 541
    .line 542
    :goto_13
    if-gt v3, v0, :cond_3b

    .line 543
    .line 544
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 545
    .line 546
    aget v5, p2, v3

    .line 547
    .line 548
    add-int/lit8 v11, v3, 0x1

    .line 549
    .line 550
    aget v6, p2, v11

    .line 551
    .line 552
    add-int/lit8 v4, v3, 0x2

    .line 553
    .line 554
    aget v7, p2, v4

    .line 555
    .line 556
    add-int/lit8 v4, v3, 0x3

    .line 557
    .line 558
    aget v8, p2, v4

    .line 559
    .line 560
    add-int/lit8 v4, v3, 0x4

    .line 561
    .line 562
    aget v9, p2, v4

    .line 563
    .line 564
    add-int/lit8 v4, v3, 0x5

    .line 565
    .line 566
    aget v10, p2, v4

    .line 567
    .line 568
    move-object v4, v2

    .line 569
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 570
    .line 571
    .line 572
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 573
    .line 574
    if-eqz v4, :cond_1d

    .line 575
    .line 576
    if-lez v3, :cond_1d

    .line 577
    .line 578
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 579
    .line 580
    aget v4, p2, v3

    .line 581
    .line 582
    aget v5, p2, v11

    .line 583
    .line 584
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 585
    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1d
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 589
    .line 590
    if-eqz v4, :cond_1e

    .line 591
    .line 592
    if-lez v3, :cond_1e

    .line 593
    .line 594
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 595
    .line 596
    aget v4, p2, v3

    .line 597
    .line 598
    aget v5, p2, v11

    .line 599
    .line 600
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    :goto_14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v3, v3, 0x6

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1f
    const/16 v2, 0x73

    .line 610
    .line 611
    if-ne v0, v2, :cond_22

    .line 612
    .line 613
    add-int/lit8 v0, p3, -0x4

    .line 614
    .line 615
    :goto_15
    if-gt v3, v0, :cond_3b

    .line 616
    .line 617
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 618
    .line 619
    aget v4, p2, v3

    .line 620
    .line 621
    add-int/lit8 v5, v3, 0x1

    .line 622
    .line 623
    aget v6, p2, v5

    .line 624
    .line 625
    add-int/lit8 v7, v3, 0x2

    .line 626
    .line 627
    aget v7, p2, v7

    .line 628
    .line 629
    add-int/lit8 v8, v3, 0x3

    .line 630
    .line 631
    aget v8, p2, v8

    .line 632
    .line 633
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 634
    .line 635
    .line 636
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 637
    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    if-lez v3, :cond_20

    .line 641
    .line 642
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 643
    .line 644
    aget v4, p2, v3

    .line 645
    .line 646
    aget v5, p2, v5

    .line 647
    .line 648
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_20
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 653
    .line 654
    if-eqz v4, :cond_21

    .line 655
    .line 656
    if-lez v3, :cond_21

    .line 657
    .line 658
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 659
    .line 660
    aget v4, p2, v3

    .line 661
    .line 662
    aget v5, p2, v5

    .line 663
    .line 664
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 665
    .line 666
    .line 667
    :cond_21
    :goto_16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    add-int/lit8 v3, v3, 0x4

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_22
    const/16 v2, 0x53

    .line 674
    .line 675
    if-ne v0, v2, :cond_25

    .line 676
    .line 677
    add-int/lit8 v0, p3, -0x4

    .line 678
    .line 679
    :goto_17
    if-gt v3, v0, :cond_3b

    .line 680
    .line 681
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 682
    .line 683
    aget v4, p2, v3

    .line 684
    .line 685
    add-int/lit8 v5, v3, 0x1

    .line 686
    .line 687
    aget v6, p2, v5

    .line 688
    .line 689
    add-int/lit8 v7, v3, 0x2

    .line 690
    .line 691
    aget v7, p2, v7

    .line 692
    .line 693
    add-int/lit8 v8, v3, 0x3

    .line 694
    .line 695
    aget v8, p2, v8

    .line 696
    .line 697
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 698
    .line 699
    .line 700
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 701
    .line 702
    if-eqz v4, :cond_23

    .line 703
    .line 704
    if-lez v3, :cond_23

    .line 705
    .line 706
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 707
    .line 708
    aget v4, p2, v3

    .line 709
    .line 710
    aget v5, p2, v5

    .line 711
    .line 712
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_23
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 717
    .line 718
    if-eqz v4, :cond_24

    .line 719
    .line 720
    if-lez v3, :cond_24

    .line 721
    .line 722
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 723
    .line 724
    aget v4, p2, v3

    .line 725
    .line 726
    aget v5, p2, v5

    .line 727
    .line 728
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 729
    .line 730
    .line 731
    :cond_24
    :goto_18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v3, v3, 0x4

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_25
    const/16 v2, 0x71

    .line 738
    .line 739
    if-ne v0, v2, :cond_28

    .line 740
    .line 741
    add-int/lit8 v0, p3, -0x4

    .line 742
    .line 743
    :goto_19
    if-gt v3, v0, :cond_3b

    .line 744
    .line 745
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 746
    .line 747
    aget v4, p2, v3

    .line 748
    .line 749
    add-int/lit8 v5, v3, 0x1

    .line 750
    .line 751
    aget v6, p2, v5

    .line 752
    .line 753
    add-int/lit8 v7, v3, 0x2

    .line 754
    .line 755
    aget v7, p2, v7

    .line 756
    .line 757
    add-int/lit8 v8, v3, 0x3

    .line 758
    .line 759
    aget v8, p2, v8

    .line 760
    .line 761
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 762
    .line 763
    .line 764
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 765
    .line 766
    if-eqz v4, :cond_26

    .line 767
    .line 768
    if-lez v3, :cond_26

    .line 769
    .line 770
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 771
    .line 772
    aget v4, p2, v3

    .line 773
    .line 774
    aget v5, p2, v5

    .line 775
    .line 776
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_26
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 781
    .line 782
    if-eqz v4, :cond_27

    .line 783
    .line 784
    if-lez v3, :cond_27

    .line 785
    .line 786
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 787
    .line 788
    aget v4, p2, v3

    .line 789
    .line 790
    aget v5, p2, v5

    .line 791
    .line 792
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 793
    .line 794
    .line 795
    :cond_27
    :goto_1a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    add-int/lit8 v3, v3, 0x4

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_28
    const/16 v2, 0x51

    .line 802
    .line 803
    if-ne v0, v2, :cond_2b

    .line 804
    .line 805
    add-int/lit8 v0, p3, -0x4

    .line 806
    .line 807
    :goto_1b
    if-gt v3, v0, :cond_3b

    .line 808
    .line 809
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 810
    .line 811
    aget v4, p2, v3

    .line 812
    .line 813
    add-int/lit8 v5, v3, 0x1

    .line 814
    .line 815
    aget v6, p2, v5

    .line 816
    .line 817
    add-int/lit8 v7, v3, 0x2

    .line 818
    .line 819
    aget v7, p2, v7

    .line 820
    .line 821
    add-int/lit8 v8, v3, 0x3

    .line 822
    .line 823
    aget v8, p2, v8

    .line 824
    .line 825
    invoke-direct {v2, v4, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 826
    .line 827
    .line 828
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 829
    .line 830
    if-eqz v4, :cond_29

    .line 831
    .line 832
    if-lez v3, :cond_29

    .line 833
    .line 834
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 835
    .line 836
    aget v4, p2, v3

    .line 837
    .line 838
    aget v5, p2, v5

    .line 839
    .line 840
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 841
    .line 842
    .line 843
    goto :goto_1c

    .line 844
    :cond_29
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 845
    .line 846
    if-eqz v4, :cond_2a

    .line 847
    .line 848
    if-lez v3, :cond_2a

    .line 849
    .line 850
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 851
    .line 852
    aget v4, p2, v3

    .line 853
    .line 854
    aget v5, p2, v5

    .line 855
    .line 856
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 857
    .line 858
    .line 859
    :cond_2a
    :goto_1c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    add-int/lit8 v3, v3, 0x4

    .line 863
    .line 864
    goto :goto_1b

    .line 865
    :cond_2b
    const/16 v2, 0x74

    .line 866
    .line 867
    if-ne v0, v2, :cond_2e

    .line 868
    .line 869
    add-int/lit8 v0, p3, -0x2

    .line 870
    .line 871
    :goto_1d
    if-gt v3, v0, :cond_3b

    .line 872
    .line 873
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 874
    .line 875
    aget v4, p2, v3

    .line 876
    .line 877
    add-int/lit8 v5, v3, 0x1

    .line 878
    .line 879
    aget v6, p2, v5

    .line 880
    .line 881
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 882
    .line 883
    .line 884
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 885
    .line 886
    if-eqz v4, :cond_2c

    .line 887
    .line 888
    if-lez v3, :cond_2c

    .line 889
    .line 890
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 891
    .line 892
    aget v4, p2, v3

    .line 893
    .line 894
    aget v5, p2, v5

    .line 895
    .line 896
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 897
    .line 898
    .line 899
    goto :goto_1e

    .line 900
    :cond_2c
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 901
    .line 902
    if-eqz v4, :cond_2d

    .line 903
    .line 904
    if-lez v3, :cond_2d

    .line 905
    .line 906
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 907
    .line 908
    aget v4, p2, v3

    .line 909
    .line 910
    aget v5, p2, v5

    .line 911
    .line 912
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 913
    .line 914
    .line 915
    :cond_2d
    :goto_1e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    add-int/lit8 v3, v3, 0x2

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_2e
    const/16 v2, 0x54

    .line 922
    .line 923
    if-ne v0, v2, :cond_31

    .line 924
    .line 925
    add-int/lit8 v0, p3, -0x2

    .line 926
    .line 927
    :goto_1f
    if-gt v3, v0, :cond_3b

    .line 928
    .line 929
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 930
    .line 931
    aget v4, p2, v3

    .line 932
    .line 933
    add-int/lit8 v5, v3, 0x1

    .line 934
    .line 935
    aget v6, p2, v5

    .line 936
    .line 937
    invoke-direct {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 938
    .line 939
    .line 940
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 941
    .line 942
    if-eqz v4, :cond_2f

    .line 943
    .line 944
    if-lez v3, :cond_2f

    .line 945
    .line 946
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 947
    .line 948
    aget v4, p2, v3

    .line 949
    .line 950
    aget v5, p2, v5

    .line 951
    .line 952
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 953
    .line 954
    .line 955
    goto :goto_20

    .line 956
    :cond_2f
    instance-of v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 957
    .line 958
    if-eqz v4, :cond_30

    .line 959
    .line 960
    if-lez v3, :cond_30

    .line 961
    .line 962
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 963
    .line 964
    aget v4, p2, v3

    .line 965
    .line 966
    aget v5, p2, v5

    .line 967
    .line 968
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 969
    .line 970
    .line 971
    :cond_30
    :goto_20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    add-int/lit8 v3, v3, 0x2

    .line 975
    .line 976
    goto :goto_1f

    .line 977
    :cond_31
    const/16 v2, 0x61

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    if-ne v0, v2, :cond_36

    .line 981
    .line 982
    add-int/lit8 v0, p3, -0x7

    .line 983
    .line 984
    move v2, v3

    .line 985
    :goto_21
    if-gt v2, v0, :cond_3b

    .line 986
    .line 987
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 988
    .line 989
    aget v7, p2, v2

    .line 990
    .line 991
    add-int/lit8 v15, v2, 0x1

    .line 992
    .line 993
    aget v8, p2, v15

    .line 994
    .line 995
    add-int/lit8 v6, v2, 0x2

    .line 996
    .line 997
    aget v9, p2, v6

    .line 998
    .line 999
    add-int/lit8 v6, v2, 0x3

    .line 1000
    .line 1001
    aget v6, p2, v6

    .line 1002
    .line 1003
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-eqz v6, :cond_32

    .line 1008
    .line 1009
    move v10, v4

    .line 1010
    goto :goto_22

    .line 1011
    :cond_32
    move v10, v3

    .line 1012
    :goto_22
    add-int/lit8 v6, v2, 0x4

    .line 1013
    .line 1014
    aget v6, p2, v6

    .line 1015
    .line 1016
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_33

    .line 1021
    .line 1022
    move v11, v4

    .line 1023
    goto :goto_23

    .line 1024
    :cond_33
    move v11, v3

    .line 1025
    :goto_23
    add-int/lit8 v6, v2, 0x5

    .line 1026
    .line 1027
    aget v12, p2, v6

    .line 1028
    .line 1029
    add-int/lit8 v6, v2, 0x6

    .line 1030
    .line 1031
    aget v13, p2, v6

    .line 1032
    .line 1033
    move-object v6, v14

    .line 1034
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1035
    .line 1036
    .line 1037
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1038
    .line 1039
    if-eqz v6, :cond_34

    .line 1040
    .line 1041
    if-lez v2, :cond_34

    .line 1042
    .line 1043
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1044
    .line 1045
    aget v6, p2, v2

    .line 1046
    .line 1047
    aget v7, p2, v15

    .line 1048
    .line 1049
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_24

    .line 1053
    :cond_34
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1054
    .line 1055
    if-eqz v6, :cond_35

    .line 1056
    .line 1057
    if-lez v2, :cond_35

    .line 1058
    .line 1059
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1060
    .line 1061
    aget v6, p2, v2

    .line 1062
    .line 1063
    aget v7, p2, v15

    .line 1064
    .line 1065
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1066
    .line 1067
    .line 1068
    :cond_35
    :goto_24
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v2, v2, 0x7

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_36
    const/16 v2, 0x41

    .line 1075
    .line 1076
    if-ne v0, v2, :cond_3c

    .line 1077
    .line 1078
    add-int/lit8 v0, p3, -0x7

    .line 1079
    .line 1080
    move v2, v3

    .line 1081
    :goto_25
    if-gt v2, v0, :cond_3b

    .line 1082
    .line 1083
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1084
    .line 1085
    aget v7, p2, v2

    .line 1086
    .line 1087
    add-int/lit8 v15, v2, 0x1

    .line 1088
    .line 1089
    aget v8, p2, v15

    .line 1090
    .line 1091
    add-int/lit8 v6, v2, 0x2

    .line 1092
    .line 1093
    aget v9, p2, v6

    .line 1094
    .line 1095
    add-int/lit8 v6, v2, 0x3

    .line 1096
    .line 1097
    aget v6, p2, v6

    .line 1098
    .line 1099
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-eqz v6, :cond_37

    .line 1104
    .line 1105
    move v10, v4

    .line 1106
    goto :goto_26

    .line 1107
    :cond_37
    move v10, v3

    .line 1108
    :goto_26
    add-int/lit8 v6, v2, 0x4

    .line 1109
    .line 1110
    aget v6, p2, v6

    .line 1111
    .line 1112
    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_38

    .line 1117
    .line 1118
    move v11, v4

    .line 1119
    goto :goto_27

    .line 1120
    :cond_38
    move v11, v3

    .line 1121
    :goto_27
    add-int/lit8 v6, v2, 0x5

    .line 1122
    .line 1123
    aget v12, p2, v6

    .line 1124
    .line 1125
    add-int/lit8 v6, v2, 0x6

    .line 1126
    .line 1127
    aget v13, p2, v6

    .line 1128
    .line 1129
    move-object v6, v14

    .line 1130
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1131
    .line 1132
    .line 1133
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1134
    .line 1135
    if-eqz v6, :cond_39

    .line 1136
    .line 1137
    if-lez v2, :cond_39

    .line 1138
    .line 1139
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1140
    .line 1141
    aget v6, p2, v2

    .line 1142
    .line 1143
    aget v7, p2, v15

    .line 1144
    .line 1145
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_28

    .line 1149
    :cond_39
    instance-of v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1150
    .line 1151
    if-eqz v6, :cond_3a

    .line 1152
    .line 1153
    if-lez v2, :cond_3a

    .line 1154
    .line 1155
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1156
    .line 1157
    aget v6, p2, v2

    .line 1158
    .line 1159
    aget v7, p2, v15

    .line 1160
    .line 1161
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1162
    .line 1163
    .line 1164
    :cond_3a
    :goto_28
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v2, v2, 0x7

    .line 1168
    .line 1169
    goto :goto_25

    .line 1170
    :cond_3b
    :goto_29
    return-void

    .line 1171
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1172
    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v3, "Unknown command for: "

    .line 1176
    .line 1177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILpe/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lpe/p<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gt v0, p2, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4, p1, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 14
    .line 15
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 40
    .line 41
    aget v2, p1, v0

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    aget v3, p1, v3

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/2addr v0, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
