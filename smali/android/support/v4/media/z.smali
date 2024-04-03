.class public final Landroid/support/v4/media/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lg0/c;->materialCalendarStyle:I

    .line 5
    .line 6
    const-class v1, Lcom/google/android/material/datepicker/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lx0/c;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    sget-object v1, Lg0/m;->MaterialCalendar:[I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lg0/m;->MaterialCalendar_dayStyle:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroid/support/v4/media/z;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget v1, Lg0/m;->MaterialCalendar_dayInvalidStyle:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroid/support/v4/media/z;->g:Ljava/lang/Object;

    .line 48
    .line 49
    sget v1, Lg0/m;->MaterialCalendar_daySelectedStyle:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroid/support/v4/media/z;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget v1, Lg0/m;->MaterialCalendar_dayTodayStyle:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroid/support/v4/media/z;->c:Ljava/lang/Object;

    .line 72
    .line 73
    sget v1, Lg0/m;->MaterialCalendar_rangeFillColor:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lx0/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lg0/m;->MaterialCalendar_yearStyle:I

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Landroid/support/v4/media/z;->d:Ljava/lang/Object;

    .line 90
    .line 91
    sget v3, Lg0/m;->MaterialCalendar_yearSelectedStyle:I

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Landroid/support/v4/media/z;->e:Ljava/lang/Object;

    .line 102
    .line 103
    sget v3, Lg0/m;->MaterialCalendar_yearTodayStyle:I

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/c;->a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroid/support/v4/media/z;->f:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Landroid/support/v4/media/z;->h:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    return-void
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
