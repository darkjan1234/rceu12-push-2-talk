.class final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->handlePressInteraction-EPk0efs(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lpe/a;Lce/e;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x133,
        0x135,
        0x13c,
        0x13d,
        0x146
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
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


# instance fields
.field final synthetic $delayPressInteraction:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $pressPoint:J

.field final synthetic $this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lpe/a;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/AbstractClickableNode$InteractionData;",
            "Lpe/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lpe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 9
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
    new-instance v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lpe/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lpe/a;Lce/e;)V

    iput-object p1, v8, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eq v2, v8, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lgh/x1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lgh/l0;

    .line 70
    .line 71
    new-instance v15, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$delayPressInteraction:Lpe/a;

    .line 74
    .line 75
    iget-wide v11, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    .line 79
    iget-object v14, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v9, v15

    .line 84
    move-object v5, v15

    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(Lpe/a;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lce/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4, v4, v5, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 99
    .line 100
    invoke-interface {v5, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lce/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v2}, Lgh/x1;->isActive()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    iput-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->Z$0:Z

    .line 122
    .line 123
    iput v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 124
    .line 125
    invoke-static {v2, v0}, Lah/n;->p(Lgh/x1;Lce/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_7

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    move v2, v5

    .line 133
    :goto_2
    if-eqz v2, :cond_b

    .line 134
    .line 135
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 136
    .line 137
    iget-wide v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$pressPoint:J

    .line 138
    .line 139
    invoke-direct {v2, v7, v8, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 148
    .line 149
    iput-object v5, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 152
    .line 153
    invoke-interface {v7, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lce/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_8

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    move-object v2, v5

    .line 161
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 162
    .line 163
    iput-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v6, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 166
    .line 167
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lce/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_b

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->getPressInteraction()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iput-object v4, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    iput v2, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->label:I

    .line 201
    .line 202
    invoke-interface {v3, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lce/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_b

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;->$interactionData:Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->setPressInteraction(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 215
    .line 216
    return-object v1
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
