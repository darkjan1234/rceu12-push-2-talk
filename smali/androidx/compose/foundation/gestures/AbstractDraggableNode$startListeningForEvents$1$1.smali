.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Landroidx/compose/foundation/gestures/AbstractDragScope;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1b5,
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "$this$drag",
        "$this$drag"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AbstractDragScope;",
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
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0;",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

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
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/AbstractDragScope;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/AbstractDragScope;
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
            "Landroidx/compose/foundation/gestures/AbstractDragScope;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/AbstractDragScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->invoke(Landroidx/compose/foundation/gestures/AbstractDragScope;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/foundation/gestures/AbstractDragScope;

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
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/gestures/AbstractDragScope;

    .line 41
    .line 42
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/foundation/gestures/AbstractDragScope;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iget-object v4, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/j0;

    .line 57
    .line 58
    iget-object v4, v4, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v5, v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    instance-of v5, v4, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    instance-of v5, v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v5, v6

    .line 78
    :goto_1
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v5, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 81
    .line 82
    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 83
    .line 84
    invoke-static {v4, v7}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 88
    .line 89
    iput-object v1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v5, v1, v4, p1}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->draggingBy(Landroidx/compose/foundation/gestures/AbstractDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;Lce/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_2
    move-object v4, v1

    .line 103
    iget-object v1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->$event:Lkotlin/jvm/internal/j0;

    .line 104
    .line 105
    iget-object v5, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 106
    .line 107
    invoke-static {v5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lih/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v4, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1$1;->label:I

    .line 116
    .line 117
    invoke-interface {v5, p1}, Lih/i0;->c(Lce/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object v8, v0

    .line 125
    move-object v0, p1

    .line 126
    move-object p1, v5

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, v1

    .line 129
    move-object v1, v8

    .line 130
    :goto_3
    iput-object p1, v4, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 137
    .line 138
    return-object p1
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
