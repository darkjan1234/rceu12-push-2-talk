.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010\u0013\u001a\u000206\u0012\u0006\u0010;\u001a\u00020:\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?\u0012\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0E\u00a2\u0006\u0004\u0008L\u0010MJ(\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J2\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\n\u0010\u0012\u001a\u00020\u0002*\u00020\tJ\n\u0010\u0013\u001a\u00020\u0002*\u00020\tJ0\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eR\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00102\u001a\u0002018\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0013\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "",
        "",
        "mainAxisLayoutSize",
        "",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "parentData",
        "crossAxisLayoutSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "getCrossAxisPosition",
        "mainAxisSize",
        "crossAxisSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "startIndex",
        "endIndex",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing-_EkL_-Y",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeableScope",
        "measureResult",
        "crossAxisOffset",
        "Lyd/k0;",
        "placeHelper",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "getVerticalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "F",
        "getArrangementSpacing-D9Ej5fM",
        "()F",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Ljava/util/List;",
        "getMeasurables",
        "()Ljava/util/List;",
        "",
        "placeables",
        "[Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "[Landroidx/compose/foundation/layout/RowColumnParentData;",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nRowColumnMeasurementHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/OrientationIndependentConstraints\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n322#2:344\n322#2:345\n322#2:346\n321#2:347\n324#2:349\n322#2:350\n321#2:351\n324#2:352\n324#2:353\n323#2:354\n1#3:348\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurementHelper.kt\nandroidx/compose/foundation/layout/RowColumnMeasurementHelper\n*L\n111#1:344\n143#1:345\n144#1:346\n146#1:347\n181#1:349\n191#1:350\n230#1:351\n232#1:352\n235#1:353\n240#1:354\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 4
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "null verticalArrangement in Column"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v1, p4

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "null horizontalArrangement in Row"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    .line 55
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
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    return-object v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final getVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    return-object v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/Placeable;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 33
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 16
    .line 17
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v14, v4

    .line 22
    sub-int v4, v5, p4

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    move/from16 v10, p4

    .line 29
    .line 30
    move-wide/from16 v19, v12

    .line 31
    .line 32
    move/from16 v18, v16

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    :goto_0
    const v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/16 v22, 0x1

    .line 44
    .line 45
    if-ge v10, v5, :cond_5

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 56
    .line 57
    aget-object v23, v11, v10

    .line 58
    .line 59
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    cmpl-float v24, v11, v16

    .line 64
    .line 65
    if-lez v24, :cond_0

    .line 66
    .line 67
    add-float v18, v18, v11

    .line 68
    .line 69
    add-int/lit8 v17, v17, 0x1

    .line 70
    .line 71
    move/from16 v24, v10

    .line 72
    .line 73
    move-wide v10, v12

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    aget-object v6, v6, v10

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    if-ne v11, v7, :cond_1

    .line 89
    .line 90
    move/from16 v25, v7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    int-to-long v6, v11

    .line 94
    sub-long v6, v6, v19

    .line 95
    .line 96
    invoke-static {v6, v7, v12, v13}, Lkotlin/jvm/internal/p;->E(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    long-to-int v6, v6

    .line 101
    move/from16 v25, v6

    .line 102
    .line 103
    :goto_1
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x8

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    move-wide v6, v2

    .line 112
    move-object/from16 v30, v8

    .line 113
    .line 114
    move/from16 v8, v24

    .line 115
    .line 116
    move/from16 v31, v9

    .line 117
    .line 118
    move/from16 v9, v25

    .line 119
    .line 120
    move/from16 v24, v10

    .line 121
    .line 122
    move/from16 v10, v26

    .line 123
    .line 124
    move/from16 v32, v11

    .line 125
    .line 126
    move/from16 v11, v27

    .line 127
    .line 128
    move/from16 v12, v28

    .line 129
    .line 130
    move-object/from16 v13, v29

    .line 131
    .line 132
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 137
    .line 138
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    move-object/from16 v8, v30

    .line 143
    .line 144
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move/from16 v31, v9

    .line 150
    .line 151
    move/from16 v24, v10

    .line 152
    .line 153
    move/from16 v32, v11

    .line 154
    .line 155
    :goto_2
    long-to-int v7, v14

    .line 156
    move/from16 v8, v32

    .line 157
    .line 158
    int-to-long v8, v8

    .line 159
    sub-long v8, v8, v19

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-long v10, v10

    .line 166
    sub-long/2addr v8, v10

    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    invoke-static {v8, v9, v10, v11}, Lkotlin/jvm/internal/p;->E(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    long-to-int v8, v8

    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v8, v7

    .line 183
    int-to-long v8, v8

    .line 184
    add-long v19, v19, v8

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    move/from16 v9, v31

    .line 191
    .line 192
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v21, :cond_4

    .line 197
    .line 198
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/16 v22, 0x0

    .line 206
    .line 207
    :cond_4
    :goto_3
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 208
    .line 209
    aput-object v6, v9, v24

    .line 210
    .line 211
    move v6, v7

    .line 212
    move v9, v8

    .line 213
    move/from16 v21, v22

    .line 214
    .line 215
    :goto_4
    add-int/lit8 v7, v24, 0x1

    .line 216
    .line 217
    move-wide v12, v10

    .line 218
    move v10, v7

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    move-wide v10, v12

    .line 222
    if-nez v17, :cond_6

    .line 223
    .line 224
    int-to-long v12, v6

    .line 225
    sub-long v19, v19, v12

    .line 226
    .line 227
    move/from16 p3, v4

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_6
    cmpl-float v6, v18, v16

    .line 234
    .line 235
    if-lez v6, :cond_7

    .line 236
    .line 237
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eq v8, v7, :cond_7

    .line 242
    .line 243
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :goto_5
    add-int/lit8 v12, v17, -0x1

    .line 253
    .line 254
    int-to-long v12, v12

    .line 255
    mul-long/2addr v14, v12

    .line 256
    int-to-long v12, v8

    .line 257
    sub-long v12, v12, v19

    .line 258
    .line 259
    sub-long/2addr v12, v14

    .line 260
    invoke-static {v12, v13, v10, v11}, Lkotlin/jvm/internal/p;->E(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    if-lez v6, :cond_8

    .line 265
    .line 266
    long-to-float v6, v12

    .line 267
    div-float v6, v6, v18

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move/from16 v6, v16

    .line 271
    .line 272
    :goto_6
    invoke-static/range {p4 .. p5}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    if-eqz v17, :cond_9

    .line 286
    .line 287
    move-object/from16 v17, v8

    .line 288
    .line 289
    check-cast v17, Lkotlin/collections/f0;

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/f0;->nextInt()I

    .line 292
    .line 293
    .line 294
    move-result v17

    .line 295
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 296
    .line 297
    aget-object v10, v10, v17

    .line 298
    .line 299
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    mul-float/2addr v10, v6

    .line 304
    invoke-static {v10}, Lo/a;->A0(F)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    add-int/2addr v7, v10

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    int-to-long v7, v7

    .line 313
    sub-long/2addr v12, v7

    .line 314
    move/from16 v7, p4

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :goto_8
    if-ge v7, v5, :cond_11

    .line 318
    .line 319
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 320
    .line 321
    aget-object v8, v8, v7

    .line 322
    .line 323
    if-nez v8, :cond_10

    .line 324
    .line 325
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 332
    .line 333
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 334
    .line 335
    aget-object v10, v10, v7

    .line 336
    .line 337
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    cmpl-float v18, v17, v16

    .line 342
    .line 343
    if-lez v18, :cond_f

    .line 344
    .line 345
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    cmp-long v18, v12, v23

    .line 348
    .line 349
    if-gez v18, :cond_a

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    move/from16 p3, v4

    .line 354
    .line 355
    move/from16 v1, v18

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_a
    if-lez v18, :cond_b

    .line 359
    .line 360
    move/from16 p3, v4

    .line 361
    .line 362
    move/from16 v1, v22

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    move/from16 p3, v4

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    :goto_9
    int-to-long v4, v1

    .line 369
    sub-long/2addr v12, v4

    .line 370
    mul-float v17, v17, v6

    .line 371
    .line 372
    invoke-static/range {v17 .. v17}, Lo/a;->A0(F)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    add-int/2addr v4, v1

    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    const v5, 0x7fffffff

    .line 389
    .line 390
    .line 391
    if-eq v4, v5, :cond_c

    .line 392
    .line 393
    move v5, v4

    .line 394
    :goto_a
    move/from16 v17, v6

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_c
    move v5, v1

    .line 398
    goto :goto_a

    .line 399
    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 408
    .line 409
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    add-int/2addr v5, v11

    .line 422
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v21, :cond_e

    .line 431
    .line 432
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_d

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_d
    move v11, v1

    .line 440
    goto :goto_d

    .line 441
    :cond_e
    :goto_c
    move/from16 v11, v22

    .line 442
    .line 443
    :goto_d
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 444
    .line 445
    aput-object v4, v8, v7

    .line 446
    .line 447
    move v9, v6

    .line 448
    move/from16 v21, v11

    .line 449
    .line 450
    move v11, v5

    .line 451
    goto :goto_e

    .line 452
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    const-string v2, "All weights <= 0 should have placeables"

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_10
    move/from16 p3, v4

    .line 465
    .line 466
    move/from16 v17, v6

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move/from16 v4, p3

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    move/from16 v6, v17

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_11
    move/from16 p3, v4

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    int-to-long v4, v11

    .line 485
    add-long v22, v4, v14

    .line 486
    .line 487
    const-wide/16 v24, 0x0

    .line 488
    .line 489
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-long v4, v4

    .line 494
    sub-long v26, v4, v19

    .line 495
    .line 496
    invoke-static/range {v22 .. v27}, Lkotlin/jvm/internal/p;->J(JJJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    long-to-int v11, v4

    .line 501
    :goto_f
    if-eqz v21, :cond_17

    .line 502
    .line 503
    move/from16 v7, p4

    .line 504
    .line 505
    move/from16 v6, p5

    .line 506
    .line 507
    move v4, v1

    .line 508
    move v5, v4

    .line 509
    :goto_10
    if-ge v7, v6, :cond_16

    .line 510
    .line 511
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 512
    .line 513
    aget-object v8, v8, v7

    .line 514
    .line 515
    invoke-static {v8}, Loe/b;->l(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 519
    .line 520
    aget-object v10, v10, v7

    .line 521
    .line 522
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    if-eqz v10, :cond_12

    .line 527
    .line 528
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto :goto_11

    .line 533
    :cond_12
    const/4 v10, 0x0

    .line 534
    :goto_11
    if-eqz v10, :cond_15

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    const/high16 v13, -0x80000000

    .line 541
    .line 542
    if-eq v12, v13, :cond_13

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_13
    move v12, v1

    .line 546
    :goto_12
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-eq v10, v13, :cond_14

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_14
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    :goto_13
    sub-int/2addr v12, v10

    .line 566
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_16
    move v7, v4

    .line 574
    goto :goto_14

    .line 575
    :cond_17
    move/from16 v6, p5

    .line 576
    .line 577
    move v5, v1

    .line 578
    move v7, v5

    .line 579
    :goto_14
    int-to-long v10, v11

    .line 580
    add-long v10, v19, v10

    .line 581
    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    invoke-static {v10, v11, v12, v13}, Lkotlin/jvm/internal/p;->E(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    long-to-int v4, v10

    .line 589
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    const v10, 0x7fffffff

    .line 602
    .line 603
    .line 604
    if-eq v8, v10, :cond_18

    .line 605
    .line 606
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 607
    .line 608
    sget-object v10, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 609
    .line 610
    if-ne v8, v10, :cond_18

    .line 611
    .line 612
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    :goto_15
    move/from16 v3, p3

    .line 617
    .line 618
    goto :goto_16

    .line 619
    :cond_18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    add-int/2addr v5, v7

    .line 624
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    goto :goto_15

    .line 633
    :goto_16
    new-array v5, v3, [I

    .line 634
    .line 635
    move v11, v1

    .line 636
    :goto_17
    if-ge v11, v3, :cond_19

    .line 637
    .line 638
    aput v1, v5, v11

    .line 639
    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_19
    new-array v8, v3, [I

    .line 644
    .line 645
    move v11, v1

    .line 646
    :goto_18
    if-ge v11, v3, :cond_1a

    .line 647
    .line 648
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 649
    .line 650
    add-int v9, v11, p4

    .line 651
    .line 652
    aget-object v1, v1, v9

    .line 653
    .line 654
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    aput v1, v8, v11

    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_1a
    move-object/from16 v1, p1

    .line 667
    .line 668
    invoke-direct {v0, v4, v8, v5, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    new-instance v9, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 673
    .line 674
    move-object v1, v9

    .line 675
    move v3, v4

    .line 676
    move/from16 v4, p4

    .line 677
    .line 678
    move/from16 v5, p5

    .line 679
    .line 680
    move v6, v7

    .line 681
    move-object v7, v8

    .line 682
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    .line 683
    .line 684
    .line 685
    return-object v9
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 39
    .line 40
    :goto_1
    move-object v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, v2

    .line 54
    move-object v7, p4

    .line 55
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v6, v3, p3

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int v3, v0, v3

    .line 72
    .line 73
    aget v5, v9, v3

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, v2

    .line 80
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int v3, v0, v3

    .line 89
    .line 90
    aget v7, v9, v3

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, v2

    .line 97
    move v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v8

    .line 100
    move v8, v9

    .line 101
    move-object v9, v10

    .line 102
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
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
.end method
