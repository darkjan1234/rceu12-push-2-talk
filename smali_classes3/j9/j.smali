.class public abstract Lj9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x3e7


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/app/PendingIntent;

.field public g:Ls5/g;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;

.field public k:J

.field public l:Lf5/j;

.field public final m:Landroid/os/Handler;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:I

.field public v:Z

.field public w:J

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj9/j;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj9/j;->s:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    sget p2, Lj9/j;->A:I

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    sput p2, Lj9/j;->A:I

    .line 25
    .line 26
    :cond_0
    iput p2, p0, Lj9/j;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj9/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj9/j;->m:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lj9/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj9/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lj9/j;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lj9/i;->C:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p2, Lj9/g;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lj9/j;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-object p2
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public a(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 13

    .line 1
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lj9/j;->k:J

    .line 8
    .line 9
    iget-object v0, p0, Lj9/j;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj9/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lj9/k;->n()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lj9/j;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ls5/g;

    .line 44
    .line 45
    invoke-interface {v4}, Ls5/g;->c()Ls5/g;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lj9/j;->g:Ls5/g;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ls5/g;->b()Ls5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    iget-object v4, p0, Lj9/j;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, ""

    .line 77
    .line 78
    invoke-direct {v3, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lj9/j;->a(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 82
    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lj9/g;

    .line 86
    .line 87
    invoke-virtual {v5}, Lj9/j;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5, v3}, Lj9/j;->g(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lj9/j;->t:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iget-object v6, v5, Lj9/j;->t:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v6, v7}, Landroid/support/v4/media/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lj9/j;->t:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_7

    .line 130
    .line 131
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v5, Lj9/j;->t:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 145
    .line 146
    .line 147
    iget-object v10, v5, Lj9/j;->p:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-static {v10}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 154
    .line 155
    .line 156
    iget-object v10, v5, Lj9/j;->r:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {v10}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    iget-object v10, v5, Lj9/j;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance v6, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 177
    .line 178
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v9, v5, Lj9/j;->t:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget-object v9, v5, Lj9/j;->p:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v9}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 210
    .line 211
    .line 212
    iget-object v9, v5, Lj9/j;->r:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v9}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_9

    .line 219
    .line 220
    iget-object v9, v5, Lj9/j;->r:Ljava/lang/CharSequence;

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_3
    iget-boolean v6, v5, Lj9/j;->v:Z

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    new-instance v6, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 234
    .line 235
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v5, Lj9/j;->q:Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    iget-object v6, v5, Lj9/j;->q:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-boolean v9, v5, Lj9/j;->d:Z

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-boolean v9, v5, Lj9/j;->c:Z

    .line 263
    .line 264
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget v9, v5, Lj9/j;->n:I

    .line 269
    .line 270
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v9, v5, Lj9/j;->o:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v9, v5, Lj9/j;->e:Landroid/app/PendingIntent;

    .line 281
    .line 282
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v9, v5, Lj9/j;->f:Landroid/app/PendingIntent;

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget v9, v5, Lj9/j;->u:I

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-wide v9, v5, Lj9/j;->w:J

    .line 299
    .line 300
    invoke-virtual {v6, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v9, v5, Lj9/j;->g:Ls5/g;

    .line 313
    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    :goto_5
    move-object v9, v1

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-interface {v9}, Ls5/g;->i()Ls5/k;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_d

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-interface {v9}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    instance-of v10, v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 330
    .line 331
    if-nez v10, :cond_e

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eqz v9, :cond_f

    .line 341
    .line 342
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_f

    .line 347
    .line 348
    sget-object v9, Lo5/j0;->f:Lo5/c1;

    .line 349
    .line 350
    const-string v10, "(NOTIFICATION) Bad implementation: detected an attempt to use a recycled bitmap"

    .line 351
    .line 352
    invoke-interface {v9, v10}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    :goto_6
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 357
    .line 358
    .line 359
    iget-object v6, v5, Lj9/j;->s:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_10

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 376
    .line 377
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    iget-object v6, v5, Lj9/j;->p:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_11

    .line 388
    .line 389
    iget-object v6, v5, Lj9/j;->p:Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 392
    .line 393
    .line 394
    :cond_11
    :goto_8
    iget v6, v5, Lj9/g;->B:I

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-wide v9, v5, Lj9/j;->w:J

    .line 401
    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    cmp-long v5, v9, v11

    .line 405
    .line 406
    if-eqz v5, :cond_12

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    move v7, v8

    .line 410
    :goto_9
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 411
    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-interface {v0, v3, v2}, Lj9/k;->a(Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    :try_start_0
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :try_start_1
    const-string v1, "notification"

    .line 423
    .line 424
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/app/NotificationManager;

    .line 429
    .line 430
    iget v2, p0, Lj9/j;->b:I

    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :catchall_0
    move-exception v1

    .line 437
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 438
    .line 439
    const-string v3, "(NOTIFICATION) Bad implementation: update failed"

    .line 440
    .line 441
    invoke-interface {v2, v3, v1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :goto_a
    return-object v0

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 447
    .line 448
    const-string v3, "(NOTIFICATION) Failed to build a notification"

    .line 449
    .line 450
    invoke-interface {v2, v3, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-object v1
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj9/j;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj9/j;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj9/j;->l:Lf5/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lj9/j;->m:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lj9/j;->l:Lf5/j;

    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj9/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "notification"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    iget v2, p0, Lj9/j;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 39
    .line 40
    const-string v3, "(NOTIFICATION) Failed to hide notification"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lj9/j;->g:Ls5/g;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lj9/j;->g:Ls5/g;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lj9/j;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ls5/g;

    .line 71
    .line 72
    invoke-interface {v2}, Ls5/g;->c()Ls5/g;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Landroid/app/Notification;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj9/j;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lj9/j;->l:Lf5/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lj9/j;->k:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x1f4

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lf5/j;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj9/j;->l:Lf5/j;

    .line 34
    .line 35
    iget-object v2, p0, Lj9/j;->m:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v3, 0xc8

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lj9/j;->b()Landroid/app/Notification;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public g(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 3

    .line 1
    iget v0, p0, Lj9/j;->x:I

    .line 2
    .line 3
    iget v1, p0, Lj9/j;->y:I

    .line 4
    .line 5
    iget v2, p0, Lj9/j;->z:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
