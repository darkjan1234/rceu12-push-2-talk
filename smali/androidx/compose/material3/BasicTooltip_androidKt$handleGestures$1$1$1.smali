.class final Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xa2,
        0xa8,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
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


# instance fields
.field final synthetic $$this$coroutineScope:Lgh/l0;

.field final synthetic $state:Landroidx/compose/material3/BasicTooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgh/l0;Landroidx/compose/material3/BasicTooltipState;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/l0;",
            "Landroidx/compose/material3/BasicTooltipState;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lgh/l0;

    iput-object p2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/BasicTooltipState;

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
    new-instance v0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lgh/l0;

    iget-object v2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/BasicTooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lgh/l0;Landroidx/compose/material3/BasicTooltipState;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lce/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-wide v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 52
    .line 53
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    iput-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v12, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    move-object v8, v1

    .line 87
    move-object v9, p0

    .line 88
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v7, p1

    .line 96
    move-object v6, v1

    .line 97
    move-object p1, v2

    .line 98
    move-wide v1, v12

    .line 99
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {p1, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {p1, v8}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    :cond_5
    :try_start_1
    new-instance p1, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    .line 128
    .line 129
    invoke-direct {p1, v6, v4}, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 137
    .line 138
    invoke-interface {v7, v1, v2, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLpe/p;Lce/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    move-object v1, v6

    .line 146
    move-object v2, v7

    .line 147
    :catch_1
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lgh/l0;

    .line 148
    .line 149
    new-instance v5, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    .line 150
    .line 151
    iget-object v6, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/BasicTooltipState;

    .line 152
    .line 153
    invoke-direct {v5, v6, v4}, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Landroidx/compose/material3/BasicTooltipState;Lce/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v4, v4, v5, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Landroidx/compose/material3/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    .line 164
    .line 165
    invoke-interface {v2, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lce/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_2
    if-ge v1, v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    :goto_3
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 198
    .line 199
    return-object p1
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
