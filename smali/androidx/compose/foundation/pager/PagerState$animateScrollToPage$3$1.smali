.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3$1"
    f = "PagerState.kt"
    i = {}
    l = {
        0x228
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,787:1\n772#2,4:788\n772#2,4:792\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1\n*L\n531#1:788,4\n550#1:792,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:I

.field final synthetic $this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;ILandroidx/compose/animation/core/AnimationSpec;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;ILandroidx/compose/animation/core/AnimationSpec;Lce/e;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
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
            "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lce/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-le v1, v3, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 58
    .line 59
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v3, v5

    .line 64
    add-int/2addr v3, v2

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-gt v5, v6, :cond_4

    .line 76
    .line 77
    :cond_3
    if-nez v1, :cond_7

    .line 78
    .line 79
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_7

    .line 88
    .line 89
    :cond_4
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 92
    .line 93
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sub-int/2addr v5, v6

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    if-lt v5, v6, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v1, v3, :cond_6

    .line 117
    .line 118
    :goto_1
    move v1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 124
    .line 125
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-le v1, v3, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 133
    .line 134
    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$this_with:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getVisibleItemsAverageSize()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPage:I

    .line 150
    .line 151
    mul-int/2addr v4, v1

    .line 152
    mul-int/2addr v3, v1

    .line 153
    int-to-float v1, v1

    .line 154
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    mul-float/2addr v5, v1

    .line 161
    sub-int/2addr v4, v3

    .line 162
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$targetPageOffsetToSnappedPosition:I

    .line 163
    .line 164
    add-int/2addr v4, v1

    .line 165
    int-to-float v1, v4

    .line 166
    sub-float v7, v1, v5

    .line 167
    .line 168
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 176
    .line 177
    new-instance v10, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;

    .line 178
    .line 179
    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1$3;-><init>(Lkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 180
    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    const/4 v13, 0x0

    .line 184
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->label:I

    .line 185
    .line 186
    move-object v11, p0

    .line 187
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lpe/p;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_8

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    :goto_3
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 195
    .line 196
    return-object p1
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
