.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lee/h;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lch/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/h;",
        "Lpe/p<",
        "Lch/m;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lch/m;",
        "Landroid/view/View;",
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
        "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lce/e<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lee/h;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2
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
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lce/e;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lch/m;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lch/m;
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
            "Lch/m;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lch/m;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Lch/m;Lce/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

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
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lch/m;

    .line 24
    .line 25
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 40
    .line 41
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/view/View;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lch/m;

    .line 54
    .line 55
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lch/m;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, p0

    .line 75
    :goto_0
    if-ge v5, v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object p1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v7, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 88
    .line 89
    iput v4, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 90
    .line 91
    iput v3, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v7, v6}, Lch/m;->e(Ljava/lang/Object;Lce/e;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lde/a;->f:Lde/a;

    .line 97
    .line 98
    if-ne v8, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v9, v7

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, v6

    .line 104
    move-object v6, v1

    .line 105
    move v1, v4

    .line 106
    move v4, v5

    .line 107
    move-object v5, v9

    .line 108
    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    check-cast v5, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lch/k;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v7, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iput-object v8, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 126
    .line 127
    iput v1, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 128
    .line 129
    iput v2, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v7, v5, p1}, Lch/m;->g(Lch/k;Lce/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v5, v0, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    move-object v5, v6

    .line 139
    move-object v6, v7

    .line 140
    :goto_2
    move-object v9, v6

    .line 141
    move-object v6, p1

    .line 142
    move-object p1, v9

    .line 143
    move-object v10, v5

    .line 144
    move v5, v1

    .line 145
    move-object v1, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v5, v1

    .line 148
    move-object v1, v6

    .line 149
    move-object v6, p1

    .line 150
    move-object p1, v7

    .line 151
    :goto_3
    add-int/2addr v4, v3

    .line 152
    move v9, v5

    .line 153
    move v5, v4

    .line 154
    move v4, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 157
    .line 158
    return-object p1
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
.end method
