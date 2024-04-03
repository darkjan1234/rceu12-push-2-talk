.class public abstract Landroidx/constraintlayout/motion/utils/ViewSpline;
.super Landroidx/constraintlayout/core/motion/utils/SplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewSpline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/SplineSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string/jumbo v0, "waveOffset"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xf

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "alpha"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xe

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xd

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "elevation"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0xc

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "rotation"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v1, 0xb

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v1, 0xa

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v1, 0x9

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string/jumbo v0, "waveVariesBy"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x8

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "scaleY"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v1, 0x7

    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v0, "scaleX"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v1, 0x6

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v0, "progress"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v1, 0x5

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v0, "translationZ"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const/4 v1, 0x4

    .line 171
    goto :goto_0

    .line 172
    :sswitch_c
    const-string v0, "translationY"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    const/4 v1, 0x3

    .line 182
    goto :goto_0

    .line 183
    :sswitch_d
    const-string v0, "translationX"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_d

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    const/4 v1, 0x2

    .line 193
    goto :goto_0

    .line 194
    :sswitch_e
    const-string v0, "rotationY"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_e

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const/4 v1, 0x1

    .line 204
    goto :goto_0

    .line 205
    :sswitch_f
    const-string v0, "rotationX"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_f

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 227
    .line 228
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 233
    .line 234
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;

    .line 239
    .line 240
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ElevationSet;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;

    .line 245
    .line 246
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationSet;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;

    .line 251
    .line 252
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotYset;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;

    .line 257
    .line 258
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$PivotXset;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 263
    .line 264
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;

    .line 269
    .line 270
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleYset;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;

    .line 275
    .line 276
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ScaleXset;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 281
    .line 282
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;

    .line 287
    .line 288
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationZset;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;

    .line 293
    .line 294
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationYset;-><init>()V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;

    .line 299
    .line 300
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$TranslationXset;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;

    .line 305
    .line 306
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationYset;-><init>()V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;

    .line 311
    .line 312
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline$RotationXset;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
.end method
