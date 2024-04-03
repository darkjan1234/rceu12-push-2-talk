.class final Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt;->detectPressDownGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lpe/a;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/h;",
        "Lpe/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.text2.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nPressDownGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,44:1\n101#2,2:45\n33#2,6:47\n103#2:53\n*S KotlinDebug\n*F\n+ 1 PressDownGesture.kt\nandroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2\n*L\n39#1:45,2\n39#1:47,6\n39#1:53\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onDown:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

.field final synthetic $onUp:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lpe/a;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lpe/a;

    invoke-direct {p0, p3}, Lee/h;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lpe/a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;Lpe/a;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    .line 21
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 40
    .line 41
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move-object v7, p0

    .line 63
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onDown:Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/selection/TapOnPosition;->onEvent-k-4lQ0M(J)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lpe/a;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, p0

    .line 88
    :goto_1
    iput-object v4, p1, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p1, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p1, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->label:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v4, v5, p1, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v13, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v5

    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v1

    .line 107
    move-object v1, v13

    .line 108
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    if-ge v7, v6, :cond_6

    .line 120
    .line 121
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    move-object p1, v0

    .line 148
    move-object v0, v1

    .line 149
    move-object v1, v4

    .line 150
    move-object v4, v5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object p1, v0, Landroidx/compose/foundation/text2/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->$onUp:Lpe/a;

    .line 156
    .line 157
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 161
    .line 162
    return-object p1
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
    .line 317
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
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
