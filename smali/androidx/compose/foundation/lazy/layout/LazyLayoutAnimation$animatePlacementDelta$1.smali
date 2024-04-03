.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animatePlacementDelta--gyyYBs(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Lgh/l0;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animatePlacementDelta$1"
    f = "LazyLayoutAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x7f,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgh/l0;",
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
        "SMAP\nLazyLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,207:1\n79#2:208\n*S KotlinDebug\n*F\n+ 1 LazyLayoutAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1\n*L\n132#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLce/e;)V

    return-object p1
.end method

.method public final invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgh/l0;
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
            "Lgh/l0;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 50
    .line 51
    instance-of v1, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    move-object v5, v1

    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr p1, v1

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v1, v3

    .line 139
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v6, 0x0

    .line 154
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;

    .line 155
    .line 156
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 157
    .line 158
    invoke-direct {v7, v8, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->label:I

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    move-object v4, v1

    .line 170
    move-object v8, p0

    .line 171
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 185
    .line 186
    return-object p1
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
