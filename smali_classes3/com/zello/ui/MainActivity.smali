.class public Lcom/zello/ui/MainActivity;
.super Lf8/k;
.source "SourceFile"

# interfaces
.implements Lh6/h;
.implements Lcom/zello/ui/Clickify$Span$a;
.implements Lcom/zello/ui/po;


# annotations
.annotation build La/a;
    value = {
        "InflateParams"
    }
.end annotation

.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static n1:Ljava/lang/ref/WeakReference;


# instance fields
.field public A0:Lcom/zello/ui/ViewFlipper;

.field public B0:Lcom/zello/ui/ko;

.field public C0:[Lcom/zello/ui/yh;

.field public D0:Landroid/os/Bundle;

.field public E0:Lh6/g;

.field public F0:Z

.field public G0:Ld7/f0;

.field public H0:Z

.field public I0:Lcom/zello/ui/z3;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Ljava/util/ArrayList;

.field public R0:Lld/i;

.field public S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public T0:Lcom/zello/ui/MainActivityViewModel;

.field public U0:Lld/i;

.field public final V0:Ljava/util/HashSet;

.field public W0:Lo5/c2;

.field public X0:Lxd/c;

.field public Y0:Lxd/c;

.field public Z0:Lt5/a;

.field public a1:Lbb/e;

.field public b1:Lbb/e;

.field public c1:Lcom/zello/ui/ap;

.field public d1:Lbb/e;

.field public e1:Lbb/e;

.field public f1:Lbb/e;

.field public g1:Le4/q;

.field public h1:Lbb/e;

.field public i1:Lbb/e;

.field public j1:Lo5/b3;

.field public k1:Lbb/e;

.field public l1:Lf6/i0;

.field public m1:Lh7/a;

.field public v0:Lcom/zello/ui/jh;

.field public w0:Lcom/zello/ui/j5;

.field public x0:Lcom/zello/ui/ya;

.field public y0:Lcom/zello/ui/LinearLayoutEx;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->L0:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->V0:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
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
.end method

.method public static Z2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".ShowContact"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public static b3()Lcom/zello/ui/MainActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zello/ui/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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
.end method

.method public static e3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh4/l;->m:Lh4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2, v0}, Lcom/zello/ui/MainActivity;->z3(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lh4/l;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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

.method public static f3(Lf8/k;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "channel_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static n3(Lk5/x;DDLjava/lang/String;DLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v4, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v4, v1}, Lk5/x;->B2(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    new-instance v5, Lio/perfmark/d;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lio/perfmark/d;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ln4/w8;->X:Lh5/f;

    .line 27
    .line 28
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lio/perfmark/d;->i()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lh4/f0;

    .line 51
    .line 52
    const-string v3, "message_sent"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "type"

    .line 58
    .line 59
    const-string v6, "location"

    .line 60
    .line 61
    invoke-virtual {v2, v6, v3}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "to_value"

    .line 65
    .line 66
    invoke-static/range {p0 .. p0}, Le4/k;->h(Lk5/x;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v6, v3}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Lk5/x;->s2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v6, "to"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "talk_mode"

    .line 83
    .line 84
    const-string v6, "[no voice]"

    .line 85
    .line 86
    invoke-virtual {v2, v6, v3}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "source"

    .line 90
    .line 91
    const-string v6, "phone"

    .line 92
    .line 93
    invoke-virtual {v2, v6, v3}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, Le4/k;->a(Lk5/x;Lh4/f0;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lo4/e;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lo4/e;-><init>(Lh4/f0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lh4/f;

    .line 122
    .line 123
    sget-object v3, Lo5/j0;->o:Lh4/d;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Lh4/b;->o(Lh4/f;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v15, Lo5/j0;->t:Lv6/h;

    .line 130
    .line 131
    if-nez v15, :cond_4

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    new-instance v6, Lu4/f;

    .line 136
    .line 137
    invoke-direct {v6, v15}, Lu4/f;-><init>(Lv6/h;)V

    .line 138
    .line 139
    .line 140
    instance-of v1, v4, Lk5/u0;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v15}, Lv5/a;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v12, Lu4/n;

    .line 149
    .line 150
    move-object v0, v12

    .line 151
    move-object v2, v6

    .line 152
    move-object v3, v5

    .line 153
    move-object/from16 v4, p0

    .line 154
    .line 155
    move-wide/from16 v5, p1

    .line 156
    .line 157
    move-wide/from16 v7, p3

    .line 158
    .line 159
    move-object/from16 v9, p5

    .line 160
    .line 161
    move-wide/from16 v10, p6

    .line 162
    .line 163
    invoke-direct/range {v0 .. v11}, Lu4/n;-><init>(Ljava/lang/String;Lu4/f;Lio/perfmark/d;Lk5/x;DDLjava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v15, v12}, Lv6/h;->z(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    instance-of v1, v4, Lk5/d;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    move-object v1, v4

    .line 175
    check-cast v1, Lk5/d;

    .line 176
    .line 177
    invoke-interface {v15}, Lv5/a;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v13, Lu4/o;

    .line 182
    .line 183
    move-object v2, v13

    .line 184
    move-object v4, v6

    .line 185
    move-object v6, v1

    .line 186
    move-object/from16 v7, p8

    .line 187
    .line 188
    move-wide/from16 v8, p1

    .line 189
    .line 190
    move-wide/from16 v10, p3

    .line 191
    .line 192
    move-object/from16 v12, p5

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object v0, v13

    .line 197
    move-wide/from16 v13, p6

    .line 198
    .line 199
    invoke-direct/range {v2 .. v14}, Lu4/o;-><init>(Ljava/lang/String;Lu4/f;Lio/perfmark/d;Lk5/d;Ljava/lang/String;DDLjava/lang/String;D)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15, v0}, Lv6/h;->z(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lo5/j0;->G()Lxa/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lxa/i0;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-interface {v1, v2, v3}, Lk5/d;->m4(J)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    iget-object v0, v0, Ln4/w8;->Q:Ln4/q;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ln4/q;->b(Lk5/d;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {v5}, Lio/perfmark/d;->i()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/zello/ui/nh;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v4, v2}, Lcom/zello/ui/nh;-><init>(Lk5/x;I)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0xc8

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method

.method public static x3(Landroid/app/Activity;Lk5/x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, p1, v1, v1}, Lcom/zello/ui/MainActivity;->z3(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lh4/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public static y3(Lcom/zello/ui/ZelloActivity;Lh6/e;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lr4/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v1, p1, Lk5/f;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/zello/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    const-string v3, "INVITE"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "notification_id"

    .line 26
    .line 27
    invoke-virtual {p1}, Lh6/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "contact_type"

    .line 35
    .line 36
    const-string v3, "contact_name"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lr4/w;

    .line 41
    .line 42
    iget-object p1, p1, Lr4/w;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lh4/l;->k:Lh4/l;

    .line 53
    .line 54
    const-string v4, "context"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lk5/f;

    .line 60
    .line 61
    iget-object v0, p1, Lk5/f;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "channel_passhash"

    .line 71
    .line 72
    iget-object p1, p1, Lk5/f;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :goto_0
    const/16 p1, 0x1f

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public static z3(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lh4/l;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/zello/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "type"

    .line 29
    .line 30
    const-string v2, "CONTACT"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "channel_name"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string p3, "contact_name"

    .line 47
    .line 48
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "contact_type"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "context"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x1f

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public final A1()V
    .locals 0

    .line 1
    invoke-static {}, Lo/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final B1()V
    .locals 0

    .line 1
    invoke-static {}, Lo/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final D1()V
    .locals 1

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zello/ui/Svc;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final F0(Lh6/b;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/zello/ui/yh;->o(Lh6/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p1, Lh6/b;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_15

    .line 32
    .line 33
    if-eq v2, v3, :cond_12

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v2, v5, :cond_f

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    if-eq v2, v5, :cond_e

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    if-eq v2, v5, :cond_d

    .line 43
    .line 44
    const/16 v5, 0x3d

    .line 45
    .line 46
    if-eq v2, v5, :cond_e

    .line 47
    .line 48
    const/16 v5, 0x3e

    .line 49
    .line 50
    if-eq v2, v5, :cond_e

    .line 51
    .line 52
    const/16 v5, 0x68

    .line 53
    .line 54
    const-string v6, "%user%"

    .line 55
    .line 56
    if-eq v2, v5, :cond_c

    .line 57
    .line 58
    const/16 v5, 0x69

    .line 59
    .line 60
    if-eq v2, v5, :cond_b

    .line 61
    .line 62
    sparse-switch v2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :pswitch_0
    instance-of p1, v1, Lm4/c;

    .line 71
    .line 72
    if-eqz p1, :cond_17

    .line 73
    .line 74
    check-cast v1, Lm4/c;

    .line 75
    .line 76
    sget-object p1, Ld7/p1;->A:Ld7/p1;

    .line 77
    .line 78
    iget-object p1, p1, Ld7/p1;->m:Ln4/f0;

    .line 79
    .line 80
    invoke-virtual {p1}, Li6/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ln4/w8;->o1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_17

    .line 103
    .line 104
    iget-object p1, p1, Ln4/w8;->w:Lo5/f1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lo5/f1;->f()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_17

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-class v0, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lm4/i;->j:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "channelName"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x31

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    iget-object p1, v1, Lm4/i;->x:Lf5/c0;

    .line 138
    .line 139
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    check-cast p1, Lf5/c;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p1, v2

    .line 148
    :goto_1
    invoke-static {v1, p1, v2, v2}, Lh4/m;->a(Lk5/d;Lf5/c;Ljava/lang/String;Ljava/lang/String;)Lh4/m;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Lh4/b;->o(Lh4/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->D2(Lk5/d;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_1
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 166
    .line 167
    const/16 v1, 0x80

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object p1, p1, Ln4/w8;->P:Ln4/b2;

    .line 172
    .line 173
    iget-object p1, p1, Ln4/b2;->c:Ln4/h2;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->X1()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_2
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->M2()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_3
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lk5/e0;->o()Z

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->M2()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :pswitch_4
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 228
    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lk5/e0;->o()Z

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->v3()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->M2()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_5
    check-cast p1, Lr4/c0;

    .line 258
    .line 259
    iget-boolean p1, p1, Lr4/c0;->e:Z

    .line 260
    .line 261
    iput-boolean p1, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :sswitch_0
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->g3()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :sswitch_1
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_9
    check-cast p1, Lr4/l;

    .line 280
    .line 281
    sget-object v1, Lg6/g;->i:Lg6/f;

    .line 282
    .line 283
    iget-object v2, p1, Lr4/l;->e:Lk5/x;

    .line 284
    .line 285
    iget-object v3, p1, Lr4/l;->f:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, p1, Lr4/l;->g:Lk5/l;

    .line 288
    .line 289
    iget-object v5, p1, Lr4/l;->h:Lo5/o;

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/MainActivity;->p3(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :sswitch_2
    check-cast p1, Lr4/g0;

    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 300
    .line 301
    if-eqz v0, :cond_17

    .line 302
    .line 303
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lk5/d;

    .line 306
    .line 307
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 308
    .line 309
    if-eqz p1, :cond_17

    .line 310
    .line 311
    invoke-virtual {p1}, Ln4/w8;->o1()Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :sswitch_3
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->N2()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_4
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->N2()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :sswitch_5
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lm4/i;

    .line 336
    .line 337
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "toast_recording_device_error"

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :sswitch_6
    iget-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 361
    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v0, "error_unknown"

    .line 369
    .line 370
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :sswitch_7
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_8
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "add_channel_added_many"

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget p1, p1, Lh6/b;->b:I

    .line 399
    .line 400
    int-to-long v2, p1

    .line 401
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v1, "%channels%"

    .line 406
    .line 407
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :sswitch_9
    check-cast p1, Lr4/s;

    .line 417
    .line 418
    invoke-virtual {p1}, Lr4/s;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 425
    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    iput-boolean v3, p1, Lr4/s;->e:Z

    .line 429
    .line 430
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Lk5/d;

    .line 433
    .line 434
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1, v4}, Lcom/zello/ui/ZelloActivity;->E2(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :sswitch_a
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->v3()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :sswitch_b
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 452
    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lm4/i;

    .line 458
    .line 459
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "toast_mic_permission_error"

    .line 464
    .line 465
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :sswitch_c
    const/16 v0, 0x34

    .line 483
    .line 484
    if-ne v0, v2, :cond_a

    .line 485
    .line 486
    iget p1, p1, Lh6/b;->b:I

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_a
    move p1, v3

    .line 490
    :goto_3
    if-le p1, v3, :cond_17

    .line 491
    .line 492
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v1, "add_contact_added_many"

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    int-to-long v2, p1

    .line 507
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v1, "%users%"

    .line 512
    .line 513
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_b
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 523
    .line 524
    if-eqz v0, :cond_17

    .line 525
    .line 526
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lm4/i;

    .line 529
    .line 530
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "toast_recording_inbox_limit_error"

    .line 535
    .line 536
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_c
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Lm4/i;

    .line 560
    .line 561
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "toast_recording_offline_limit_error"

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v0, v6, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_d
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-interface {p1}, Lk5/e0;->e()Lk5/p0;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p1}, Lk5/p0;->d()Lk5/x;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_17

    .line 597
    .line 598
    invoke-virtual {v0}, Ln4/w8;->H2()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_e
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_f
    move-object v0, p1

    .line 612
    check-cast v0, Lh6/k;

    .line 613
    .line 614
    iget v1, v0, Lh6/b;->b:I

    .line 615
    .line 616
    if-eq v1, v5, :cond_10

    .line 617
    .line 618
    if-eq v1, v3, :cond_10

    .line 619
    .line 620
    const/16 v2, 0x2a

    .line 621
    .line 622
    if-eq v1, v2, :cond_10

    .line 623
    .line 624
    const/16 v2, 0x32

    .line 625
    .line 626
    if-ne v1, v2, :cond_11

    .line 627
    .line 628
    :cond_10
    iget-object v0, v0, Lh6/k;->e:Le4/a;

    .line 629
    .line 630
    invoke-interface {v0}, Le4/a;->s()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_11

    .line 635
    .line 636
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v2}, Lk5/e0;->o()Z

    .line 641
    .line 642
    .line 643
    new-instance v2, Landroid/content/Intent;

    .line 644
    .line 645
    const-class v5, Lcom/zello/ui/SigninActivity;

    .line 646
    .line 647
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    .line 649
    .line 650
    const/high16 v5, 0x20020000

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    const-string v5, "errorCode"

    .line 656
    .line 657
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Ljava/lang/String;

    .line 663
    .line 664
    const-string v1, "errorText"

    .line 665
    .line 666
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    const-string p1, "context"

    .line 670
    .line 671
    const-string v1, "error"

    .line 672
    .line 673
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Le4/a;->f()Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    const-string v1, "account"

    .line 685
    .line 686
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const-string p1, "mesh"

    .line 690
    .line 691
    invoke-interface {v0}, Le4/a;->r0()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v2}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 699
    .line 700
    .line 701
    :cond_11
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 702
    .line 703
    .line 704
    iput-boolean v4, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->M2()V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_12
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 711
    .line 712
    if-eqz p1, :cond_13

    .line 713
    .line 714
    invoke-virtual {v0}, Ln4/w8;->H2()V

    .line 715
    .line 716
    .line 717
    :cond_13
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 718
    .line 719
    .line 720
    iput-boolean v4, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 721
    .line 722
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->X0:Lxd/c;

    .line 723
    .line 724
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Ld9/a;

    .line 729
    .line 730
    sget-object v0, Ld9/b;->i:Ld9/b;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ld9/a;->b(Ld9/b;)Ld9/b;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    if-eq p1, v0, :cond_14

    .line 737
    .line 738
    new-instance p1, Landroid/content/Intent;

    .line 739
    .line 740
    const-class v0, Lcom/zello/ui/introflow/IntroActivity;

    .line 741
    .line 742
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 749
    .line 750
    iput-boolean v3, p1, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 751
    .line 752
    iput-boolean v3, p1, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 753
    .line 754
    iput-boolean v4, p1, Lcom/zello/ui/MainActivityViewModel;->k:Z

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_14
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 758
    .line 759
    iput-boolean v4, p1, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 760
    .line 761
    iput-boolean v4, p1, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 762
    .line 763
    iput-boolean v3, p1, Lcom/zello/ui/MainActivityViewModel;->k:Z

    .line 764
    .line 765
    invoke-virtual {p0, v4}, Lcom/zello/ui/MainActivity;->k3(Z)Z

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_15
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->M2()V

    .line 770
    .line 771
    .line 772
    check-cast p1, Lr4/a0;

    .line 773
    .line 774
    iget-boolean p1, p1, Lr4/a0;->e:Z

    .line 775
    .line 776
    iput-boolean p1, p0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 777
    .line 778
    if-nez p1, :cond_16

    .line 779
    .line 780
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_16

    .line 785
    .line 786
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-interface {p1}, Lk5/e0;->o()Z

    .line 791
    .line 792
    .line 793
    :cond_16
    invoke-virtual {p0, v3}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 794
    .line 795
    .line 796
    :cond_17
    :goto_4
    return-void

    .line 797
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_c
        0x21 -> :sswitch_b
        0x23 -> :sswitch_a
        0x2f -> :sswitch_9
        0x34 -> :sswitch_c
        0x46 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4a -> :sswitch_6
        0x4e -> :sswitch_5
        0x64 -> :sswitch_4
        0x76 -> :sswitch_3
        0x7b -> :sswitch_2
        0x99 -> :sswitch_1
        0xb5 -> :sswitch_0
    .end sparse-switch

    .line 798
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G1()V
    .locals 5

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lo5/m1;->E()Lxa/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "runner"

    .line 15
    .line 16
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lo5/i1;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lo5/i1;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lz9/y;->b:Lz9/y;

    .line 46
    .line 47
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getPackageName(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lf5/j;

    .line 59
    .line 60
    const/16 v4, 0x15

    .line 61
    .line 62
    invoke-direct {v3, v2, v4}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-static {v0, v1}, Lio/grpc/internal/u2;->s(Ln4/w8;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final H2()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->N0:Z

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/zello/ui/settings/root/SettingsRootActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->N0:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->W1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->r3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public final M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->d1:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Ly6/x;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->e1:Lbb/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly6/x;

    .line 19
    .line 20
    iput-boolean v1, v0, Ly6/x;->a:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final N2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->U2(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ld8/h0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->takeKeyEvents(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final O2()V
    .locals 4

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->I0:Lcom/zello/ui/z3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 19
    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo5/f1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->P0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->P0:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->E0:Lh6/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->P0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->P0:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->E0:Lh6/g;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
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

.method public final P2(Lxa/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->O2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/zello/ui/ZelloActivityBase;->A:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lr6/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    iget-boolean v3, p0, Lcom/zello/ui/MainActivity;->K0:Z

    .line 34
    .line 35
    if-ne v3, v0, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->K0:Z

    .line 39
    .line 40
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-eqz v0, :cond_b

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    move v4, v2

    .line 53
    :goto_2
    if-ge v4, v3, :cond_6

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    iget-boolean v6, v5, Lcom/zello/ui/yh;->j:Z

    .line 58
    .line 59
    if-eq v1, v6, :cond_5

    .line 60
    .line 61
    iput-boolean v1, v5, Lcom/zello/ui/yh;->j:Z

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/zello/ui/yh;->w()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {v5}, Lcom/zello/ui/yh;->u()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->g3()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 76
    .line 77
    iget-boolean v3, v0, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :cond_7
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lcom/zello/ui/fa;

    .line 91
    .line 92
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x1f4

    .line 96
    .line 97
    invoke-interface {v0, v3, v5}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 101
    .line 102
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lq7/g;

    .line 107
    .line 108
    invoke-interface {v0}, Lq7/g;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/zello/ui/MainActivity;->k3(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iput-boolean v1, p1, Lxa/d;->a:Z

    .line 120
    .line 121
    :cond_9
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    :cond_a
    invoke-interface {p1, v2}, Lr6/b;->k(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->T2()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
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
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zello/ui/MainActivity;->b3()Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->U2(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->d1:Lbb/e;

    .line 19
    .line 20
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly6/x;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly6/x;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->e1:Lbb/e;

    .line 30
    .line 31
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ly6/x;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ly6/x;->c(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Le4/h;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method public final R2()Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/zello/ui/yh;->q(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, v4, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 37
    .line 38
    iget-object v4, v4, Lb9/k;->M:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lb9/l;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-boolean v4, v4, Lb9/l;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v5

    .line 55
    :goto_0
    if-nez v3, :cond_f

    .line 56
    .line 57
    iget-object v3, v2, Ln4/w8;->w:Lo5/f1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, Ln4/w8;->L0()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ln4/w8;->e1()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v9, Lcom/zello/ui/f2;

    .line 84
    .line 85
    sget v11, Lo5/v1;->menu_change_status:I

    .line 86
    .line 87
    const-string v10, "menu_change_status"

    .line 88
    .line 89
    invoke-interface {v8, v10}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    invoke-direct/range {v10 .. v16}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, Lo5/f1;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Lcom/zello/ui/f2;

    .line 112
    .line 113
    sget v10, Lo5/v1;->menu_cancel_reconnect:I

    .line 114
    .line 115
    const-string v9, "menu_cancel_reconnect"

    .line 116
    .line 117
    invoke-interface {v8, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x1

    .line 125
    move-object v9, v3

    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    .line 134
    new-instance v3, Lcom/zello/ui/f2;

    .line 135
    .line 136
    sget v17, Ld4/j;->menu_options:I

    .line 137
    .line 138
    const-string v9, "menu_options"

    .line 139
    .line 140
    invoke-interface {v8, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x1

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    invoke-direct/range {v16 .. v22}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {}, Le4/k;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    new-instance v3, Lcom/zello/ui/f2;

    .line 167
    .line 168
    sget v10, Ld4/j;->menu_developer:I

    .line 169
    .line 170
    const-string v11, "Developer"

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    move-object v9, v3

    .line 177
    invoke-direct/range {v9 .. v15}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    if-nez v4, :cond_9

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    iget-object v3, v2, Ln4/w8;->P:Ln4/b2;

    .line 188
    .line 189
    invoke-virtual {v3}, Ln4/b2;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    new-instance v3, Lcom/zello/ui/f2;

    .line 196
    .line 197
    sget v10, Lo5/v1;->menu_replay_last_message:I

    .line 198
    .line 199
    const-string v4, "menu_replay_last_message"

    .line 200
    .line 201
    invoke-interface {v8, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x1

    .line 209
    move-object v9, v3

    .line 210
    invoke-direct/range {v9 .. v15}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    if-eqz v6, :cond_c

    .line 217
    .line 218
    sget-object v3, Lz6/e;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    sget-object v4, Lz6/e;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-static {v4, v9}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lz6/c;

    .line 248
    .line 249
    invoke-interface {v9}, Lz6/c;->k()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v5, v4

    .line 282
    goto :goto_2

    .line 283
    :cond_b
    if-lez v5, :cond_c

    .line 284
    .line 285
    new-instance v3, Lcom/zello/ui/f2;

    .line 286
    .line 287
    sget v10, Lo5/v1;->menu_clear_notifications:I

    .line 288
    .line 289
    const-string v4, "menu_notifications_clear"

    .line 290
    .line 291
    invoke-interface {v8, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x1

    .line 299
    move-object v9, v3

    .line 300
    invoke-direct/range {v9 .. v15}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v2, v2, Ln4/w8;->h:Lh5/a;

    .line 307
    .line 308
    invoke-interface {v2}, Lh5/e;->N1()Lh5/f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_e

    .line 323
    .line 324
    if-nez v6, :cond_d

    .line 325
    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v2, Lcom/zello/ui/f2;

    .line 329
    .line 330
    sget v10, Lo5/v1;->menu_sign_out:I

    .line 331
    .line 332
    const-string v3, "menu_sign_out"

    .line 333
    .line 334
    invoke-interface {v8, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x1

    .line 342
    move-object v9, v2

    .line 343
    invoke-direct/range {v9 .. v15}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Lh5/e;->a1()Lh5/f;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    new-instance v2, Lcom/zello/ui/f2;

    .line 370
    .line 371
    sget v10, Ld4/j;->menu_exit:I

    .line 372
    .line 373
    const-string v3, "menu_exit"

    .line 374
    .line 375
    invoke-interface {v8, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x1

    .line 383
    move-object v9, v2

    .line 384
    invoke-direct/range {v9 .. v15}, Lcom/zello/ui/f2;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/zello/ui/j0;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_f
    return-object v1
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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

.method public final S2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->M0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/MainActivity;->M0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->u3()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 14
    .line 15
    new-instance v0, Lcom/zello/ui/fa;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final T2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/zello/ui/yh;->j:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v4, Lcom/zello/ui/yh;->j:Z

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/zello/ui/yh;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Lcom/zello/ui/yh;->t()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lr6/b;->k(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final U1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/zello/ui/yh;->z()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->v3()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->I0:Lcom/zello/ui/z3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zello/ui/y3;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0, v1}, Lcom/zello/ui/v3;->g(Landroid/widget/TextView;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lo5/q0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v3, "error_system_problem"

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v3, "error_reinstall_application"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget-object v5, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v6, "%submit_feedback%"

    .line 90
    .line 91
    const-string v7, "report_a_problem"

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v6, v0, p0, v4}, Lcom/zello/ui/v3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/Clickify$Span$a;Z)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-object v3, Ls5/f;->D:Ls5/f;

    .line 107
    .line 108
    sget v5, Ld4/h;->notification_icon_size:I

    .line 109
    .line 110
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "ic_error"

    .line 115
    .line 116
    sget-object v7, Ls5/e;->a:Lq4/a;

    .line 117
    .line 118
    invoke-static {v6, v3, v5, v1, v4}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v3, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :catchall_0
    :cond_4
    return-void
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
.end method

.method public final U2(Z)V
    .locals 6

    .line 1
    sget-object v0, Lo5/j0;->w:Lv6/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-interface {v1}, Lv6/a0;->e()Ld8/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Lv6/a0;->getSource()Ld8/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ld8/g0;->m:Ld8/g0;

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ld8/h0;->X()Ld8/w;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-interface {v2}, Ld8/w;->getType()Ld8/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ld8/g0;->h:Ld8/g0;

    .line 57
    .line 58
    if-eq v3, v4, :cond_b

    .line 59
    .line 60
    invoke-interface {v2}, Ld8/w;->getType()Ld8/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ld8/g0;->A:Ld8/g0;

    .line 65
    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Le4/a;->y()Lk5/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3}, Le4/a;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1}, Lv6/a0;->d()Lk5/x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface {v2, v5, v3}, Ld8/w;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Lk5/a0;->h(Ljava/lang/String;)Lk5/x;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v5}, Lk5/x;->X4(Lk5/x;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v5, 0x1

    .line 108
    invoke-interface {v2, v5, v3}, Ld8/w;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v4, v3}, Lk5/a0;->h(Ljava/lang/String;)Lk5/x;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Lk5/x;->X4(Lk5/x;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    :goto_0
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->N0:Z

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ld8/w;->G()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ld8/w;->B()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lv6/o;->O()V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Lv6/o;->O()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->N0:Z

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    invoke-interface {v2}, Ld8/w;->G()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ld8/w;->B()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Lv6/o;->O()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_1
    return-void

    .line 170
    :cond_b
    :goto_2
    if-nez p1, :cond_c

    .line 171
    .line 172
    invoke-interface {v0}, Lv6/o;->O()V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
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
.end method

.method public final V2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lxa/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->P2(Lxa/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lxa/d;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->O2()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 29
    .line 30
    const-string v1, "(MainActivity) Can\'t finish resume"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 36
    .line 37
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 38
    .line 39
    const-string v2, "power"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/PowerManager;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v1, v2

    .line 57
    :goto_0
    invoke-interface {v0, v1}, Lo5/b3;->M(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zello/ui/yh;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lo5/b3;->R(Lo5/y2;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/zello/ui/ZelloBaseApplication;->r:Lr4/s;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lr4/s;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iput-object v1, v0, Lcom/zello/ui/ZelloBaseApplication;->r:Lr4/s;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iput-boolean v2, v3, Lr4/s;->e:Z

    .line 103
    .line 104
    iget-object v3, v3, Lh6/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lk5/d;

    .line 107
    .line 108
    invoke-interface {v3}, Lk5/x;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0, v3, v0}, Lcom/zello/ui/ZelloActivity;->E2(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 116
    .line 117
    const-string v4, "autoRunNoteDisplayed"

    .line 118
    .line 119
    invoke-interface {v3, v4}, Lh5/e;->J(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Lcom/zello/ui/MainActivity;->W0:Lo5/c2;

    .line 126
    .line 127
    invoke-interface {v3}, Lo5/c2;->O()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->r1()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v5, "app_started_automatically"

    .line 157
    .line 158
    invoke-interface {v3, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "app_started_automatically_note"

    .line 163
    .line 164
    invoke-interface {v3, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lcom/zello/ui/ej;

    .line 169
    .line 170
    invoke-direct {v7, v2, v2}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, p0, v5, v1, v0}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 183
    .line 184
    invoke-interface {v0, v4, v2}, Lh5/e;->p(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v0, "button_ok"

    .line 188
    .line 189
    invoke-interface {v3, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lcom/zello/ui/z0;

    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-direct {v2, v7, v4}, Lcom/zello/ui/z0;-><init>(Lcom/zello/ui/ej;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v2}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "button_settings"

    .line 203
    .line 204
    invoke-interface {v3, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ln4/k0;

    .line 209
    .line 210
    const/4 v3, 0x5

    .line 211
    invoke-direct {v2, v3, p0, v7}, Ln4/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1, v2}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/zello/ui/vo;->y(Landroidx/appcompat/app/AlertDialog;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void

    .line 226
    :cond_8
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    const-string v4, "com.zello.fromAso"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_a
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/zello/ui/yh;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_b
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Lo5/n0;->c()Lo5/p;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Lo5/p;->a()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_c

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_c
    iget-object v1, v1, Ln4/w8;->w:Lo5/f1;

    .line 279
    .line 280
    invoke-virtual {v1}, Lo5/f1;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Le4/a;->s()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_11

    .line 299
    .line 300
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Le4/h;->getCount()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_d

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 312
    .line 313
    iget-boolean v0, v0, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    new-instance v0, Lo5/j2;

    .line 319
    .line 320
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lo5/j0;->m:Lw5/h;

    .line 333
    .line 334
    sget-object v5, Lo5/o2;->a:Lo5/o2;

    .line 335
    .line 336
    invoke-direct {v0, v1, v3, v4, v5}, Lo5/j2;-><init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, v0, Lo5/j2;->c:Z

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 344
    .line 345
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lq7/g;

    .line 350
    .line 351
    invoke-interface {v0}, La8/w;->s()Lfd/y;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lfd/y;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Set;

    .line 360
    .line 361
    sget-object v1, Lo5/j3;->f:Lo5/j3;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_10

    .line 368
    .line 369
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 370
    .line 371
    iput-boolean v2, v0, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 372
    .line 373
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 374
    .line 375
    const-string v1, "(MainActivity) Show the welcome screen"

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lcom/zello/ui/ZelloBaseApplication;->I(Landroid/app/Activity;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_f
    invoke-virtual {p0, v2, v0}, Lcom/zello/ui/ZelloActivityBase;->S1(ILandroid/content/Intent;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Lcom/zello/ui/MainActivity;->S2(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_10
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->q3()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lcom/zello/ui/MainActivity;->S2(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_11
    :goto_3
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 410
    .line 411
    iput-boolean v0, v1, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 412
    .line 413
    :cond_12
    :goto_4
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 414
    .line 415
    if-nez v0, :cond_13

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_13
    sget-object v0, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 419
    .line 420
    if-nez v0, :cond_14

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    invoke-virtual {v0}, Lcom/zello/ui/Svc;->h()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/zello/ui/Svc;->l()V

    .line 427
    .line 428
    .line 429
    :goto_5
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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

.method public final W2()Lcom/zello/ui/yh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
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
.end method

.method public final X2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 9
    .line 10
    invoke-interface {v0}, Lo5/b3;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->Y2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, " - "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
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
.end method

.method public final Y2()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->v0:Lcom/zello/ui/jh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zello/ui/jh;->n:Lcom/zello/ui/AccountsViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zello/ui/AccountsViewModel;->B:Ljh/g1;

    .line 27
    .line 28
    iget-object v0, v0, Ljh/g1;->g:Ljh/x1;

    .line 29
    .line 30
    invoke-interface {v0}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zello/ui/lh;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zello/ui/lh;->b:Lcom/zello/ui/kh;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/zello/ui/kh;->a:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->w0:Lcom/zello/ui/j5;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lo5/j0;->m:Lw5/h;

    .line 49
    .line 50
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lw5/h;->n()Lh5/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Le4/a;->getProfile()Ll5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ll5/c;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Le4/a;->getProfile()Ll5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ll5/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    move-object v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v1}, Le4/a;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    return-object v1

    .line 106
    :cond_5
    const/4 v2, 0x2

    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v2, v0, Lcom/zello/ui/ya;->u:Lcom/zello/ui/sa;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lo5/y2;->i:Lo5/y2;

    .line 122
    .line 123
    if-eq v2, v3, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v0, v0, Lcom/zello/ui/ya;->u:Lcom/zello/ui/sa;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/zello/ui/sa;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v0, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/zello/ui/nf;->l:Lk5/e0;

    .line 138
    .line 139
    invoke-interface {v0}, Lk5/e0;->e()Lk5/p0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_8
    :goto_2
    return-object v1
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
.end method

.method public final a3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 2
    .line 3
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lo5/q0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 15
    .line 16
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_7

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Le4/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lxa/a0;->a:Lyd/g0;

    .line 40
    .line 41
    invoke-static {v5}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v6, v5, v1, v7}, Lo5/s0;->v(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Ln4/w8;->Y0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lxa/k0;

    .line 66
    .line 67
    invoke-virtual {v9}, Lxa/k0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0}, Ln4/w8;->Z0()Ll5/e;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget-boolean v10, v10, Ll5/e;->g:Z

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v3}, Le4/h;->N(Le4/a;)Le4/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v2, v1

    .line 85
    :goto_0
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v6, v5, v9, v7}, Lcom/zello/ui/bk;->p(ILjava/lang/String;Ljava/lang/String;ZZ)Lf5/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    sget-object v3, Lz4/a;->k:Lq4/a;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lq4/a;->c(Ln4/w8;)Lz4/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v5, Ld4/h;->contact_profile_side_status_icon_size:I

    .line 101
    .line 102
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Ld7/p1;->A:Ld7/p1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ld7/p1;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Ld7/p1;->A:Ld7/p1;

    .line 120
    .line 121
    invoke-virtual {v0}, Ld7/p1;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, Lz4/a;->j:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, v3, Lz4/a;->f:Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    iget-object v3, v3, Lz4/a;->g:Ls5/f;

    .line 133
    .line 134
    sget-object v9, Ls5/e;->a:Lq4/a;

    .line 135
    .line 136
    invoke-static {v0, v3, v5, v7, v4}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/zello/ui/ha;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/ha;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iput-boolean v7, v4, Lcom/zello/ui/so;->I:Z

    .line 151
    .line 152
    new-instance v5, Lcom/zello/ui/u0;

    .line 153
    .line 154
    const/16 v9, 0xf

    .line 155
    .line 156
    invoke-direct {v5, v3, v9}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v4, Lcom/zello/ui/so;->u:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v9, v4, Lcom/zello/ui/so;->G:Landroid/view/View;

    .line 172
    .line 173
    iget-object v10, v4, Lcom/zello/ui/so;->H:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, Lcom/zello/ui/so;->v:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lcom/zello/ui/so;->x:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v5, v4, Lcom/zello/ui/so;->C:Lcom/zello/ui/ProfileImageView;

    .line 206
    .line 207
    invoke-virtual {v5, v2, v1}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ls5/g;->c()Ls5/g;

    .line 211
    .line 212
    .line 213
    sget v1, Ld4/h;->contact_profile_side_status_icon_spacing:I

    .line 214
    .line 215
    invoke-static {v1}, Lcom/zello/ui/vo;->j(I)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    sget v2, Ld4/h;->contact_profile_side_status_icon_size:I

    .line 220
    .line 221
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    const/high16 v6, 0x41400000    # 12.0f

    .line 227
    .line 228
    div-float/2addr v2, v6

    .line 229
    sub-float/2addr v1, v2

    .line 230
    invoke-virtual {v5, v0, v1}, Lcom/zello/ui/ProfileImageView;->setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Lcom/zello/ui/so;->w:Landroid/widget/TextView;

    .line 234
    .line 235
    const/4 v1, 0x4

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/zello/ui/so;->j()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->Y2()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->X2()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v1, Lcom/zello/ui/so;->v:Landroid/widget/TextView;

    .line 262
    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_5
    return-void

    .line 270
    :cond_b
    :goto_6
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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

.method public final c3(Landroid/content/Intent;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_23

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    const-string v2, "com.zello.fromStatus"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lz4/b;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lz4/b;-><init>(Lcom/zello/ui/ZelloActivity;Ln4/w8;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    const-string v2, "com.zello.fromChannels"

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v2, v4, :cond_9

    .line 69
    .line 70
    if-ne v2, v5, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcom/zello/ui/a7;->g:Lcom/zello/ui/w6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v1, 0x2

    .line 76
    if-ne v2, v1, :cond_6

    .line 77
    .line 78
    sget-object v1, Lcom/zello/ui/a7;->h:Lcom/zello/ui/x6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v1, 0x3

    .line 82
    if-ne v2, v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lcom/zello/ui/a7;->i:Lcom/zello/ui/y6;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 v1, 0x4

    .line 88
    if-ne v2, v1, :cond_8

    .line 89
    .line 90
    sget-object v1, Lcom/zello/ui/a7;->j:Lcom/zello/ui/z6;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    sget-object v1, Lcom/zello/ui/a7;->f:Lcom/zello/ui/v6;

    .line 94
    .line 95
    :goto_1
    iget-object v2, v0, Lcom/zello/ui/MainActivity;->w0:Lcom/zello/ui/j5;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lcom/zello/ui/j5;->L(Lcom/zello/ui/a7;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    const-string v2, "com.zello.fromAso"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    const-string v2, "com.zello.credentialsUrl"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "com.zello.networkUrl"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "com.zello.SignInInfo"

    .line 122
    .line 123
    const-class v5, Lp5/a;

    .line 124
    .line 125
    invoke-static {v1, v4, v5}, Lxa/b;->q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lp5/a;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->closeContextMenu()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/zello/ui/aq;

    .line 138
    .line 139
    invoke-direct {v4, v3, v1}, Lcom/zello/ui/aq;-><init>(Ljava/lang/String;Lp5/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/support/v4/media/t;

    .line 143
    .line 144
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 145
    .line 146
    const/16 v5, 0x1b

    .line 147
    .line 148
    invoke-direct {v1, v3, v4, v5}, Landroid/support/v4/media/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/zello/ui/ZelloActivity;->z2(Lcom/zello/ui/aq;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/support/v4/media/t;->B(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const-string v2, "com.zello.openHistoryScreen"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v4, "com.zello.startTexting"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v6, "com.zello.activateContact"

    .line 171
    .line 172
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1a

    .line 177
    .line 178
    const-string v4, "com.zello.name"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v6, "com.zello.channel"

    .line 185
    .line 186
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const-string v9, "com.zello.accountId"

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, "com.zello.connectChannel"

    .line 197
    .line 198
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v4, :cond_19

    .line 203
    .line 204
    sget-object v10, Lwi/b;->f:Ln4/w8;

    .line 205
    .line 206
    if-nez v10, :cond_b

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_b
    iget-object v11, v0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 211
    .line 212
    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v13, "(MainActivity) Clicked on notification for "

    .line 215
    .line 216
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v13, "user "

    .line 220
    .line 221
    const-string v14, "channel "

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    move-object v15, v14

    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move-object v15, v13

    .line 228
    :goto_2
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v11, v12}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v11, v0, Lcom/zello/ui/ZelloActivityBase;->U:Lxd/c;

    .line 242
    .line 243
    invoke-interface {v11}, Lxd/c;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Le4/a;

    .line 248
    .line 249
    invoke-static {v9}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_d

    .line 254
    .line 255
    iget-object v9, v0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 256
    .line 257
    const-string v12, "(MainActivity) Notification intent did not supply an account id, assume it was for current account"

    .line 258
    .line 259
    invoke-interface {v9, v12}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11}, Le4/a;->c0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_d
    invoke-static {v9}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const-string v15, ")"

    .line 271
    .line 272
    if-eqz v12, :cond_e

    .line 273
    .line 274
    iget-object v1, v0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "(MainActivity) Unable to resolve account id for current account (valid: "

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Le4/a;->s()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_e
    sget-object v12, Lo5/j0;->C:Ln4/c2;

    .line 303
    .line 304
    iget-object v3, v0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 305
    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v8, "(MainActivity) Attempting to remove notification for "

    .line 309
    .line 310
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    move-object v13, v14

    .line 316
    :cond_f
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v3, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12, v4, v6, v9}, Ln4/c2;->f(Ljava/lang/String;ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v9}, Le4/a;->q(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_13

    .line 337
    .line 338
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v9}, Le4/h;->get(Ljava/lang/String;)Le4/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    iget-object v1, v0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 349
    .line 350
    const-string v2, "(MainActivity) Can\'t activate contact (unknown account id: "

    .line 351
    .line 352
    invoke-static {v2, v9, v15, v1}, Landroidx/compose/material/ripple/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_10
    if-eqz p2, :cond_11

    .line 358
    .line 359
    iget-object v2, v0, Lcom/zello/ui/MainActivity;->W0:Lo5/c2;

    .line 360
    .line 361
    invoke-interface {v2, v5}, Lo5/c2;->M(Z)V

    .line 362
    .line 363
    .line 364
    :cond_11
    iget-object v2, v0, Lcom/zello/ui/ZelloActivityBase;->U:Lxd/c;

    .line 365
    .line 366
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Le4/a;

    .line 371
    .line 372
    invoke-interface {v2}, Le4/a;->s()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    new-instance v2, Lp5/a;

    .line 379
    .line 380
    sget-object v3, Lp5/o;->r:Lp5/b;

    .line 381
    .line 382
    invoke-direct {v2, v3}, Lp5/a;-><init>(Lp5/o;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->W0:Lo5/c2;

    .line 386
    .line 387
    invoke-interface {v3, v1, v2}, Lo5/c2;->H(Le4/a;Lp5/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    iget-object v2, v0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 392
    .line 393
    invoke-interface {v2, v1, v0}, Lo5/b3;->D(Le4/a;Lcom/zello/ui/ZelloActivityBase;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_13
    iget-object v3, v10, Ln4/w8;->w:Lo5/f1;

    .line 398
    .line 399
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_14

    .line 404
    .line 405
    invoke-virtual {v10}, Ln4/w8;->L0()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_19

    .line 410
    .line 411
    :cond_14
    invoke-virtual {v10}, Ln4/w8;->Q0()Lm4/n;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v6, :cond_15

    .line 416
    .line 417
    invoke-virtual {v7, v4}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_3

    .line 422
    :cond_15
    invoke-virtual {v7, v4}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    :goto_3
    if-eqz v6, :cond_18

    .line 427
    .line 428
    iget-object v7, v0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 429
    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v9, "(MainActivity) Activate contact: "

    .line 433
    .line 434
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v7, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_16

    .line 448
    .line 449
    const/4 v1, 0x5

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static {v1, v10, v4, v7}, Lio/grpc/internal/u2;->n(ILn4/w8;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_16
    if-eqz v2, :cond_17

    .line 455
    .line 456
    sget-object v1, Lo5/o;->g:Lo5/o;

    .line 457
    .line 458
    :goto_4
    move-object/from16 v21, v1

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_17
    sget-object v1, Lo5/o;->f:Lo5/o;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :goto_5
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    sget-object v20, Lo5/n;->h:Lo5/n;

    .line 473
    .line 474
    move-object/from16 v17, v6

    .line 475
    .line 476
    invoke-interface/range {v16 .. v21}, Lk5/e0;->u(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)Z

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-interface {v1, v5, v2}, Lo5/b3;->v(ZZ)V

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_19

    .line 490
    .line 491
    invoke-virtual {v10}, Ln4/w8;->w2()V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_6
    return-void

    .line 495
    :cond_1a
    const-string v3, "com.zello.id"

    .line 496
    .line 497
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1, v4}, Lcom/zello/ui/MainActivity;->h3(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1b
    const-string v2, "com.zello.openTalkScreen"

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1c

    .line 515
    .line 516
    const-string v2, "com.zello.contactSelectionSource"

    .line 517
    .line 518
    const-class v4, Lo5/n;

    .line 519
    .line 520
    invoke-static {v1, v2, v4}, Lxa/b;->q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lo5/n;

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v4, "com.zello.subchannel"

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "com.zello.channelUser"

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const-string v6, "com.zello.channelUserRoles"

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static {v1, v5, v6}, Le4/k;->g(ILjava/lang/String;Ljava/lang/String;)Lm4/g;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zello/ui/MainActivity;->i3(Ljava/lang/String;Ljava/lang/String;Lk5/l;Lo5/n;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_1c
    const/4 v7, 0x0

    .line 559
    const-string v2, "com.zello.unlockScreen"

    .line 560
    .line 561
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1d

    .line 566
    .line 567
    const-string v1, "showUi"

    .line 568
    .line 569
    invoke-static {v1}, Lcom/zello/ui/vo;->I(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1d
    const-string v2, "com.zello.contactInvitation"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const-string v4, "com.zello.channelConnection"

    .line 580
    .line 581
    if-nez v3, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1e

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_1e
    iget-object v2, v0, Lcom/zello/ui/MainActivity;->Z0:Lt5/a;

    .line 591
    .line 592
    const-string v3, "handler"

    .line 593
    .line 594
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 598
    .line 599
    const-string v4, "(DYNAMICLINKUTILS) Checking for dynamic links"

    .line 600
    .line 601
    invoke-interface {v3, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lm4/f0;

    .line 605
    .line 606
    const/4 v4, 0x5

    .line 607
    invoke-direct {v3, v4, v2, v0}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 611
    .line 612
    invoke-static {v2}, Lcom/google/firebase/dynamiclinks/ktx/FirebaseDynamicLinksKt;->getDynamicLinks(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2, v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Lca/h;

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lca/h;-><init>(Lpe/l;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/l;

    .line 630
    .line 631
    const/16 v3, 0x10

    .line 632
    .line 633
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_1f
    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "com.zello.channelHashes"

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    sget-object v4, Lwi/b;->f:Ln4/w8;

    .line 655
    .line 656
    if-nez v4, :cond_20

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_20
    invoke-virtual {v4, v2, v1}, Ln4/w8;->q(Ljava/lang/String;[Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v3}, Ln4/w8;->p(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v4, Ln4/w8;->w:Lo5/f1;

    .line 666
    .line 667
    invoke-virtual {v1}, Lo5/f1;->g()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_21

    .line 672
    .line 673
    invoke-virtual {v1}, Lo5/f1;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_21

    .line 678
    .line 679
    invoke-virtual {v4}, Ln4/w8;->w2()V

    .line 680
    .line 681
    .line 682
    :cond_21
    if-nez p2, :cond_22

    .line 683
    .line 684
    iget-boolean v1, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 685
    .line 686
    if-nez v1, :cond_22

    .line 687
    .line 688
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 689
    .line 690
    invoke-interface {v1}, Lo5/b3;->H()Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 695
    .line 696
    .line 697
    :cond_22
    :goto_8
    return-void

    .line 698
    :cond_23
    :goto_9
    iget-object v2, v0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 699
    .line 700
    invoke-interface {v2}, Lo5/b3;->H()Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v3, Lcom/zello/ui/ph;

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-direct {v3, v4, v2}, Lcom/zello/ui/ph;-><init>(ILandroid/content/Intent;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    return-void
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final d3()V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v15, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 8
    .line 9
    sget v2, Ld4/j;->flipper:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zello/ui/ViewFlipper;

    .line 16
    .line 17
    iput-object v1, v15, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 18
    .line 19
    sget-object v1, Ld7/p1;->A:Ld7/p1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/zello/ui/z3;

    .line 25
    .line 26
    iget-object v2, v15, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 27
    .line 28
    sget v3, Ld4/j;->connection_status_inline:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v3, Lcom/zello/ui/ha;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v3, v15, v4}, Lcom/zello/ui/ha;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/zello/ui/ha;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v15, v5}, Lcom/zello/ui/ha;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/zello/ui/y3;-><init>(Landroid/view/ViewGroup;Lcom/zello/ui/ha;Lcom/zello/ui/ha;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v15, Lcom/zello/ui/MainActivity;->I0:Lcom/zello/ui/z3;

    .line 52
    .line 53
    iget-object v2, v15, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/zello/ui/y3;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v1, v15, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v2, v15, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v2, v15, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    new-instance v2, Lcom/zello/ui/jh;

    .line 99
    .line 100
    invoke-direct {v2, v15, v1, v0}, Lcom/zello/ui/jh;-><init>(Lcom/zello/ui/MainActivity;Landroid/view/ViewGroup;Ln4/w8;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v15, Lcom/zello/ui/MainActivity;->v0:Lcom/zello/ui/jh;

    .line 104
    .line 105
    new-instance v8, Lcom/zello/ui/j5;

    .line 106
    .line 107
    iget-object v3, v15, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 108
    .line 109
    iget-object v6, v15, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 110
    .line 111
    move-object v1, v8

    .line 112
    move-object/from16 v2, p0

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/zello/ui/j5;-><init>(Lcom/zello/ui/MainActivity;Lcom/zello/ui/MainActivityViewModel;Landroid/view/ViewGroup;Ln4/w8;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object v8, v15, Lcom/zello/ui/MainActivity;->w0:Lcom/zello/ui/j5;

    .line 119
    .line 120
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 121
    .line 122
    invoke-direct {v1, v15}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 123
    .line 124
    .line 125
    const-class v2, Lcom/zello/ui/HistoryViewModelMain;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Lcom/zello/ui/nf;

    .line 133
    .line 134
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 135
    .line 136
    invoke-direct {v1, v15}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Lcom/zello/ui/PttButtonViewModel;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Lcom/zello/ui/PttButtonViewModel;

    .line 147
    .line 148
    new-instance v9, Lcom/zello/ui/ya;

    .line 149
    .line 150
    iget-object v3, v15, Lcom/zello/ui/MainActivity;->l1:Lf6/i0;

    .line 151
    .line 152
    iget-object v6, v15, Lcom/zello/ui/MainActivity;->b1:Lbb/e;

    .line 153
    .line 154
    iget-object v8, v15, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 155
    .line 156
    iget-object v5, v15, Lcom/zello/ui/MainActivity;->h1:Lbb/e;

    .line 157
    .line 158
    iget-object v4, v15, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 159
    .line 160
    iget-object v2, v15, Lcom/zello/ui/MainActivity;->c1:Lcom/zello/ui/ap;

    .line 161
    .line 162
    iget-object v1, v15, Lcom/zello/ui/MainActivity;->i1:Lbb/e;

    .line 163
    .line 164
    iget-object v12, v15, Lcom/zello/ui/MainActivity;->Y0:Lxd/c;

    .line 165
    .line 166
    invoke-interface {v12}, Lxd/c;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object/from16 v17, v12

    .line 171
    .line 172
    check-cast v17, Lx6/f;

    .line 173
    .line 174
    iget-object v12, v15, Lcom/zello/ui/MainActivity;->m1:Lh7/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object v1, v9

    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    move-object v7, v8

    .line 190
    move-object/from16 v8, v21

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    move-object/from16 v9, v20

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    const/16 v16, 0x2

    .line 198
    .line 199
    move-object/from16 v12, v19

    .line 200
    .line 201
    move/from16 v19, v13

    .line 202
    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    move/from16 v18, v14

    .line 206
    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    move-object/from16 v15, v20

    .line 210
    .line 211
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/zello/ui/ya;-><init>(Lcom/zello/ui/MainActivity;Lf6/i0;Landroid/view/ViewGroup;Ln4/w8;Lbb/e;Lbb/e;Lbb/e;Landroid/os/Bundle;Lcom/zello/ui/nf;Lcom/zello/ui/PttButtonViewModel;Lcom/zello/ui/ap;Lbb/e;Lx6/f;Lh7/a;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    :try_start_2
    iput-object v0, v1, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    new-array v2, v2, [Lcom/zello/ui/yh;

    .line 220
    .line 221
    iget-object v3, v1, Lcom/zello/ui/MainActivity;->v0:Lcom/zello/ui/jh;

    .line 222
    .line 223
    aput-object v3, v2, v18

    .line 224
    .line 225
    iget-object v3, v1, Lcom/zello/ui/MainActivity;->w0:Lcom/zello/ui/j5;

    .line 226
    .line 227
    aput-object v3, v2, v19

    .line 228
    .line 229
    aput-object v0, v2, v16

    .line 230
    .line 231
    iput-object v2, v1, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    iget-object v0, v1, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/zello/ui/ViewFlipper;->f:Ljava/util/HashMap;

    .line 236
    .line 237
    if-nez v2, :cond_0

    .line 238
    .line 239
    new-instance v2, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v0, Lcom/zello/ui/ViewFlipper;->f:Ljava/util/HashMap;

    .line 245
    .line 246
    :cond_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto :goto_0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object v1, v15

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    move-object v1, v15

    .line 257
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    const-string v2, "broken flipper"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    :goto_0
    iget-object v2, v1, Lcom/zello/ui/MainActivity;->v0:Lcom/zello/ui/jh;

    .line 266
    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/zello/ui/jh;->n()V

    .line 270
    .line 271
    .line 272
    :cond_2
    const/4 v2, 0x0

    .line 273
    iput-object v2, v1, Lcom/zello/ui/MainActivity;->v0:Lcom/zello/ui/jh;

    .line 274
    .line 275
    iput-object v2, v1, Lcom/zello/ui/MainActivity;->w0:Lcom/zello/ui/j5;

    .line 276
    .line 277
    iput-object v2, v1, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "broken layout "

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_3
    move-object v1, v15

    .line 304
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    const-string v2, "broken layout"

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_4
    move-object v1, v15

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string v2, "null client"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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

.method public final finish()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->Q2()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq7/g;

    .line 21
    .line 22
    invoke-interface {v0}, La8/w;->m()[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 30
    .line 31
    const-string v2, "(MainActivity) Closing to show a custom screen"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "(MainActivity) Opening "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, "/"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final finishAfterTransition()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zello/ui/MainActivity;->b3()Lcom/zello/ui/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/zello/ui/fa;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lk5/e0;->e()Lk5/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Lcom/zello/ui/ya;->q:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3, v0, v2}, Lcom/zello/ui/ya;->j0(ZZLandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final h(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->P0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->E0:Lh6/g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->v3()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h3(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lm4/n;->A(Ljava/lang/String;)Lm4/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ln4/w8;->S:Le8/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Le8/c;->i0(Ljava/lang/String;)Lk5/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lk5/m0;->d()Lk5/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lo5/o;->h:Lo5/o;

    .line 36
    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p1, Lo5/o;->g:Lo5/o;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/zello/ui/MainActivity;->o3(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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

.method public final i3(Ljava/lang/String;Ljava/lang/String;Lk5/l;Lo5/n;)V
    .locals 7

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm4/n;->A(Ljava/lang/String;)Lm4/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v6, Lo5/o;->f:Lo5/o;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/zello/ui/MainActivity;->o3(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v5, :cond_2f

    .line 9
    .line 10
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v4, v6, Lcom/zello/ui/ZelloActivity;->f0:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-wide v7, v6, Lcom/zello/ui/ZelloActivity;->g0:J

    .line 21
    .line 22
    const-wide/16 v9, 0x1f4

    .line 23
    .line 24
    add-long/2addr v7, v9

    .line 25
    cmp-long v4, v7, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iput-wide v2, v6, Lcom/zello/ui/ZelloActivity;->g0:J

    .line 32
    .line 33
    iput v0, v6, Lcom/zello/ui/ZelloActivity;->f0:I

    .line 34
    .line 35
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    sget v2, Ld4/j;->details_menu_favorite:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Lx8/b;->b:Lx8/b;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lx8/b;->n(Lk5/x;)V

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :cond_2
    sget v2, Ld4/j;->details_menu_unfavorite:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lx8/b;->b:Lx8/b;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lx8/b;->e(Lk5/x;)V

    .line 58
    .line 59
    .line 60
    return v7

    .line 61
    :cond_3
    sget v2, Ld4/j;->menu_open_talk:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    sget-object v8, Lo5/o;->f:Lo5/o;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-object v5, v8

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/MainActivity;->o3(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)V

    .line 76
    .line 77
    .line 78
    return v7

    .line 79
    :cond_4
    sget v2, Ld4/j;->menu_open_history:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    sget-object v8, Lo5/o;->g:Lo5/o;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/MainActivity;->o3(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)V

    .line 94
    .line 95
    .line 96
    return v7

    .line 97
    :cond_5
    sget v2, Ld4/j;->menu_show_contact_profile:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    invoke-static/range {p0 .. p1}, Lcom/zello/ui/MainActivity;->x3(Landroid/app/Activity;Lk5/x;)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_6
    sget v2, Ld4/j;->menu_connect_channel:I

    .line 106
    .line 107
    if-ne v0, v2, :cond_7

    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0, v1}, Ln4/w8;->L(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return v7

    .line 123
    :cond_7
    sget v2, Ld4/j;->menu_disconnect_channel:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_8

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Ln4/w8;->O(Lk5/d;Z)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_8
    sget v2, Ld4/j;->menu_channel_details:I

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-ne v0, v2, :cond_9

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface/range {p1 .. p1}, Lk5/x;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v6, v0, v1, v8, v8}, Lcom/zello/ui/MainActivity;->z3(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lh4/l;)V

    .line 163
    .line 164
    .line 165
    return v7

    .line 166
    :cond_9
    sget v2, Ld4/j;->menu_delete_contact:I

    .line 167
    .line 168
    if-ne v0, v2, :cond_10

    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lk5/x;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ln4/r5;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Ln4/r5;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    const-string v2, "%name% "

    .line 192
    .line 193
    const-string v11, "%name%"

    .line 194
    .line 195
    if-ne v4, v7, :cond_c

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    check-cast v12, Lk5/d;

    .line 199
    .line 200
    invoke-interface {v12}, Lk5/d;->C3()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_a

    .line 205
    .line 206
    const-string v2, "delete_channel_title"

    .line 207
    .line 208
    invoke-interface {v9, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v12, "delete_channel_message"

    .line 213
    .line 214
    invoke-interface {v9, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->r2()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const-string v12, "menu_delete_channel"

    .line 224
    .line 225
    invoke-interface {v9, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v13, "confirm_channel_delete"

    .line 230
    .line 231
    invoke-interface {v9, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_0
    move-object v13, v8

    .line 246
    move-object v15, v12

    .line 247
    move-object v12, v2

    .line 248
    move-object v2, v15

    .line 249
    goto :goto_2

    .line 250
    :cond_b
    move-object v2, v12

    .line 251
    move-object v12, v13

    .line 252
    :goto_1
    move-object v13, v8

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    if-ne v4, v10, :cond_d

    .line 255
    .line 256
    const-string v2, "menu_leave_adhoc"

    .line 257
    .line 258
    invoke-interface {v9, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v12, "confirm_adhoc_delete"

    .line 263
    .line 264
    invoke-interface {v9, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto :goto_1

    .line 269
    :cond_d
    const-string v12, "menu_delete_contact"

    .line 270
    .line 271
    invoke-interface {v9, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "confirm_contact_delete"

    .line 276
    .line 277
    invoke-interface {v9, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_0

    .line 292
    :goto_2
    new-instance v14, Lcom/zello/ui/ej;

    .line 293
    .line 294
    invoke-direct {v14, v7, v7}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v13}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lo5/t0;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    const-string v0, ""

    .line 307
    .line 308
    :cond_e
    invoke-static/range {p0 .. p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_f

    .line 313
    .line 314
    sget v13, Ld4/p;->TextStyle_White_Link:I

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    sget v13, Ld4/p;->TextStyle_Black_Link:I

    .line 318
    .line 319
    :goto_3
    invoke-static {v6, v12, v11, v0, v13}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14, v0}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6, v2, v8, v1}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v6, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 331
    .line 332
    const-string v0, "button_yes"

    .line 333
    .line 334
    invoke-interface {v9, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v12, Lcom/zello/ui/qh;

    .line 339
    .line 340
    move-object v0, v12

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object v2, v14

    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/qh;-><init>(Lcom/zello/ui/MainActivity;Lcom/zello/ui/ej;Ln4/w8;ILk5/x;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v11, v12}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "button_no"

    .line 353
    .line 354
    invoke-interface {v9, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/zello/ui/z0;

    .line 359
    .line 360
    invoke-direct {v1, v14, v10}, Lcom/zello/ui/z0;-><init>(Lcom/zello/ui/ej;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v0, v8, v1}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 367
    .line 368
    .line 369
    return v7

    .line 370
    :cond_10
    sget v2, Ld4/j;->menu_send_alert:I

    .line 371
    .line 372
    if-ne v0, v2, :cond_11

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/ZelloActivity;->J2(Lk5/x;)V

    .line 375
    .line 376
    .line 377
    return v7

    .line 378
    :cond_11
    sget v2, Ld4/j;->menu_send_default_alert:I

    .line 379
    .line 380
    if-ne v0, v2, :cond_16

    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Lk5/x;->getType()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_12
    sget-object v0, Lo5/j0;->t:Lv6/h;

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-interface {v0, v7}, Lv6/h;->L(Z)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_13
    new-instance v0, Lxa/d;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lcom/android/billingclient/api/a;

    .line 406
    .line 407
    invoke-direct {v2}, Lcom/android/billingclient/api/a;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v0, v2, v1}, Lcom/zello/ui/ZelloActivity;->h2(Lk5/x;Lxa/d;Lcom/android/billingclient/api/a;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_14

    .line 415
    .line 416
    iget-boolean v0, v0, Lxa/d;->a:Z

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 421
    .line 422
    new-instance v2, Lcom/zello/ui/rh;

    .line 423
    .line 424
    invoke-direct {v2, v6, v3, v5, v1}, Lcom/zello/ui/rh;-><init>(Lcom/zello/ui/MainActivity;Ln4/w8;Lk5/x;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/zello/ui/hc;

    .line 428
    .line 429
    const/16 v4, 0x9

    .line 430
    .line 431
    invoke-direct {v1, v4, v6, v5}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5, v0, v2, v1}, Ln4/w8;->A(Lk5/x;Lcom/zello/ui/ZelloBaseApplication;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_14
    iget-object v0, v2, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    :goto_4
    return v7

    .line 446
    :cond_16
    sget v2, Ld4/j;->menu_send_camera_photo:I

    .line 447
    .line 448
    if-ne v0, v2, :cond_17

    .line 449
    .line 450
    sget-object v2, Lcom/zello/ui/jg;->f:Lcom/zello/ui/jg;

    .line 451
    .line 452
    const/16 v8, 0xa

    .line 453
    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move-object/from16 v1, p1

    .line 457
    .line 458
    move-object/from16 v3, p3

    .line 459
    .line 460
    move-object/from16 v4, p4

    .line 461
    .line 462
    move v5, v8

    .line 463
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    .line 464
    .line 465
    .line 466
    return v7

    .line 467
    :cond_17
    sget v2, Ld4/j;->menu_send_library_photo:I

    .line 468
    .line 469
    if-ne v0, v2, :cond_18

    .line 470
    .line 471
    sget-object v2, Lcom/zello/ui/jg;->h:Lcom/zello/ui/jg;

    .line 472
    .line 473
    const/16 v8, 0xa

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    move-object/from16 v4, p4

    .line 482
    .line 483
    move v5, v8

    .line 484
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    .line 485
    .line 486
    .line 487
    return v7

    .line 488
    :cond_18
    sget v2, Ld4/j;->menu_send_image:I

    .line 489
    .line 490
    if-ne v0, v2, :cond_19

    .line 491
    .line 492
    sget-object v2, Lcom/zello/ui/jg;->i:Lcom/zello/ui/jg;

    .line 493
    .line 494
    const/16 v8, 0xa

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    move-object/from16 v3, p3

    .line 501
    .line 502
    move-object/from16 v4, p4

    .line 503
    .line 504
    move v5, v8

    .line 505
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    .line 506
    .line 507
    .line 508
    return v7

    .line 509
    :cond_19
    sget v2, Ld4/j;->menu_send_location:I

    .line 510
    .line 511
    if-ne v0, v2, :cond_1a

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/ZelloActivity;->K2(Lk5/x;)V

    .line 514
    .line 515
    .line 516
    return v7

    .line 517
    :cond_1a
    sget v2, Ld4/j;->menu_send_text:I

    .line 518
    .line 519
    if-ne v0, v2, :cond_1b

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/4 v3, 0x0

    .line 523
    sget-object v8, Lo5/o;->h:Lo5/o;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    move-object v5, v8

    .line 531
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/MainActivity;->o3(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)V

    .line 532
    .line 533
    .line 534
    return v7

    .line 535
    :cond_1b
    sget v2, Ld4/j;->menu_set_default_contact:I

    .line 536
    .line 537
    if-ne v0, v2, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Ln4/w8;->n2(Lk5/x;)V

    .line 540
    .line 541
    .line 542
    return v7

    .line 543
    :cond_1c
    sget v2, Ld4/j;->menu_clear_default_contact:I

    .line 544
    .line 545
    if-ne v0, v2, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v3, v8}, Ln4/w8;->n2(Lk5/x;)V

    .line 548
    .line 549
    .line 550
    return v7

    .line 551
    :cond_1d
    sget v2, Ld4/j;->menu_resend_auth_request:I

    .line 552
    .line 553
    if-ne v0, v2, :cond_1f

    .line 554
    .line 555
    instance-of v0, v5, Lm4/j0;

    .line 556
    .line 557
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    move-object v0, v5

    .line 560
    check-cast v0, Lm4/j0;

    .line 561
    .line 562
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lcom/zello/ui/zm;

    .line 569
    .line 570
    invoke-direct {v2, v6}, Lcom/zello/ui/zm;-><init>(Lcom/zello/ui/ZelloActivity;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Landroidx/room/e;

    .line 574
    .line 575
    const/16 v4, 0x12

    .line 576
    .line 577
    invoke-direct {v3, v1, v0, v4, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    :cond_1e
    return v7

    .line 584
    :cond_1f
    sget v2, Ld4/j;->menu_channel_invite:I

    .line 585
    .line 586
    const/4 v4, 0x2

    .line 587
    if-ne v0, v2, :cond_28

    .line 588
    .line 589
    instance-of v0, v5, Lm4/j0;

    .line 590
    .line 591
    const-string v1, "error_not_signed_in"

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    move-object v0, v5

    .line 596
    check-cast v0, Lm4/j0;

    .line 597
    .line 598
    sget-object v2, Lh4/l;->n:Lh4/l;

    .line 599
    .line 600
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 601
    .line 602
    if-nez v3, :cond_20

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_20
    iget-object v3, v3, Ln4/w8;->w:Lo5/f1;

    .line 607
    .line 608
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_21

    .line 613
    .line 614
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v6, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_21
    new-instance v1, Landroid/content/Intent;

    .line 628
    .line 629
    const-class v3, Lcom/zello/ui/AdhocCreateNewActivity;

    .line 630
    .line 631
    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 635
    .line 636
    const-string v3, "user"

    .line 637
    .line 638
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    const-string v0, "source"

    .line 642
    .line 643
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x11

    .line 647
    .line 648
    invoke-virtual {v6, v1, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_22
    instance-of v0, v5, Lm4/a;

    .line 654
    .line 655
    if-eqz v0, :cond_25

    .line 656
    .line 657
    move-object v0, v5

    .line 658
    check-cast v0, Lm4/a;

    .line 659
    .line 660
    iget v2, v0, Lm4/i;->l:I

    .line 661
    .line 662
    if-eq v2, v4, :cond_23

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_23
    iget-object v2, v3, Ln4/w8;->w:Lo5/f1;

    .line 666
    .line 667
    invoke-virtual {v2}, Lo5/f1;->f()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_24

    .line 672
    .line 673
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :cond_24
    new-instance v1, Landroid/content/Intent;

    .line 686
    .line 687
    const-class v2, Lcom/zello/ui/AdhocAddUsersActivity;

    .line 688
    .line 689
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 693
    .line 694
    const-string v2, "id"

    .line 695
    .line 696
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x13

    .line 700
    .line 701
    invoke-virtual {v6, v1, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_25
    instance-of v0, v5, Lm4/c;

    .line 706
    .line 707
    if-eqz v0, :cond_27

    .line 708
    .line 709
    move-object v0, v5

    .line 710
    check-cast v0, Lm4/c;

    .line 711
    .line 712
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ln4/w8;->o1()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_27

    .line 723
    .line 724
    iget-object v1, v1, Ln4/w8;->w:Lo5/f1;

    .line 725
    .line 726
    invoke-virtual {v1}, Lo5/f1;->f()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_27

    .line 731
    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v2, "Show invite: "

    .line 735
    .line 736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lm4/c;->c5()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_26

    .line 754
    .line 755
    iget-object v1, v0, Lm4/c;->d0:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    xor-int/2addr v1, v7

    .line 762
    if-nez v1, :cond_26

    .line 763
    .line 764
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v6, v0, v7}, Lcom/zello/ui/ZelloActivity;->E2(Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_26
    invoke-virtual {v6, v0}, Lcom/zello/ui/ZelloActivity;->D2(Lk5/d;)V

    .line 771
    .line 772
    .line 773
    :cond_27
    :goto_5
    return v7

    .line 774
    :cond_28
    sget v2, Ld4/j;->menu_show_talk:I

    .line 775
    .line 776
    if-ne v0, v2, :cond_29

    .line 777
    .line 778
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v8}, Lk5/e0;->e()Lk5/p0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v0}, Lk5/p0;->g()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-interface {v0}, Lk5/p0;->b()Lk5/l;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    sget-object v12, Lo5/n;->w:Lo5/n;

    .line 799
    .line 800
    sget-object v13, Lo5/o;->f:Lo5/o;

    .line 801
    .line 802
    invoke-interface/range {v8 .. v13}, Lk5/e0;->u(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)Z

    .line 803
    .line 804
    .line 805
    iget-object v0, v6, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/zello/ui/yh;->d()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-virtual {v0, v1}, Lcom/zello/ui/ya;->W(Z)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Lo5/y2;->g:Lo5/y2;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/zello/ui/yh;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/ya;->c0(Lo5/y2;Z)V

    .line 821
    .line 822
    .line 823
    return v7

    .line 824
    :cond_29
    sget v2, Ld4/j;->menu_show_users:I

    .line 825
    .line 826
    if-ne v0, v2, :cond_2a

    .line 827
    .line 828
    iget-object v0, v6, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/zello/ui/yh;->d()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v0, v1}, Lcom/zello/ui/ya;->W(Z)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lo5/y2;->h:Lo5/y2;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/zello/ui/yh;->d()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/ya;->c0(Lo5/y2;Z)V

    .line 844
    .line 845
    .line 846
    return v7

    .line 847
    :cond_2a
    sget v2, Ld4/j;->menu_show_history:I

    .line 848
    .line 849
    if-ne v0, v2, :cond_2b

    .line 850
    .line 851
    iget-object v0, v6, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/zello/ui/ya;->b0(Z)V

    .line 854
    .line 855
    .line 856
    return v7

    .line 857
    :cond_2b
    sget v2, Ld4/j;->menu_mute:I

    .line 858
    .line 859
    if-ne v0, v2, :cond_2d

    .line 860
    .line 861
    if-nez v3, :cond_2c

    .line 862
    .line 863
    goto :goto_6

    .line 864
    :cond_2c
    new-instance v0, Landroidx/work/impl/b;

    .line 865
    .line 866
    invoke-direct {v0, v4, v3, v7, v5}, Landroidx/work/impl/b;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 870
    .line 871
    .line 872
    :goto_6
    return v7

    .line 873
    :cond_2d
    sget v2, Ld4/j;->menu_unmute:I

    .line 874
    .line 875
    if-ne v0, v2, :cond_2f

    .line 876
    .line 877
    if-nez v3, :cond_2e

    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_2e
    new-instance v0, Landroidx/work/impl/b;

    .line 881
    .line 882
    invoke-direct {v0, v4, v3, v1, v5}, Landroidx/work/impl/b;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v0}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 886
    .line 887
    .line 888
    :goto_7
    return v7

    .line 889
    :cond_2f
    :goto_8
    return v1
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public final k3(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/zello/ui/MainActivityViewModel;->k:Z

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_f

    .line 24
    .line 25
    :cond_3
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Le4/h;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gtz v2, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo5/f1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    move v0, v1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_5
    :goto_1
    new-instance v0, Lcom/google/android/material/internal/v0;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v2, p1, p0}, Lcom/google/android/material/internal/v0;-><init>(IZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 60
    .line 61
    iget-boolean v2, v2, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    :cond_6
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 68
    .line 69
    iget-boolean v2, v2, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v3, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lo5/i1;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    sget-object v4, Lwi/b;->f:Ln4/w8;

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    iget-object v4, v4, Ln4/w8;->j:Le4/h;

    .line 125
    .line 126
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Le4/a;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-interface {v4}, Le4/a;->r0()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_2
    invoke-interface {v3}, Lo5/i1;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_b
    const/4 v3, 0x1

    .line 159
    invoke-virtual {p0, v3}, Lcom/zello/ui/ZelloActivityBase;->L1(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lcom/zello/ui/q0;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-direct {v4, p0, v0, v5}, Lcom/zello/ui/q0;-><init>(Lcom/zello/ui/ZelloActivityBase;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v2, v4}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 175
    .line 176
    iput-boolean v3, v2, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivityBase;->L1(Z)V

    .line 180
    .line 181
    .line 182
    :goto_3
    if-nez v0, :cond_e

    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/zello/ui/MainActivity;->K0:Z

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->W0:Lo5/c2;

    .line 189
    .line 190
    invoke-interface {v0}, Lo5/c2;->V()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->L0:Z

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    return v1

    .line 201
    :cond_d
    invoke-virtual {p0, p1}, Lcom/zello/ui/MainActivity;->l3(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/zello/ui/MainActivity;->m3(Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    move v1, v0

    .line 213
    :cond_f
    :goto_4
    return v1
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
.end method

.method public final l3(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Le4/a;->F()Le4/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "backgroundLocationTrackingShown"

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Le4/f;->B(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 43
    .line 44
    const-string v0, "(LOCATION) Not asking for access to background location as it was previously declined"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lo5/i1;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lo5/i1;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v0, Lcom/zello/ui/locationtracking/LocationTrackingActivity;

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/ZelloActivityBase;->S1(ILandroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 86
    .line 87
    iput-boolean v1, v0, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 88
    .line 89
    sget-object v0, Lc9/q;->a:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    :cond_4
    return p1

    .line 92
    :cond_5
    :goto_0
    return v1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final m3(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Le4/a;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    sget-object v0, Lo5/j0;->m:Lw5/h;

    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->o()Lg6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.hardware.touchscreen"

    .line 50
    .line 51
    invoke-static {v4}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x1d

    .line 60
    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 64
    .line 65
    invoke-interface {v4}, Lh5/e;->h0()Lh5/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Lw5/h;->n()Lh5/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, Lg6/a;->v()Lk5/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ld8/h0;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 112
    .line 113
    invoke-interface {v0}, Lh5/e;->n0()Lh5/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->k0:Lxd/c;

    .line 130
    .line 131
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lb7/a;

    .line 136
    .line 137
    invoke-interface {v0}, Lb7/a;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p1}, Le4/a;->F()Le4/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "askedForOverlay"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Le4/f;->B(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-interface {p1}, Le4/a;->F()Le4/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-interface {p1, v2, v0}, Le4/f;->p(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/zello/ui/ZelloActivity;->k0:Lxd/c;

    .line 164
    .line 165
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lb7/a;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lb7/a;->j(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_7
    :goto_0
    return v1
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
.end method

.method public final o2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v3, v0, Lcom/zello/ui/ya;->u:Lcom/zello/ui/sa;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lo5/y2;->i:Lo5/y2;

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, v0, Lcom/zello/ui/ya;->u:Lcom/zello/ui/sa;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zello/ui/sa;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    :goto_0
    return v1

    .line 54
    :cond_5
    return v2

    .line 55
    :cond_6
    :goto_1
    return v1
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

.method public final o3(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ln4/b;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Ln4/b;-><init>(Lcom/zello/ui/MainActivity;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Lo5/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, p1

    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Lk5/x;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, p1, :cond_3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    check-cast v1, Lm4/c;

    .line 79
    .line 80
    invoke-interface {p3}, Lk5/l;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lm4/c;->Z4(Ljava/lang/String;)Lk5/l;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v5, p3

    .line 93
    :goto_1
    iget-object p3, v0, Ln4/w8;->y:Ln4/l5;

    .line 94
    .line 95
    invoke-virtual {p3, v3, p2, v5}, Ln4/l5;->h(Lk5/x;Ljava/lang/String;Lk5/l;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object p4, Lo5/n;->w:Lo5/n;

    .line 102
    .line 103
    invoke-virtual {p3, v3, p2, v5, p4}, Ln4/l5;->c(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;)Lk5/o0;

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    sget-object p3, Lo5/o;->g:Lo5/o;

    .line 111
    .line 112
    if-eq p5, p3, :cond_5

    .line 113
    .line 114
    sget-object p3, Lo5/o;->h:Lo5/o;

    .line 115
    .line 116
    if-ne p5, p3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2}, Lcom/zello/ui/yh;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Lcom/zello/ui/ya;->W(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lo5/y2;->g:Lo5/y2;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/zello/ui/yh;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2, p1, p3}, Lcom/zello/ui/ya;->c0(Lo5/y2;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    :goto_2
    sget-object p3, Lo5/o;->h:Lo5/o;

    .line 137
    .line 138
    if-ne p5, p3, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/4 p1, 0x0

    .line 142
    :goto_3
    invoke-virtual {p2, p1}, Lcom/zello/ui/ya;->b0(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v4, p2

    .line 151
    move-object v6, p4

    .line 152
    move-object v7, p5

    .line 153
    invoke-interface/range {v2 .. v7}, Lk5/e0;->u(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "(MainActivity) Got result "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " from "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/zello/ui/ZelloActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/zello/ui/ZelloActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 48
    .line 49
    iput-boolean v6, p1, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lo5/i1;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 63
    .line 64
    const-string p2, "(LOCATION) The user has declined access to location"

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Lo5/i1;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 77
    .line 78
    const-string p2, "(LOCATION) The user has declined access to background location"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Le4/a;->F()Le4/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "backgroundLocationTrackingShown"

    .line 96
    .line 97
    invoke-interface {p1, p2, v2}, Le4/f;->p(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, v6}, Lcom/zello/ui/MainActivity;->m3(Z)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p2, p3}, Lcom/zello/ui/yh;->i(ILandroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    :cond_5
    const/16 v1, 0xe

    .line 117
    .line 118
    if-ne p2, v1, :cond_8

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-string p1, "com.zello.name"

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string p1, "context"

    .line 129
    .line 130
    const-class p2, Lh4/l;

    .line 131
    .line 132
    invoke-static {p3, p1, p2}, Lxa/b;->q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lh4/l;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    sget-object p1, Lh4/l;->q:Lh4/l;

    .line 141
    .line 142
    :cond_6
    move-object v7, p1

    .line 143
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    new-instance p1, Ln4/u6;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v3, v0

    .line 155
    invoke-direct/range {v2 .. v7}, Ln4/u6;-><init>(Ln4/w8;Ljava/lang/String;Ljava/lang/String;ZLh4/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    const/16 v1, 0x1a

    .line 163
    .line 164
    if-ne p1, v1, :cond_a

    .line 165
    .line 166
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lo5/n0;->c()Lo5/p;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lo5/p;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->U1()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    if-ne p1, v2, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 191
    .line 192
    iput-boolean v6, v1, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 193
    .line 194
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 195
    .line 196
    invoke-virtual {v0}, Lo5/f1;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Le4/h;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v1, v2, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 213
    .line 214
    const-string p2, "(MainActivity) Got result from welcome screen but no accounts are present, closing activity"

    .line 215
    .line 216
    invoke-interface {p1, p2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    invoke-virtual {v0}, Lo5/f1;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Le4/h;->s()Le4/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Le4/a;->Z()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->W0:Lo5/c2;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-interface {v1, v0, v2}, Lo5/c2;->H(Le4/a;Lp5/a;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/zello/ui/ZelloActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(MainActivity) Device configuration changed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->E0:Lh6/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/zello/ui/fa;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
    .line 9
    .line 10
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(MainActivity) Main activity created ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :try_start_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lcom/zello/ui/MainActivityViewModel;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/zello/ui/MainActivityViewModel;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string v4, "com.zello.accountCreationStarted"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput-boolean v4, v2, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/zello/ui/MainActivity;->H0:Z

    .line 72
    .line 73
    invoke-static {}, Lcom/zello/ui/MainActivity;->b3()Lcom/zello/ui/MainActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 80
    .line 81
    const-string v0, "(MainActivity) Detected a second instance of the main activity"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, v3}, Lcom/zello/ui/MainActivity;->c3(Landroid/content/Intent;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lcom/zello/ui/MainActivity;->n1:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v5, 0x1f

    .line 107
    .line 108
    if-lt v4, v5, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/core/splashscreen/SplashScreen;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lcom/zello/ui/oh;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lcom/zello/ui/oh;-><init>(Lcom/zello/ui/MainActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/view/View;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0, v3}, Lcom/zello/ui/ZelloActivityBase;->g1(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lcom/zello/ui/MainActivity;->r3(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "(MainActivity) App screen onCreate done in "

    .line 146
    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " ms"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->V0:Ljava/util/HashSet;

    .line 171
    .line 172
    const/16 v0, 0x18

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x43

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const/16 v0, 0xa4

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x42

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 236
    .line 237
    const-string v1, "(MainActivity)Failed to create MainActivityViewModel"

    .line 238
    .line 239
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method

.method public final onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->X2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(MainActivity) Main activity destroyed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->Q2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->G0:Ld7/f0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->G0:Ld7/f0;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->O0:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sput-object v1, Lo5/j0;->B:Lk5/d0;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/zello/ui/MainActivity;->O0:Z

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    array-length v3, v0

    .line 43
    :goto_1
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/zello/ui/yh;->n()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 54
    .line 55
    :cond_4
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->I0:Lcom/zello/ui/z3;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/zello/ui/y3;->reset()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->I0:Lcom/zello/ui/z3;

    .line 69
    .line 70
    :cond_5
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->v0:Lcom/zello/ui/jh;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->w0:Lcom/zello/ui/j5;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->O2()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->U0:Lld/i;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iput-object v1, p0, Lcom/zello/ui/MainActivity;->B0:Lcom/zello/ui/ko;

    .line 93
    .line 94
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/zello/ui/yh;->p()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zello/ui/yh;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zello/ui/MainActivity;->P2(Lxa/d;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/MainActivity;->c3(Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq7/g;->c(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/zello/ui/yh;->g(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_11

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x102002c

    .line 38
    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zello/ui/yh;->l()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    sget v3, Ld4/j;->menu_options:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->H2()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    sget v3, Lo5/v1;->menu_change_status:I

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lz4/b;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lz4/b;-><init>(Lcom/zello/ui/ZelloActivity;Ln4/w8;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v4}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return v1

    .line 92
    :cond_7
    sget v3, Lo5/v1;->menu_cancel_reconnect:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 97
    .line 98
    const-string v2, "(MainActivity) Menu > Cancel reconnect"

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "menu cancel reconnect"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ln4/w8;->y(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    sget v3, Lo5/v1;->menu_sign_out:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_b

    .line 112
    .line 113
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 114
    .line 115
    const-string v2, "(MainActivity) Menu > Sign Out"

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lo5/j0;->o:Lh4/d;

    .line 121
    .line 122
    const-string v2, "SignOut"

    .line 123
    .line 124
    invoke-interface {p1, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Ln4/w8;->h:Lh5/a;

    .line 128
    .line 129
    invoke-interface {p1}, Lh5/e;->N1()Lh5/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    new-instance p1, Lo5/j2;

    .line 146
    .line 147
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lo5/j0;->m:Lw5/h;

    .line 160
    .line 161
    new-instance v6, Lo5/n2;

    .line 162
    .line 163
    iget-object v7, v0, Ln4/w8;->j:Le4/h;

    .line 164
    .line 165
    invoke-interface {v7}, Le4/h;->getCurrent()Le4/a;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v6, v7}, Lo5/n2;-><init>(Le4/a;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v2, v3, v5, v6}, Lo5/j2;-><init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ln4/w8;->m2(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ln4/w8;->y2()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ln4/w8;->a2()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->v3()V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p1, Lo5/j2;->d:Z

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->q3()Z

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_9
    invoke-virtual {p0, v1}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return v1

    .line 199
    :cond_b
    sget v0, Lo5/v1;->menu_replay_last_message:I

    .line 200
    .line 201
    if-ne v2, v0, :cond_d

    .line 202
    .line 203
    sget-object p1, Lo5/j0;->w:Lv6/o;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    sget-object v0, Lv6/i0;->k:Lv6/i0;

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lv6/o;->X(Lv6/i0;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    return v1

    .line 213
    :cond_d
    sget v0, Lo5/v1;->menu_clear_notifications:I

    .line 214
    .line 215
    if-ne v2, v0, :cond_f

    .line 216
    .line 217
    sget-object p1, Lz6/e;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lz6/c;

    .line 234
    .line 235
    invoke-interface {v0}, Lz6/c;->l()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    return v1

    .line 240
    :cond_f
    sget v0, Ld4/j;->menu_report:I

    .line 241
    .line 242
    if-ne v2, v0, :cond_11

    .line 243
    .line 244
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Lk5/e0;->e()Lk5/p0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Lk5/p0;->d()Lk5/x;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->I2(Lk5/x;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    return v1

    .line 262
    :cond_11
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->v2(Landroid/view/MenuItem;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
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
.end method

.method public final onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zello/ui/yh;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zello/ui/yh;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->P2(Lxa/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->R0:Lld/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->R0:Lld/i;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->U0:Lld/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lo5/j0;->w:Lv6/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lv6/o;->x()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 9
    .line 10
    new-instance v1, Lcom/zello/ui/fa;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloBaseApplication;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 14

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->Q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->R2()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->Q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->Q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zello/ui/f2;

    .line 32
    .line 33
    iget v3, v1, Lcom/zello/ui/f2;->a:I

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v1, Lcom/zello/ui/f2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v5, v3, v4, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v1, Lcom/zello/ui/f2;->c:I

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/zello/ui/f2;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    move v9, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v9, v5

    .line 62
    :goto_1
    const/4 v10, 0x1

    .line 63
    sget-object v12, Ls5/f;->i:Ls5/f;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/zello/ui/f2;->e:Lcom/zello/ui/j0;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v8, v3

    .line 69
    invoke-virtual/range {v7 .. v13}, Lcom/zello/ui/ZelloActivityBase;->f1(Landroid/view/MenuItem;ZZLjava/lang/String;Ls5/f;Lcom/zello/ui/j0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-boolean v1, v1, Lcom/zello/ui/f2;->f:Z

    .line 73
    .line 74
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 79
    .line 80
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lq7/g;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lq7/g;->b(Landroid/view/Menu;)V

    .line 87
    .line 88
    .line 89
    return v2
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zello.skipAllPermissionsOnResume"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 19
    .line 20
    :cond_0
    const-string v0, "com.zello.deferStandardPermissionsOnResume"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, v1, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->V2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "(MainActivity) App screen onResume done in "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v0

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " ms"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->R0:Lld/i;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lz6/e;->b:Lio/reactivex/rxjava3/subjects/b;

    .line 54
    .line 55
    const-wide/16 v1, 0xf

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lfd/y;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ldd/c;->a()Lfd/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lfd/y;->j(Lfd/h0;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/zello/ui/mh;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/mh;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lld/i;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lld/i;-><init>(Lhd/g;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/zello/ui/MainActivity;->R0:Lld/i;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp9/a;->b:Lp9/a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->V0:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp9/a;->b(Ljava/util/Set;)Lfd/y;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    sget-object v7, Lsd/f;->a:Lfd/h0;

    .line 103
    .line 104
    const-string v0, "unit is null"

    .line 105
    .line 106
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "scheduler is null"

    .line 110
    .line 111
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l0;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/l0;-><init>(Lfd/y;JLjava/util/concurrent/TimeUnit;Lfd/h0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ldd/c;->a()Lfd/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lfd/y;->j(Lfd/h0;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/zello/ui/mh;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/mh;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lld/i;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lld/i;-><init>(Lhd/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/zello/ui/MainActivity;->U0:Lld/i;

    .line 143
    .line 144
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/zello/ui/yh;->v(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->u2(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/zello/ui/MainActivityViewModel;->h:Z

    .line 27
    .line 28
    const-string v1, "com.zello.skipAllPermissionsOnResume"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/zello/ui/MainActivityViewModel;->i:Z

    .line 36
    .line 37
    const-string v1, "com.zello.deferStandardPermissionsOnResume"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 45
    .line 46
    const-string v1, "com.zello.accountCreationStarted"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(MainActivity) User leaves the app"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->U2(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zello/ui/MainActivity;->N0:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p3(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;)V
    .locals 7

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zello/ui/yb;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/zello/ui/yb;-><init>(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo5/g3;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, v0, p2, p3}, Lo5/g3;-><init>(Ljava/lang/Object;Ly3/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    sget p5, Ld4/l;->dialog_emergency_exit:I

    .line 39
    .line 40
    invoke-virtual {p4, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/4 p5, 0x0

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    sget v1, Ld4/j;->exitButton:I

    .line 48
    .line 49
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lcom/zello/ui/wb;

    .line 58
    .line 59
    invoke-direct {v2, v0, p5}, Lcom/zello/ui/wb;-><init>(Lcom/zello/ui/yb;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, p2

    .line 67
    :goto_0
    iput-object v1, v0, Lcom/zello/ui/yb;->h:Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    sget v1, Ld4/j;->cancelButton:I

    .line 72
    .line 73
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v2, Lcom/zello/ui/wb;

    .line 82
    .line 83
    invoke-direct {v2, v0, p3}, Lcom/zello/ui/wb;-><init>(Lcom/zello/ui/yb;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, p2

    .line 91
    :goto_1
    iput-object v1, v0, Lcom/zello/ui/yb;->i:Landroid/widget/Button;

    .line 92
    .line 93
    const-string p3, "also(...)"

    .line 94
    .line 95
    invoke-static {p4, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0, p2, p4, p5}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v0, Lcom/zello/ui/yb;->f:Landroidx/appcompat/app/AlertDialog;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zello/ui/yb;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/zello/ui/ej;->m()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zello/ui/yh;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->q1()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
.end method

.method public final q3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/zello/ui/MainActivityViewModel;->j:Z

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v2, Lcom/zello/ui/SigninActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "mesh"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    const-string v3, "accounts_no_accounts"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v2, "welcome"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ZelloActivityBase;->S1(ILandroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
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
.end method

.method public final r3(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 12
    .line 13
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 26
    .line 27
    const-string v0, "(MainActivity) Can\'t finish creating"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 35
    .line 36
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lq7/g;

    .line 41
    .line 42
    invoke-interface {v1}, La8/w;->s()Lfd/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lfd/y;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    sget-object v2, Lo5/j3;->i:Lo5/j3;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 67
    .line 68
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Ld4/l;->activity_main:I

    .line 80
    .line 81
    invoke-static {v5, v6, v4, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/zello/databinding/ActivityMainBinding;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/zello/databinding/ActivityMainBinding;->setModel(Lcom/zello/ui/MainActivityViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0, v5}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget v5, Ld4/j;->root:I

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/zello/ui/LinearLayoutEx;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    iget-object v6, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 112
    .line 113
    const-string v7, "(MainActivity) Can\'t load the main screen"

    .line 114
    .line 115
    invoke-interface {v6, v7, v5}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6, v5}, Lo5/q0;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 126
    .line 127
    :goto_0
    iget-object v5, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->d3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v5

    .line 136
    iget-object v6, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 137
    .line 138
    const-string v7, "(MainActivity) Can\'t init the main screen"

    .line 139
    .line 140
    invoke-interface {v6, v7, v5}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6, v5}, Lo5/q0;->b(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 151
    .line 152
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    iget-object v5, p0, Lcom/zello/ui/MainActivity;->j1:Lo5/b3;

    .line 164
    .line 165
    invoke-interface {v5}, Lo5/b3;->r()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 172
    .line 173
    const-string v1, "(MainActivity) App is in slave mode, launching the about screen"

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x10020000

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v2, Lcom/zello/ui/settings/support/AboutActivity;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v1, "hide_back"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    const/high16 p1, 0x10000

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->finish()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    iput-object v4, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 230
    .line 231
    :try_start_2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    const/4 v5, -0x1

    .line 239
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 256
    .line 257
    const/4 v5, -0x2

    .line 258
    invoke-virtual {p1, v0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :catchall_2
    iput-object v4, p0, Lcom/zello/ui/MainActivity;->z0:Landroid/widget/TextView;

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_6
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->u3()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v4, Lh6/g;

    .line 278
    .line 279
    invoke-direct {v4, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p0, Lcom/zello/ui/MainActivity;->E0:Lh6/g;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 285
    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0, p1, v6}, Lcom/zello/ui/MainActivity;->c3(Landroid/content/Intent;Z)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object p1, v0, Ln4/w8;->y:Ln4/l5;

    .line 292
    .line 293
    invoke-virtual {p1}, Ln4/l5;->a()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ln4/w8;->g2(Z)V

    .line 300
    .line 301
    .line 302
    :cond_8
    new-instance p1, Ld7/f0;

    .line 303
    .line 304
    invoke-direct {p1, p0, v6}, Ld7/f0;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/zello/ui/MainActivity;->G0:Ld7/f0;

    .line 308
    .line 309
    new-instance v0, Landroid/content/IntentFilter;

    .line 310
    .line 311
    invoke-static {}, Lcom/zello/ui/MainActivity;->Z2()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, p1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->x0:Lcom/zello/ui/ya;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Lcom/zello/ui/ya;->P(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->M2()V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 333
    .line 334
    if-nez p1, :cond_9

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 338
    .line 339
    const-string v4, "(MainActivity) Connecting to the service"

    .line 340
    .line 341
    invoke-interface {v0, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/zello/ui/ko;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/zello/ui/ko;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->B0:Lcom/zello/ui/ko;

    .line 350
    .line 351
    invoke-virtual {v0, p0, v1}, Lcom/zello/ui/ko;->a(Landroid/content/Context;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v4, "com.zello.contactInvitation"

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v5, "com.zello.channelHashes"

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    invoke-virtual {p1, v4, v5}, Ln4/w8;->q(Ljava/lang/String;[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    const-string v5, "com.zello.channelConnection"

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Ln4/w8;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v7, p0, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 387
    .line 388
    if-nez v7, :cond_d

    .line 389
    .line 390
    const-string v7, "com.zello.disableAutoSignin"

    .line 391
    .line 392
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    if-nez v4, :cond_c

    .line 399
    .line 400
    if-eqz v5, :cond_d

    .line 401
    .line 402
    :cond_c
    iget-object v0, p1, Ln4/w8;->w:Lo5/f1;

    .line 403
    .line 404
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {p1}, Ln4/w8;->w2()V

    .line 411
    .line 412
    .line 413
    :cond_d
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 414
    .line 415
    new-instance v0, Lcom/zello/ui/fa;

    .line 416
    .line 417
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-direct {v0, p0, v4}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0x64

    .line 423
    .line 424
    invoke-interface {p1, v0, v4}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 425
    .line 426
    .line 427
    :goto_2
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 428
    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    array-length v0, p1

    .line 436
    move v4, v1

    .line 437
    :goto_3
    if-ge v4, v0, :cond_e

    .line 438
    .line 439
    aget-object v5, p1, v4

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/zello/ui/yh;->A()V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_e
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 448
    .line 449
    array-length v0, p1

    .line 450
    move v4, v1

    .line 451
    :goto_4
    if-ge v4, v0, :cond_f

    .line 452
    .line 453
    aget-object v5, p1, v4

    .line 454
    .line 455
    invoke-virtual {v5}, Lcom/zello/ui/yh;->y()V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_f
    invoke-virtual {p0, v1}, Lcom/zello/ui/MainActivity;->w3(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->T2()V

    .line 465
    .line 466
    .line 467
    :goto_5
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->U1()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "(MainActivity) Activity ui update completed in "

    .line 478
    .line 479
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    sub-long/2addr v4, v2

    .line 487
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v2, " ms"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->D0:Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->t2(Landroid/os/Bundle;)Z

    .line 505
    .line 506
    .line 507
    iget-boolean p1, p0, Lcom/zello/ui/MainActivity;->O0:Z

    .line 508
    .line 509
    if-eqz p1, :cond_10

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_10
    iput-boolean v6, p0, Lcom/zello/ui/MainActivity;->O0:Z

    .line 513
    .line 514
    new-instance p1, Lcom/zello/ui/oh;

    .line 515
    .line 516
    invoke-direct {p1, p0}, Lcom/zello/ui/oh;-><init>(Lcom/zello/ui/MainActivity;)V

    .line 517
    .line 518
    .line 519
    sput-object p1, Lo5/j0;->B:Lk5/d0;

    .line 520
    .line 521
    :goto_6
    invoke-static {}, Lo/a;->l()V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/zello/ui/MainActivity;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 525
    .line 526
    if-eqz p1, :cond_11

    .line 527
    .line 528
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 529
    .line 530
    .line 531
    :cond_11
    iget-object p1, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 532
    .line 533
    if-eqz p1, :cond_12

    .line 534
    .line 535
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 536
    .line 537
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 541
    .line 542
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 543
    .line 544
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lq7/g;

    .line 549
    .line 550
    invoke-interface {v2}, La8/u;->r()Lfd/y;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {}, Ldd/c;->a()Lfd/h0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v2, v3}, Lfd/y;->j(Lfd/h0;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lcom/zello/ui/mh;

    .line 563
    .line 564
    invoke-direct {v3, p0, v1}, Lcom/zello/ui/mh;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lld/i;

    .line 568
    .line 569
    invoke-direct {v1, v3}, Lld/i;-><init>(Lhd/g;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 579
    .line 580
    invoke-static {}, Ldd/c;->a()Lfd/h0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object p1, p1, Lcom/zello/ui/so;->s:Lio/reactivex/rxjava3/subjects/b;

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Lfd/y;->j(Lfd/h0;)Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v1, Lcom/zello/ui/mh;

    .line 591
    .line 592
    invoke-direct {v1, p0, v6}, Lcom/zello/ui/mh;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lld/i;

    .line 596
    .line 597
    invoke-direct {v2, v1}, Lld/i;-><init>(Lhd/g;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 604
    .line 605
    .line 606
    :cond_12
    iget-object p1, p0, Lcom/zello/ui/ZelloActivity;->k0:Lxd/c;

    .line 607
    .line 608
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lb7/a;

    .line 613
    .line 614
    invoke-interface {p1}, Lb7/a;->start()V

    .line 615
    .line 616
    .line 617
    :goto_7
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 618
    .line 619
    .line 620
    iget-boolean p1, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 621
    .line 622
    if-eqz p1, :cond_13

    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->V2()V

    .line 625
    .line 626
    .line 627
    :cond_13
    :goto_8
    return-void
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
.end method

.method public final s(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "%submit_feedback%"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class p2, Lcom/zello/ui/ReportProblemActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final s2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final s3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->R2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->Q0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/zello/ui/MainActivity;->Q0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final t3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->W2()Lcom/zello/ui/yh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zello/ui/yh;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->Y1(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zello/ui/MainActivity;->f1:Lbb/e;

    .line 34
    .line 35
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lq7/g;

    .line 40
    .line 41
    invoke-interface {v2}, La8/u;->r()Lfd/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lfd/y;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ZelloActivity;->Z1(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zello/ui/MainActivity;->M0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->g1(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/zello/ui/MainActivity;->J0:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/zello/ui/MainActivity;->M0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x4

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->I0:Lcom/zello/ui/z3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zello/ui/y3;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->O2()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/zello/ui/yh;->x()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w3(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->a3()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_29

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zello/ui/MainActivity;->B0:Lcom/zello/ui/ko;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_17

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 26
    .line 27
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lo5/q0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_1
    iget-object v5, v0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move v5, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v5, v4

    .line 60
    :goto_2
    const/4 v6, 0x4

    .line 61
    if-eq v2, v5, :cond_5

    .line 62
    .line 63
    iget-object v5, v0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move v7, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v6

    .line 70
    :goto_3
    invoke-virtual {v5, v7}, Lcom/zello/ui/LinearLayoutEx;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move/from16 v5, p1

    .line 76
    .line 77
    :goto_4
    if-eqz v2, :cond_27

    .line 78
    .line 79
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v7, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, v1, Ln4/w8;->w:Lo5/f1;

    .line 90
    .line 91
    invoke-virtual {v8}, Lo5/f1;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v10, 0x2

    .line 96
    iget-object v11, v1, Ln4/w8;->w:Lo5/f1;

    .line 97
    .line 98
    if-nez v8, :cond_c

    .line 99
    .line 100
    invoke-virtual {v11}, Lo5/f1;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-virtual {v11}, Lo5/f1;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_9

    .line 112
    .line 113
    iget-boolean v7, v0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1}, Ln4/w8;->L0()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-virtual {v11}, Lo5/f1;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v1, "initial_setup_downloading"

    .line 131
    .line 132
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    move v1, v4

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    move v1, v4

    .line 143
    move v7, v1

    .line 144
    move v8, v7

    .line 145
    :goto_5
    const/4 v2, 0x0

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_9
    :goto_6
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lk5/e0;->e()Lk5/p0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lk5/p0;->d()Lk5/x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    move v1, v4

    .line 163
    move v8, v1

    .line 164
    move v7, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    move v7, v3

    .line 167
    :cond_b
    move v1, v4

    .line 168
    move v8, v1

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    :goto_7
    invoke-virtual {v1}, Ln4/w8;->L0()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12}, Lk5/e0;->e()Lk5/p0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-interface {v12}, Lk5/p0;->d()Lk5/x;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_d

    .line 189
    .line 190
    move v7, v10

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    if-ne v7, v10, :cond_e

    .line 193
    .line 194
    move v7, v3

    .line 195
    :cond_e
    :goto_8
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :cond_f
    iget-boolean v12, v0, Lcom/zello/ui/MainActivity;->F0:Z

    .line 200
    .line 201
    if-nez v12, :cond_10

    .line 202
    .line 203
    if-nez v8, :cond_10

    .line 204
    .line 205
    invoke-virtual {v11}, Lo5/f1;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_10

    .line 210
    .line 211
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v12}, Lk5/e0;->o()Z

    .line 216
    .line 217
    .line 218
    :cond_10
    if-nez v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v11}, Lo5/f1;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_12

    .line 225
    .line 226
    invoke-virtual {v1}, Ln4/w8;->q1()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_11

    .line 231
    .line 232
    const-string v8, "cancelling_sign_in"

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_11
    const-string v8, "signing_in"

    .line 236
    .line 237
    :goto_9
    invoke-interface {v2, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1}, Ln4/w8;->q1()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    xor-int/2addr v1, v3

    .line 246
    move v8, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_12
    const-string v1, "signing_out"

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v2, v1

    .line 255
    move v1, v4

    .line 256
    move v8, v1

    .line 257
    :goto_a
    if-ne v7, v10, :cond_13

    .line 258
    .line 259
    iget-object v11, v0, Lcom/zello/ui/ZelloActivityBase;->K:Lh5/a;

    .line 260
    .line 261
    invoke-interface {v11}, Lh5/e;->C2()Lh5/f;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v11}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_13

    .line 276
    .line 277
    move v11, v3

    .line 278
    goto :goto_b

    .line 279
    :cond_13
    move v11, v4

    .line 280
    :goto_b
    invoke-virtual {v0, v11, v4, v4}, Lcom/zello/ui/ZelloActivityBase;->M1(ZZZ)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_14

    .line 284
    .line 285
    iget-boolean v5, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 286
    .line 287
    if-eqz v5, :cond_14

    .line 288
    .line 289
    move v5, v3

    .line 290
    goto :goto_c

    .line 291
    :cond_14
    move v5, v4

    .line 292
    :goto_c
    sget-object v11, Lwi/b;->f:Ln4/w8;

    .line 293
    .line 294
    if-nez v11, :cond_15

    .line 295
    .line 296
    goto/16 :goto_13

    .line 297
    .line 298
    :cond_15
    iget-object v11, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 299
    .line 300
    if-eqz v11, :cond_22

    .line 301
    .line 302
    iget-object v12, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 303
    .line 304
    if-nez v12, :cond_16

    .line 305
    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_16
    invoke-virtual {v11}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ltz v7, :cond_21

    .line 313
    .line 314
    iget-object v12, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 315
    .line 316
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-ge v7, v12, :cond_21

    .line 321
    .line 322
    if-ne v7, v11, :cond_17

    .line 323
    .line 324
    iget-boolean v12, v0, Lcom/zello/ui/MainActivity;->H0:Z

    .line 325
    .line 326
    if-eqz v12, :cond_21

    .line 327
    .line 328
    :cond_17
    iget-object v12, v0, Lcom/zello/ui/MainActivity;->T0:Lcom/zello/ui/MainActivityViewModel;

    .line 329
    .line 330
    if-eqz v12, :cond_18

    .line 331
    .line 332
    iget-object v12, v12, Lcom/zello/ui/MainActivityViewModel;->f:Lb9/k;

    .line 333
    .line 334
    iget-object v12, v12, Lb9/k;->M:Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, Lb9/l;

    .line 341
    .line 342
    if-eqz v12, :cond_18

    .line 343
    .line 344
    iget-boolean v12, v12, Lb9/l;->b:Z

    .line 345
    .line 346
    if-eqz v12, :cond_18

    .line 347
    .line 348
    iget-object v12, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 349
    .line 350
    aget-object v12, v12, v7

    .line 351
    .line 352
    instance-of v12, v12, Lcom/zello/ui/ya;

    .line 353
    .line 354
    if-eqz v12, :cond_18

    .line 355
    .line 356
    goto/16 :goto_13

    .line 357
    .line 358
    :cond_18
    iput-boolean v4, v0, Lcom/zello/ui/MainActivity;->H0:Z

    .line 359
    .line 360
    const-wide/16 v12, 0x1

    .line 361
    .line 362
    if-eqz v5, :cond_1d

    .line 363
    .line 364
    iget-boolean v5, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 365
    .line 366
    if-eqz v5, :cond_1d

    .line 367
    .line 368
    :try_start_0
    iget-object v5, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-le v7, v5, :cond_19

    .line 375
    .line 376
    sget v5, Ld4/f;->ani_in_from_right:I

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_19
    sget v5, Ld4/f;->ani_in_from_left:I

    .line 380
    .line 381
    :goto_d
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-le v7, v3, :cond_1a

    .line 392
    .line 393
    sget v3, Ld4/f;->ani_out_to_left:I

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1a
    sget v3, Ld4/f;->ani_out_to_right:I

    .line 397
    .line 398
    :goto_e
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/high16 v4, 0x43480000    # 200.0f

    .line 403
    .line 404
    float-to-int v4, v4

    .line 405
    int-to-long v14, v4

    .line 406
    invoke-virtual {v5, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 410
    .line 411
    .line 412
    cmp-long v4, v14, v12

    .line 413
    .line 414
    if-gez v4, :cond_1b

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_1b
    sget-object v4, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v16

    .line 423
    add-long v16, v16, v14

    .line 424
    .line 425
    const-wide/16 v18, 0x32

    .line 426
    .line 427
    add-long v9, v16, v18

    .line 428
    .line 429
    iget-wide v12, v0, Lcom/zello/ui/ZelloActivity;->h0:J

    .line 430
    .line 431
    cmp-long v12, v9, v12

    .line 432
    .line 433
    if-lez v12, :cond_1c

    .line 434
    .line 435
    iput-wide v9, v0, Lcom/zello/ui/ZelloActivity;->h0:J

    .line 436
    .line 437
    :cond_1c
    :goto_f
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 438
    .line 439
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 446
    .line 447
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :catchall_0
    :cond_1d
    const/4 v3, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    :goto_10
    iget-object v9, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 459
    .line 460
    invoke-virtual {v9, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 469
    .line 470
    aget-object v3, v3, v7

    .line 471
    .line 472
    iget-object v3, v3, Lcom/zello/ui/yh;->g:Ljh/z1;

    .line 473
    .line 474
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 480
    .line 481
    aget-object v3, v3, v7

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/zello/ui/yh;->m()V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->A0:Lcom/zello/ui/ViewFlipper;

    .line 487
    .line 488
    invoke-virtual {v3, v7}, Lcom/zello/ui/ViewFlipper;->setDisplayedChild(I)V

    .line 489
    .line 490
    .line 491
    if-eq v11, v7, :cond_1f

    .line 492
    .line 493
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 494
    .line 495
    aget-object v3, v3, v11

    .line 496
    .line 497
    iget-object v5, v3, Lcom/zello/ui/yh;->g:Ljh/z1;

    .line 498
    .line 499
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v5, v9}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-wide/16 v9, 0x1

    .line 505
    .line 506
    cmp-long v5, v14, v9

    .line 507
    .line 508
    if-gez v5, :cond_1e

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/zello/ui/yh;->k()V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1e
    sget-object v5, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 515
    .line 516
    new-instance v9, Lcom/zello/ui/hc;

    .line 517
    .line 518
    const/16 v10, 0x8

    .line 519
    .line 520
    invoke-direct {v9, v10, v0, v3}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    long-to-int v3, v14

    .line 524
    invoke-interface {v5, v9, v3}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    :goto_11
    iget-object v3, v0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 528
    .line 529
    aget-object v3, v3, v7

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/zello/ui/yh;->j()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v4, 0x2

    .line 545
    if-ne v7, v4, :cond_20

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    goto :goto_12

    .line 549
    :cond_20
    const/4 v4, 0x0

    .line 550
    :goto_12
    invoke-interface {v3, v4}, Lr6/b;->k(Z)V

    .line 551
    .line 552
    .line 553
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->N2()V

    .line 554
    .line 555
    .line 556
    :cond_22
    :goto_13
    if-eqz v2, :cond_26

    .line 557
    .line 558
    if-eqz v8, :cond_23

    .line 559
    .line 560
    new-instance v3, Lcom/zello/ui/fa;

    .line 561
    .line 562
    invoke-direct {v3, v0, v6}, Lcom/zello/ui/fa;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 563
    .line 564
    .line 565
    :goto_14
    const/4 v4, 0x0

    .line 566
    goto :goto_15

    .line 567
    :cond_23
    const/4 v3, 0x0

    .line 568
    goto :goto_14

    .line 569
    :goto_15
    invoke-virtual {v0, v2, v4, v3}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->d1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->j:Loa/l;

    .line 573
    .line 574
    if-eqz v2, :cond_28

    .line 575
    .line 576
    iget-object v3, v2, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 577
    .line 578
    if-nez v3, :cond_24

    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_24
    iget-boolean v2, v2, Lcom/zello/ui/ej;->c:Z

    .line 582
    .line 583
    if-eqz v2, :cond_28

    .line 584
    .line 585
    const/4 v2, -0x1

    .line 586
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_25

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_25
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->b0()V

    .line 602
    .line 603
    .line 604
    :cond_28
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->v3()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->t3()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/MainActivity;->s3()V

    .line 611
    .line 612
    .line 613
    :cond_29
    :goto_17
    return-void
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
.end method

.method public final x1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zello/ui/MainActivity;->P2(Lxa/d;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/MainActivity;->C0:[Lcom/zello/ui/yh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/MainActivity;->y0:Lcom/zello/ui/LinearLayoutEx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/zello/ui/yh;->A()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/Svc;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
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
.end method
