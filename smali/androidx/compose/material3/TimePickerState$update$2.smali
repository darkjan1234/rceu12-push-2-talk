.class final Landroidx/compose/material3/TimePickerState$update$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/l<",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.TimePickerState$update$2"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x2b1,
        0x2b3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
.field final synthetic $fromTap:Z

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;FZLce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "FZ",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/TimePickerState$update$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lce/e;)Lce/e;
    .locals 4
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/material3/TimePickerState$update$2;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TimePickerState$update$2;-><init>(Landroidx/compose/material3/TimePickerState;FZLce/e;)V

    return-object v0
.end method

.method public final invoke(Lce/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$update$2;->create(Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerState$update$2;

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lce/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$update$2;->invoke(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerState;->access$toHour(Landroidx/compose/material3/TimePickerState;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rem-int/lit8 v1, v1, 0xc

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    const v4, 0x3f060a92

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v4

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    .line 68
    .line 69
    const v1, 0x3dd67750

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 75
    .line 76
    iget v4, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    .line 77
    .line 78
    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 83
    .line 84
    iget v6, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    .line 85
    .line 86
    invoke-static {v5, v6}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    rem-int/lit8 v5, v5, 0x5

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v4, v1

    .line 95
    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 100
    .line 101
    iget v4, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    .line 102
    .line 103
    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    mul-float/2addr v4, v1

    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 149
    .line 150
    iget v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    .line 151
    .line 152
    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerState;->access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v3, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    .line 162
    .line 163
    invoke-virtual {p1, v3, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 171
    .line 172
    return-object p1
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
