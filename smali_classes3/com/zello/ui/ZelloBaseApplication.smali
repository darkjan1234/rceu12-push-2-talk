.class public abstract Lcom/zello/ui/ZelloBaseApplication;
.super Lcom/zello/ui/kd;
.source "SourceFile"

# interfaces
.implements Lh6/h;
.implements Lxa/v;
.implements Lq5/x;
.implements Lq5/s;
.implements Lo5/w0;
.implements Lcom/zello/ui/t2;
.implements Lo5/i;
.implements Lcom/zello/ui/e3;
.implements Lcom/zello/ui/ng;
.implements Lh5/o;
.implements Lo5/k;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/d;
.end annotation


# static fields
.field public static final c0:Ljava/util/ArrayList;

.field public static d0:Lcom/zello/ui/ZelloBaseApplication;

.field public static e0:Z

.field public static f0:I

.field public static g0:I


# instance fields
.field public A:Z

.field public B:Lld/i;

.field public C:Lo5/c1;

.field public D:Lh5/a;

.field public E:Le4/h;

.field public F:Lo5/l1;

.field public G:Lo5/m1;

.field public H:Lo5/b3;

.field public I:Ly5/f;

.field public J:Lh5/h;

.field public K:Lh5/h;

.field public L:Lh5/h;

.field public M:Landroidx/hilt/work/HiltWorkerFactory;

.field public N:Lbb/e;

.field public O:Lbb/e;

.field public P:Lbb/e;

.field public Q:Lbb/e;

.field public R:Lbb/e;

.field public S:Lbb/e;

.field public T:Lbb/e;

.field public U:Lbb/e;

.field public V:Lbb/e;

.field public W:Lbb/e;

.field public X:Lbb/e;

.field public Y:Lbb/e;

.field public Z:Lbb/e;

.field public a0:Lcom/zello/platform/BluetoothDiscoveryReceiver;

.field public b0:Lcom/zello/platform/BluetoothConnectionStateReceiver;

.field public final h:Lya/p;

.field public i:Landroid/util/DisplayMetrics;

.field public j:Lh6/g;

.field public k:J

.field public l:J

.field public m:Lya/p;

.field public n:I

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lr4/s;

.field public s:Lr4/f;

.field public final t:Ljava/util/ArrayList;

.field public u:Lcom/android/billingclient/api/h1;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/kd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lya/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lya/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->h:Lya/p;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    sput-object p0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 19
    .line 20
    sput-object p0, Lo5/j0;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ld7/z1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ld7/z1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo5/j0;->c:Lo5/g1;

    .line 28
    .line 29
    new-instance v0, Lcom/zello/ui/tg;

    .line 30
    .line 31
    new-instance v1, Lcom/zello/ui/wq;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/zello/ui/wq;-><init>(Lcom/zello/ui/ZelloBaseApplication;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/zello/ui/tg;-><init>(Lcom/zello/ui/wq;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo5/j0;->h:Ls6/b;

    .line 40
    .line 41
    sput-object p0, Lo5/j0;->b:Lxa/v;

    .line 42
    .line 43
    new-instance v0, Lm4/i0;

    .line 44
    .line 45
    invoke-direct {v0}, Lm4/i0;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo5/j0;->y:Lk5/q0;

    .line 49
    .line 50
    sget-object v0, Ld7/r1;->a:Lo5/c1;

    .line 51
    .line 52
    const-string v1, "<set-?>"

    .line 53
    .line 54
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo5/j0;->f:Lo5/c1;

    .line 58
    .line 59
    new-instance v0, Lc6/b;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo5/j0;->e:Lxa/i0;

    .line 65
    .line 66
    new-instance v0, Ld7/f1;

    .line 67
    .line 68
    invoke-direct {v0}, Ld7/f1;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo5/j0;->p:Lz5/b;

    .line 72
    .line 73
    new-instance v0, Ld7/k1;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lo5/j0;->d:Lo5/q0;

    .line 79
    .line 80
    sget-object v0, Lj4/n;->a:Lj3/m;

    .line 81
    .line 82
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ln4/j0;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lo5/j0;->k:Lo5/n0;

    .line 91
    .line 92
    new-instance v0, Lo5/j1;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lo5/j0;->g:Lo5/i1;

    .line 98
    .line 99
    new-instance v0, Ln4/s0;

    .line 100
    .line 101
    new-instance v1, Lcom/zello/ui/sq;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, v2}, Lcom/zello/ui/sq;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/zello/ui/sq;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v3}, Lcom/zello/ui/sq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/zello/ui/sq;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, v4}, Lcom/zello/ui/sq;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, Ln4/s0;-><init>(Lxd/c;Lxd/c;Lxd/c;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lo5/j0;->i:Lo5/s0;

    .line 123
    .line 124
    new-instance v0, Ld7/e2;

    .line 125
    .line 126
    invoke-direct {v0}, Ld7/e2;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lo5/j0;->n:Lo5/m1;

    .line 130
    .line 131
    new-instance v0, Ln4/q5;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lo5/j0;->l:Lo5/c2;

    .line 137
    .line 138
    new-instance v0, Lm4/y;

    .line 139
    .line 140
    invoke-direct {v0}, Lm4/y;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lo5/j0;->J:Lk5/g0;

    .line 144
    .line 145
    const-string v0, "mobile"

    .line 146
    .line 147
    sput-object v0, Lu2/f;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lxa/z;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const-string v0, "nokiax"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const-string v0, "android"

    .line 159
    .line 160
    :goto_0
    sput-object v0, Lu2/f;->g:Ljava/lang/String;

    .line 161
    .line 162
    return-void
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

.method public static E(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lo5/t1;->list_overscroll_bottom_landscape:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lo5/t1;->list_overscroll_bottom_portrait:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/zello/ui/vo;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static H(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lo5/t1;->list_overscroll_top_landscape:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lo5/t1;->list_overscroll_top_portrait:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/zello/ui/vo;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static Q(Lcom/zello/ui/bl;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_2
    return-void
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

.method public static U(Lcom/zello/ui/bl;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :cond_0
    :goto_0
    return-void
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


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->H:Lo5/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/ZelloBaseApplication;->w:Z

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/zello/ui/ZelloBaseApplication;->p:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->H:Lo5/b3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lo5/b3;->g0(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 27
    .line 28
    invoke-interface {v0}, Lh4/b;->u()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lu2/f;->h(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v2, Lva/d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lva/d;-><init>(Ln4/w8;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll7/c;->f:Ll7/c;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo5/j0;->l()Lk5/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 60
    .line 61
    invoke-interface {v0}, Lo5/m1;->E()Lxa/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "runner"

    .line 66
    .line 67
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lo5/i1;->p()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lo5/i1;->F()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lz9/y;->b:Lz9/y;

    .line 97
    .line 98
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "getPackageName(...)"

    .line 105
    .line 106
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lf5/j;

    .line 110
    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    invoke-direct {v3, v2, v4}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloBaseApplication;->t(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->f()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "(APP) Ready in "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget-wide v4, p0, Lcom/zello/ui/ZelloBaseApplication;->o:J

    .line 139
    .line 140
    sub-long/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " ms"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lr6/b;->r()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 164
    .line 165
    monitor-enter v0

    .line 166
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/zello/ui/bl;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/zello/ui/bl;->L()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 193
    .line 194
    const-string v1, "android.bluetooth.headset.action.VENDOR_SPECIFIC_HEADSET_EVENT"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "android.bluetooth.headset.intent.category.companyid.85"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/zello/ui/HeadsetButtonReceiver;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/zello/ui/HeadsetButtonReceiver;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/content/IntentFilter;

    .line 213
    .line 214
    const-string v1, "kr.co.enus.android.button.DEVICE"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/zello/ui/PttButtonReceiver;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/zello/ui/PttButtonReceiver;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ld7/p1;->A:Ld7/p1;

    .line 237
    .line 238
    invoke-virtual {v0}, Ld7/p1;->e()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x2

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    new-instance v0, Landroid/content/IntentFilter;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "android.bluetooth.device.action.UUID"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->a0:Lcom/zello/platform/BluetoothDiscoveryReceiver;

    .line 271
    .line 272
    invoke-static {p0, v2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->b0:Lcom/zello/platform/BluetoothConnectionStateReceiver;

    .line 286
    .line 287
    invoke-static {p0, v2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lo/a;->h:Ld8/j;

    .line 291
    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-interface {v0}, Ld8/j;->start()V

    .line 295
    .line 296
    .line 297
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v1, 0x1a

    .line 300
    .line 301
    if-ge v0, v1, :cond_7

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_7
    new-instance v2, Landroid/content/IntentFilter;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "com.zello.ptt.down"

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "com.zello.ptt.up"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v3, "com.zello.ptt.toggle"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "com.zello.intent.buttonExtra1.down"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "com.zello.intent.buttonExtra1.up"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "com.zello.intent.buttonExtra2.down"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "com.zello.intent.buttonExtra2.up"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "com.zello.intent.buttonExtra3.down"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "com.zello.intent.buttonExtra3.up"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "com.zello.intent.buttonExtra4.down"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v3, "com.zello.intent.buttonExtra4.up"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "com.zello.intent.buttonSOS.down"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v3, "com.zello.intent.buttonSOS.up"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "com.honeywell.intent.action.AUDIO_PTT_STATE_CHANGE"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v3, "com.kyocera.android.intent.action.PHONE_SPEAKER_KEY"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v3, "com.kyocera.intent.EXTEND_ACTION_CAMERAKEYEVENT"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v3, "com.kyocera.intent.action.SOS_BUTTON"

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "com.ruggear.intent.action.PTT.CHANNEL.next"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "com.ruggear.intent.action.PTT.CHANNEL.prev"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v3, "com.ruggear.intent.action.SOS"

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "com.runbo.ptt.key.down"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "com.runbo.ptt.key.up"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Li7/l0;->l:Lh7/s;

    .line 421
    .line 422
    invoke-virtual {v3}, Lh7/s;->i()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_8

    .line 427
    .line 428
    const-string v3, "com.kodiak.intent.action.PTT_BUTTON"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v3, "com.kodiak.intent.action.KEYCODE_SOS"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v3, "com.mcx.intent.action.CRITICAL_COMMUNICATION_CONTROL_KEY"

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v3, "com.mcx.intent.action.CRITICAL_COMMUNICATION_SOS_KEY"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    const-string v3, "com.kyocera.intent.action.PTT_BUTTON"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v3, "com.dfl.a9.camdown"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v3, "com.dfl.a9.camup"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v3, "com.android.extKey.voice.down"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v3, "com.android.extKey.voice.up"

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "com.android.extKey.one.down"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "com.android.extKey.one.up"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "com.android.extKey.two.down"

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v3, "com.android.extKey.two.up"

    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "com.android.extKey.three.down"

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "com.android.extKey.three.up"

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v3, "android.intent.action.button1Key"

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v3, "android.intent.action.button2Key"

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "android.intent.action.PTT.down"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v3, "android.intent.action.PTT.up"

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v3, "android.intent.action.SOS.down"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v3, "android.intent.action.SOS.up"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "android.intent.action.FUNC_LONG_PRESS"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v3, "com.android.action.KEYCODE_FORWARD_NEW"

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v3, "com.android.action.KEYCODE_BACKWARD"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "com.android.action.KEYCODE_SURE"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "com.elektrobit.pttbutton.PTTBUTTON_DOWN"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "com.elektrobit.pttbutton.PTTBUTTON_UP"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "com.bittium.emergencybutton.EMERGENCY_DOWN"

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v3, "com.bittium.emergencybutton.EMERGENCY_UP"

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v3, "android.intent.action.FUNCTION_KEY_DOWN_PRESSED"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v3, "android.intent.action.FUNCTION_KEY_RELEASED"

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "android.intent.action.FUNCTION_KEY1_DOWN_PRESSED"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "android.intent.action.FUNCTION_KEY1_RELEASED"

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v3, "com.apollo.intent.action.PTT_BUTTON"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v3, "com.apollo.intent.action.PANIC_BUTTON"

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v3, "com.symbol.button.L2"

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v3, "com.symbol.button.R2"

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v3, "com.samsung.android.knox.intent.action.HARD_KEY_REPORT"

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v3, "com.android.ptt.down"

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v3, "com.android.ptt.up"

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget v4, Ld4/k;->ptt_button_receiver_priority:I

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lcom/zello/ui/PttButtonReceiver;

    .line 642
    .line 643
    invoke-direct {v3}, Lcom/zello/ui/PttButtonReceiver;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-static {p0, v3, v2}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    new-instance v2, Landroid/content/IntentFilter;

    .line 650
    .line 651
    const-string v3, "com.kyocera.android.intent.action.PTT_BUTTON"

    .line 652
    .line 653
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v3, "android.intent.category.DEFAULT"

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lcom/zello/ui/PttButtonReceiver;

    .line 662
    .line 663
    invoke-direct {v3}, Lcom/zello/ui/PttButtonReceiver;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {p0, v3, v2}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    :goto_2
    if-ge v0, v1, :cond_9

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    .line 673
    .line 674
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v1, "com.zello.intent.channelDown"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "com.zello.intent.channelUp"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "com.zello.intent.setChannel"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v1, "android.intent.action.CHANNELDOWN.down"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v1, "android.intent.action.CHANNELUP.down"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "android.intent.action.P2.down"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v1, "android.intent.action.P3.down"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v1, "android.intent.action.CHANNELUP"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v1, "android.intent.action.CHANNELDOWN"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "com.dfl.knob"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v1, "com.kodiak.intent.action.ROTARY_KNOB"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "android.intent.action.pttDown.down"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "android.intent.action.pttUp.down"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v1, "android.intent.action.CHANNEL.prev"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v1, "android.intent.action.CHANNEL.next"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lcom/zello/ui/ChannelKnobReceiver;

    .line 753
    .line 754
    invoke-direct {v1}, Lcom/zello/ui/ChannelKnobReceiver;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-static {p0, v1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 758
    .line 759
    .line 760
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    .line 761
    .line 762
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 763
    .line 764
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lcom/zello/ui/ScreenReceiver;

    .line 773
    .line 774
    invoke-direct {v1}, Lcom/zello/ui/ScreenReceiver;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-static {p0, v1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->Q:Lbb/e;

    .line 781
    .line 782
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lh4/g;

    .line 787
    .line 788
    invoke-interface {v0}, Lh4/g;->init()V

    .line 789
    .line 790
    .line 791
    new-instance v0, Landroid/content/IntentFilter;

    .line 792
    .line 793
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v1, "com.zello.core.UsbReceiver.ACTION_USB_PERMISSION"

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lcom/zello/core/usb/UsbReceiver;

    .line 812
    .line 813
    invoke-direct {v1}, Lcom/zello/core/usb/UsbReceiver;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {p0, v1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->I:Ly5/f;

    .line 820
    .line 821
    sget-object v1, Ly5/a;->a:Ly5/a;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ly5/f;->c(Ly5/b;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 827
    .line 828
    invoke-virtual {v0, p0}, Lcom/zello/ui/u2;->f(Lcom/zello/ui/t2;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catchall_0
    move-exception v1

    .line 833
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 834
    throw v1

    .line 835
    :cond_a
    :goto_4
    return-void
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

.method public B(Lcom/zello/ui/ProfileActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()Ln4/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->T:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zello/ui/or;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zello/ui/or;->w:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfd/y;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln4/w8;

    .line 16
    .line 17
    return-object v0
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

.method public final D()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->i:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->i:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->i:Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->i:Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    return-object v0
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

.method public final F(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zello/ui/ZelloBaseApplication;->J:Lh5/h;

    .line 15
    .line 16
    invoke-interface {p2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lxa/k0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lxa/k0;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget p2, Lo5/s1;->list_divider_light:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p2, Lo5/s1;->list_divider_dark:I

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/zello/ui/ZelloBaseApplication;->J:Lh5/h;

    .line 59
    .line 60
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lxa/k0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lxa/k0;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget v3, Lo5/s1;->list_divider_light:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget v3, Lo5/s1;->list_divider_dark:I

    .line 76
    .line 77
    :goto_1
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget v1, Ld4/h;->contact_profile_icon_horizontal_margin_small:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget v1, Ld4/h;->contact_profile_icon_horizontal_margin_large:I

    .line 90
    .line 91
    :goto_2
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget p2, Ld4/h;->actionbar_button_width:I

    .line 98
    .line 99
    invoke-static {p2}, Lcom/zello/ui/vo;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_3
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget p1, Lo5/t1;->contact_profile_icon_size_small:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget p1, Lo5/t1;->contact_profile_icon_size_medium:I

    .line 112
    .line 113
    :goto_4
    invoke-static {p1}, Lcom/zello/ui/vo;->k(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, p2

    .line 118
    add-int v5, p1, v1

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 121
    .line 122
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    aput-object v0, p2, v1

    .line 126
    .line 127
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v3, p1

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
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
.end method

.method public final G()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lv6/o;->J()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public I(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract J()V
.end method

.method public abstract K(Lh6/b;)V
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, Lo5/j0;->w:Lv6/o;

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
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lv6/a0;->getSource()Ld8/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ld8/g0;->A:Ld8/g0;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->H:Lo5/b3;

    .line 22
    .line 23
    invoke-interface {v0}, Lo5/b3;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
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

.method public final M()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 6
    .line 7
    const-string v3, "(APP) Init"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Li6/c;

    .line 14
    .line 15
    invoke-direct {v3}, Li6/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sput-object v3, Lwi/b;->g:Li6/c;

    .line 23
    .line 24
    :cond_0
    new-instance v3, Ln4/g1;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v3, v4}, Ln4/g1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lwi/b;->g:Li6/c;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ln4/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 38
    .line 39
    invoke-interface {v3}, Lo5/c1;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 43
    .line 44
    invoke-interface {v3}, Lo5/l1;->init()Z

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    sget-object v3, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lcom/zello/ui/ZelloActivity;->q0:J

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, p0, Lcom/zello/ui/ZelloBaseApplication;->x:J

    .line 66
    .line 67
    sget-object v4, Ld7/p1;->A:Ld7/p1;

    .line 68
    .line 69
    new-instance v5, Lcom/zello/ui/xd;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lcom/zello/ui/xd;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iput-object v7, v4, Ld7/p1;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    new-instance v8, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 87
    .line 88
    invoke-direct {v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v7, v4, Ld7/p1;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v8, v4, Ld7/p1;->b:Lyd/g0;

    .line 103
    .line 104
    invoke-virtual {v8}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v7, v4, Ld7/p1;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    new-instance v8, Ld7/n1;

    .line 126
    .line 127
    invoke-direct {v8, v5, v4}, Ld7/n1;-><init>(Lcom/zello/ui/xd;Ld7/p1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v5, Lm4/x;

    .line 134
    .line 135
    const/16 v7, 0x11

    .line 136
    .line 137
    invoke-direct {v5, v4, v7}, Lm4/x;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lwi/b;->g:Li6/c;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lm4/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    sget-object v7, Lo5/j0;->f:Lo5/c1;

    .line 150
    .line 151
    const-string v8, "(FIREBASE) Remote config failed to configure"

    .line 152
    .line 153
    invoke-interface {v7, v8, v4}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lcom/zello/ui/xd;->a(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 160
    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-wide/16 v7, 0x1770

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->J:Lh5/h;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 175
    .line 176
    invoke-interface {v4, v5}, Lh5/h;->d(Lo5/l1;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->J:Lh5/h;

    .line 180
    .line 181
    new-instance v5, Lcom/zello/ui/uq;

    .line 182
    .line 183
    invoke-direct {v5, p0, v6}, Lcom/zello/ui/uq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5}, Lh5/f;->i(Lh5/j;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->K:Lh5/h;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 192
    .line 193
    invoke-interface {v4, v5}, Lh5/h;->d(Lo5/l1;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->K:Lh5/h;

    .line 197
    .line 198
    new-instance v5, Lcom/zello/ui/uq;

    .line 199
    .line 200
    invoke-direct {v5, p0, v3}, Lcom/zello/ui/uq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5}, Lh5/f;->i(Lh5/j;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->L:Lh5/h;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 209
    .line 210
    invoke-interface {v4, v5}, Lh5/h;->d(Lo5/l1;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->J:Lh5/h;

    .line 214
    .line 215
    invoke-interface {v4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lxa/k0;

    .line 220
    .line 221
    invoke-virtual {v4}, Lxa/k0;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    sget v4, Ld4/p;->White:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    sget v4, Ld4/p;->Black:I

    .line 231
    .line 232
    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->setTheme(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->s()V

    .line 236
    .line 237
    .line 238
    sget-boolean v4, Lya/d;->a:Z

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    sput-boolean v3, Lya/d;->a:Z

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sput-object v4, Lya/d;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 250
    .line 251
    sget-object v4, Lya/d;->c:Lya/c;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    const-string v4, "android.hardware.touchscreen"

    .line 257
    .line 258
    invoke-static {v4}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    :try_start_2
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 265
    .line 266
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v5, Landroid/view/ViewConfiguration;

    .line 271
    .line 272
    const-string v7, "sHasPermanentMenuKey"

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    .line 286
    :catchall_1
    :cond_8
    sget-object v4, Li7/l0;->l:Lh7/s;

    .line 287
    .line 288
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    new-instance v2, Li7/l0;

    .line 295
    .line 296
    iget-object v9, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 297
    .line 298
    iget-object v10, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 299
    .line 300
    iget-object v11, p0, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 301
    .line 302
    iget-object v12, p0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 303
    .line 304
    move-object v7, v2

    .line 305
    move-object v8, p0

    .line 306
    invoke-direct/range {v7 .. v12}, Li7/l0;-><init>(Landroid/content/Context;Lo5/c1;Lo5/l1;Lh5/a;Lbb/e;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_9
    sget-object v4, Li7/q0;->c:Lh7/s;

    .line 312
    .line 313
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    new-instance v2, Li7/q0;

    .line 320
    .line 321
    invoke-direct {v2}, Li7/q0;-><init>()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_a
    sget-object v4, Li7/b0;->c:Lh7/s;

    .line 327
    .line 328
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    new-instance v2, Li7/b0;

    .line 335
    .line 336
    invoke-direct {v2}, Li7/b0;-><init>()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_b
    sget-object v4, Li7/m0;->c:Lh7/s;

    .line 342
    .line 343
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    new-instance v2, Li7/m0;

    .line 350
    .line 351
    invoke-direct {v2}, Li7/m0;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    sget-object v4, Li7/t0;->a:Lh7/s;

    .line 356
    .line 357
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    new-instance v2, Li7/t0;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    sget-object v4, Li7/t;->a:Lh7/s;

    .line 370
    .line 371
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    new-instance v2, Li7/t;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    sget-object v4, Li7/p0;->d:Lh7/s;

    .line 384
    .line 385
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    new-instance v2, Li7/p0;

    .line 392
    .line 393
    invoke-direct {v2}, Li7/p0;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_f
    sget-object v4, Li7/n;->b:Lh7/s;

    .line 398
    .line 399
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    new-instance v2, Li7/n;

    .line 406
    .line 407
    invoke-direct {v2}, Li7/n;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_10
    sget-object v4, Li7/v;->a:Lh7/s;

    .line 412
    .line 413
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    new-instance v2, Li7/v;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_11
    sget-object v4, Li7/u;->a:Lh7/s;

    .line 426
    .line 427
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_12

    .line 432
    .line 433
    new-instance v2, Li7/u;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_12
    sget-object v4, Li7/d0;->a:Lh7/s;

    .line 440
    .line 441
    invoke-virtual {v4}, Lh7/s;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_13

    .line 446
    .line 447
    new-instance v2, Li7/d0;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_4
    sput-object v2, Lo/a;->h:Ld8/j;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 455
    .line 456
    invoke-interface {v2}, Lo5/m1;->a()V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lcom/android/billingclient/api/h1;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->u:Lcom/android/billingclient/api/h1;

    .line 465
    .line 466
    sget-object v2, Ld7/x1;->d:Ld7/x1;

    .line 467
    .line 468
    invoke-virtual {v2}, Ld7/x1;->h()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sput-object v2, Ln9/k;->i:Landroid/content/res/Resources;

    .line 476
    .line 477
    if-nez v2, :cond_14

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_14
    sget v4, Lo5/s1;->profile_icon_background_grey_dark:I

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    sput v4, Ln9/k;->c:I

    .line 487
    .line 488
    sget v4, Lo5/s1;->profile_icon_background_grey_light:I

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    sput v4, Ln9/k;->a:I

    .line 495
    .line 496
    sget v4, Lo5/s1;->profile_icon_foreground_grey_dark:I

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    sput v4, Ln9/k;->d:I

    .line 503
    .line 504
    sget v4, Lo5/s1;->profile_icon_foreground_grey_light:I

    .line 505
    .line 506
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    sput v4, Ln9/k;->b:I

    .line 511
    .line 512
    sget v4, Lo5/q1;->profile_icon_background_light:I

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "getIntArray(...)"

    .line 519
    .line 520
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget v7, Lo5/q1;->profile_icon_background_dark:I

    .line 524
    .line 525
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v8, Lo5/q1;->profile_icon_foreground_light:I

    .line 533
    .line 534
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget v9, Lo5/q1;->profile_icon_foreground_dark:I

    .line 542
    .line 543
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    array-length v5, v4

    .line 551
    if-nez v5, :cond_15

    .line 552
    .line 553
    move v5, v3

    .line 554
    goto :goto_5

    .line 555
    :cond_15
    move v5, v6

    .line 556
    :goto_5
    xor-int/2addr v5, v3

    .line 557
    if-eqz v5, :cond_16

    .line 558
    .line 559
    array-length v5, v4

    .line 560
    array-length v9, v7

    .line 561
    if-ne v5, v9, :cond_16

    .line 562
    .line 563
    sput-object v4, Ln9/k;->e:[I

    .line 564
    .line 565
    sput-object v7, Ln9/k;->g:[I

    .line 566
    .line 567
    :cond_16
    array-length v4, v8

    .line 568
    if-nez v4, :cond_17

    .line 569
    .line 570
    move v6, v3

    .line 571
    :cond_17
    xor-int/2addr v3, v6

    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    array-length v3, v8

    .line 575
    array-length v4, v2

    .line 576
    if-ne v3, v4, :cond_18

    .line 577
    .line 578
    sput-object v8, Ln9/k;->f:[I

    .line 579
    .line 580
    sput-object v2, Ln9/k;->h:[I

    .line 581
    .line 582
    :cond_18
    :goto_6
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 583
    .line 584
    const-string v3, "load native libs"

    .line 585
    .line 586
    invoke-interface {v2, v3}, Lo5/m1;->N(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 590
    .line 591
    const-string v4, "(APP) Loading native libs"

    .line 592
    .line 593
    invoke-interface {v2, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 597
    .line 598
    new-instance v4, Lcom/zello/ui/rq;

    .line 599
    .line 600
    const/4 v5, 0x3

    .line 601
    invoke-direct {v4, p0, v5}, Lcom/zello/ui/rq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v4, v3}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "(APP) Init complete in "

    .line 612
    .line 613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    sub-long/2addr v4, v0

    .line 621
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " ms"

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void
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

.method public final N(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "(APP) Failed to load "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " module"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "zello."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloBaseApplication;->N(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final P(Z)V
    .locals 9

    .line 1
    sget-object v6, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ld7/x1;->d:Ld7/x1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld7/x1;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->u:Lcom/android/billingclient/api/h1;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v4, v1, Lcom/android/billingclient/api/h1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    const-string v1, "wifi"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v1, v4, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 50
    .line 51
    const-string v4, "(APP) Connected to WiFi, acquire lock"

    .line 52
    .line 53
    invoke-interface {v1, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->u:Lcom/android/billingclient/api/h1;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    iget-boolean v4, v1, Lcom/android/billingclient/api/h1;->f:Z

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iput-boolean v3, v1, Lcom/android/billingclient/api/h1;->f:Z

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lo5/m1;->J()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 83
    .line 84
    const-string v2, "(APP) We have WiFi lock already"

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->u:Lcom/android/billingclient/api/h1;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_4
    iget-boolean v4, v1, Lcom/android/billingclient/api/h1;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 102
    .line 103
    const-string v4, "(APP) Release WiFi lock"

    .line 104
    .line 105
    invoke-interface {v1, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->u:Lcom/android/billingclient/api/h1;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_5
    iget-boolean v4, v1, Lcom/android/billingclient/api/h1;->f:Z

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iput-boolean v2, v1, Lcom/android/billingclient/api/h1;->f:Z

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lo5/m1;->H()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_5
    sget-object v1, Ld7/x1;->d:Ld7/x1;

    .line 135
    .line 136
    iget-boolean v7, v1, Ld7/x1;->c:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Ld7/x1;->d()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0}, Ld7/x1;->e()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v8, Ln4/a6;

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    move-object v1, v6

    .line 150
    move v2, v7

    .line 151
    move v5, p1

    .line 152
    invoke-direct/range {v0 .. v5}, Ln4/a6;-><init>(Ln4/w8;ZILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->V()V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :catchall_4
    move-exception p1

    .line 165
    monitor-exit v1

    .line 166
    throw p1
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

.method public final R(Lh6/b;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zello/ui/bl;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zello/ui/ZelloBaseApplication;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/zello/ui/bl;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lcom/zello/ui/bl;->F0(Lh6/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void

    .line 70
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
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

.method public final S(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/zello/ui/u2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "(APP) Failed to start an activity ["

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "]"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, p2}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "error_unknown"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final T(Ln4/j5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld8/h0;

    .line 8
    .line 9
    invoke-interface {v0}, Ld8/h0;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lo5/j0;->w:Lv6/o;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Lv6/a0;->e()Ld8/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ln4/j5;->H(Ld8/w;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 39
    .line 40
    const-string v1, "(APP) Message end (device disconnected)"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lv6/o;->O()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
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

.method public final V()V
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
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lq5/m;->isSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lo5/n0;->b()Lo5/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lo5/p;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v3, p0, Lcom/zello/ui/ZelloBaseApplication;->z:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ln4/i;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ln4/i;-><init>(Lo5/c1;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/zello/ui/xd;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/zello/ui/xd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v0, Ln4/h;

    .line 65
    .line 66
    invoke-direct {v0, v1, v4, v5, v2}, Ln4/h;-><init>(Ln4/i;JLcom/zello/ui/xd;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ly6/o;

    .line 70
    .line 71
    invoke-direct {v2}, Ly6/o;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Ly6/o;->a:Ly6/p;

    .line 75
    .line 76
    const/16 v0, 0x4e20

    .line 77
    .line 78
    iput v0, v2, Ly6/o;->f:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v2 .. v7}, Ly6/o;->f(Ljava/lang/String;Ljava/lang/String;ZZLxa/j0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final a()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "granted"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "not granted"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Lh4/o;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lh4/o;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyd/u;

    .line 24
    .line 25
    const-string v3, "push_permission"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Lyd/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/i0;->r1([Lyd/u;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lh4/b;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final c(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p2, v1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
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

.method public final d()V
    .locals 4

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
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "keyguard"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/app/KeyguardManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/app/KeyguardManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "power"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Landroid/os/PowerManager;

    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ln4/w8;->C2()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ln4/w8;->g2(Z)V

    .line 64
    .line 65
    .line 66
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
.end method

.method public final e(Lh6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 6
    .line 7
    const-string v0, "(APP) Logic error: there\'s no handler to send an event to"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Lh6/b;->a:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lr4/f;

    .line 20
    .line 21
    iget-boolean v2, v1, Lr4/f;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/zello/ui/ZelloBaseApplication;->s:Lr4/f;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lr4/f;->b(Lr4/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    goto :goto_4

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    monitor-enter p0

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->s:Lr4/f;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iput-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->s:Lr4/f;

    .line 56
    .line 57
    iget-boolean p1, v1, Lr4/f;->j:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/16 v1, 0xfa

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v1}, Lr4/f;->b(Lr4/f;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw p1

    .line 83
    :cond_5
    const/16 v2, 0xb5

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lh6/i;

    .line 89
    .line 90
    iget-object v1, v1, Lh6/i;->e:Lk5/x;

    .line 91
    .line 92
    sget-object v2, Lo/a;->h:Ld8/j;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ld8/j;->n(Lk5/x;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->R:Lbb/e;

    .line 100
    .line 101
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lq7/g;

    .line 106
    .line 107
    invoke-interface {v1}, Lq7/g;->a()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    iget v1, p1, Lh6/b;->a:I

    .line 111
    .line 112
    iget v2, p1, Lh6/b;->b:I

    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final f()V
    .locals 11

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
    iget v1, p0, Lcom/zello/ui/ZelloBaseApplication;->n:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->E:Le4/h;

    .line 13
    .line 14
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Le4/a;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lh5/e;->n1()Lh5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v0, v2

    .line 52
    :goto_0
    cmp-long v4, v0, v2

    .line 53
    .line 54
    const/16 v5, 0xc

    .line 55
    .line 56
    if-lez v4, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->m:Lya/p;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iput-wide v0, v4, Lya/p;->a:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v4, Lya/p;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Lya/p;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->m:Lya/p;

    .line 71
    .line 72
    :goto_1
    iget-wide v6, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 73
    .line 74
    const-wide/16 v8, 0x1

    .line 75
    .line 76
    cmp-long v4, v6, v8

    .line 77
    .line 78
    if-ltz v4, :cond_3

    .line 79
    .line 80
    cmp-long v4, v0, v6

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    :cond_3
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "(APP) (INACTIVE) Auto hide timer is set to "

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " ms"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v4, v6}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-wide v6, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 113
    .line 114
    cmp-long v6, v6, v2

    .line 115
    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v6, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    iget-wide v8, p0, Lcom/zello/ui/ZelloBaseApplication;->k:J

    .line 128
    .line 129
    add-long/2addr v8, v0

    .line 130
    cmp-long v8, v8, v6

    .line 131
    .line 132
    if-lez v8, :cond_5

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-wide v9, p0, Lcom/zello/ui/ZelloBaseApplication;->k:J

    .line 141
    .line 142
    add-long/2addr v9, v0

    .line 143
    sub-long/2addr v9, v6

    .line 144
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iput-wide v2, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->w()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->m:Lya/p;

    .line 156
    .line 157
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->m:Lya/p;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 162
    .line 163
    cmp-long v0, v0, v2

    .line 164
    .line 165
    if-lez v0, :cond_8

    .line 166
    .line 167
    iput-wide v2, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
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

.method public final g()V
    .locals 5

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
    iput-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->k:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->m:Lya/p;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->m:Lya/p;

    .line 31
    .line 32
    iget-wide v3, v1, Lya/p;->a:J

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
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

.method public final getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Configuration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->M:Landroidx/hilt/work/HiltWorkerFactory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public final h(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zello/ui/ZelloBaseApplication;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 23
    .line 24
    const-string v0, "(APP) Firebase config timed out after 6 seconds"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p1, v6, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "(APP) Firebase config succeeded in "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-wide v9, p0, Lcom/zello/ui/ZelloBaseApplication;->x:J

    .line 48
    .line 49
    sub-long/2addr v7, v9

    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " ms"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "(APP) Firebase config failed in "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v9, p0, Lcom/zello/ui/ZelloBaseApplication;->x:J

    .line 82
    .line 83
    sub-long/2addr v7, v9

    .line 84
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " ms"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean v6, p0, Lcom/zello/ui/ZelloBaseApplication;->v:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->N:Lbb/e;

    .line 102
    .line 103
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lz6/c;

    .line 108
    .line 109
    invoke-static {p1}, Lz6/e;->a(Lz6/c;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->T:Lbb/e;

    .line 113
    .line 114
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/zello/ui/or;

    .line 119
    .line 120
    new-instance v0, Lcom/zello/ui/qq;

    .line 121
    .line 122
    invoke-direct {v0, p0, v5}, Lcom/zello/ui/qq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/zello/ui/r0;

    .line 126
    .line 127
    invoke-direct {v2, p0, v4}, Lcom/zello/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v4, Lgh/p1;->f:Lgh/p1;

    .line 134
    .line 135
    sget-object v5, Lgh/a1;->a:Lmh/e;

    .line 136
    .line 137
    new-instance v6, Lcom/zello/ui/nr;

    .line 138
    .line 139
    invoke-direct {v6, p1, v0, v2, v3}, Lcom/zello/ui/nr;-><init>(Lcom/zello/ui/or;Lpe/a;Lpe/l;Lce/e;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v3, v6, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    const/16 v2, 0xb

    .line 148
    .line 149
    if-ne v0, v2, :cond_6

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/zello/ui/ZelloBaseApplication;->w:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 161
    .line 162
    const-string v0, "(APP) Plugins start timed out after 4 seconds"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "(APP) Plugins start succeeded in "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-wide v3, p0, Lcom/zello/ui/ZelloBaseApplication;->y:J

    .line 184
    .line 185
    sub-long/2addr v1, v3

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " ms"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iput-boolean v6, p0, Lcom/zello/ui/ZelloBaseApplication;->w:Z

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->A()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_6
    if-ne v0, v4, :cond_8

    .line 209
    .line 210
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    cmp-long v0, v0, v2

    .line 220
    .line 221
    if-lez v0, :cond_12

    .line 222
    .line 223
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->E:Le4/h;

    .line 224
    .line 225
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Le4/a;->s()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, Ln4/w8;->L0()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    iput-wide v2, p0, Lcom/zello/ui/ZelloBaseApplication;->l:J

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->w()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_8
    const/16 v2, 0xd

    .line 249
    .line 250
    const/16 v4, 0x10

    .line 251
    .line 252
    if-ne v0, v2, :cond_10

    .line 253
    .line 254
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lh6/b;

    .line 257
    .line 258
    iget v0, p1, Lh6/b;->a:I

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    const/16 v1, 0x2f

    .line 265
    .line 266
    if-eq v0, v1, :cond_c

    .line 267
    .line 268
    const/16 v1, 0x16

    .line 269
    .line 270
    if-eq v0, v1, :cond_a

    .line 271
    .line 272
    const/16 v1, 0x17

    .line 273
    .line 274
    if-eq v0, v1, :cond_9

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    sget-object v0, Lg7/g;->b:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    move-object v0, p1

    .line 299
    check-cast v0, Lr4/s;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->r:Lr4/s;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_d
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_e
    new-instance v0, Lcom/zello/ui/ko;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/zello/ui/ko;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0, v6}, Lcom/zello/ui/ko;->a(Landroid/content/Context;Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloBaseApplication;->R(Lh6/b;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloBaseApplication;->K(Lh6/b;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_10
    const/16 p1, 0xf

    .line 328
    .line 329
    if-ne v0, p1, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 337
    .line 338
    new-instance v0, Lcom/zello/ui/rq;

    .line 339
    .line 340
    invoke-direct {v0, p0, v5}, Lcom/zello/ui/rq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 341
    .line 342
    .line 343
    const-string v1, "save config"

    .line 344
    .line 345
    invoke-interface {p1, v0, v1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    if-ne v0, v4, :cond_12

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object p1, p0, Lcom/zello/ui/ZelloBaseApplication;->s:Lr4/f;

    .line 353
    .line 354
    iput-object v3, p0, Lcom/zello/ui/ZelloBaseApplication;->s:Lr4/f;

    .line 355
    .line 356
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    if-eqz p1, :cond_12

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloBaseApplication;->R(Lh6/b;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_0
    move-exception p1

    .line 364
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw p1

    .line 366
    :cond_12
    :goto_3
    return-void
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

.method public final i(Lcom/zello/ui/bl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zello/ui/ZelloBaseApplication;->U(Lcom/zello/ui/bl;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object p2, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 7
    .line 8
    invoke-interface {p2}, Lbb/e;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ld8/h0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld8/h0;

    .line 21
    .line 22
    invoke-interface {v0}, Ld8/h0;->v()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ld8/h0;->M(Ljava/lang/String;)Ld8/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Li7/l;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, Li7/l;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    if-ne p3, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloBaseApplication;->T(Ln4/j5;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v2, Lf8/i;->g:Lf8/i;

    .line 49
    .line 50
    if-nez p3, :cond_4

    .line 51
    .line 52
    sget-object p3, Lf8/h;->g:Lf8/h;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p3, p1}, Lcom/zello/ui/Svc;->u(Lf8/i;Lf8/h;Ln4/j5;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p1, Ln4/j5;->g:J

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ld8/h0;->z(Ld8/w;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x2

    .line 68
    if-ne p3, v3, :cond_5

    .line 69
    .line 70
    sget-object p3, Lf8/h;->f:Lf8/h;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p3, p1}, Lcom/zello/ui/Svc;->u(Lf8/i;Lf8/h;Ln4/j5;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p1, Ln4/j5;->f:J

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ld8/h0;->z(Ld8/w;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-ne p3, v0, :cond_6

    .line 86
    .line 87
    sget-object p2, Lf8/h;->h:Lf8/h;

    .line 88
    .line 89
    invoke-virtual {v1, v2, p2, p1}, Lcom/zello/ui/Svc;->u(Lf8/i;Lf8/h;Ln4/j5;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->L()Z

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
    new-instance v0, Lc0/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lc0/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 17
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

.method public final l(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->O:Lbb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq5/b;->x(Landroid/content/BroadcastReceiver;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final n(Lcom/zello/ui/bl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

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

.method public final o0(II)V
    .locals 1

    .line 1
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lo5/j0;->u:Lq5/m;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lq5/m;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Lq5/m;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Lq5/m;->k()V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lu2/f;->h(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloBaseApplication;->t(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->o:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/zello/ui/kd;->onCreate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 15
    .line 16
    const-string v1, "(APP) Multiple app instance initialization detected"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "com.zello.platform.CryptoTest"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/zello/ui/kd;->onCreate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Lo5/m1;->X(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->G:Lo5/m1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lo5/m1;->Y(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lh6/g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 50
    .line 51
    const-string v1, "(APP) Instrumented testing detected"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    invoke-super {p0}, Lcom/zello/ui/kd;->onCreate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 61
    .line 62
    const-string v1, "(APP) Create"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lh6/g;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 75
    .line 76
    sget-object v1, Lo5/j0;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "<set-?>"

    .line 79
    .line 80
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lo5/j0;->q:Lo5/l1;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->E:Le4/h;

    .line 86
    .line 87
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lo5/j0;->j:Le4/h;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 93
    .line 94
    invoke-interface {v0}, Lo5/l1;->init()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 101
    .line 102
    const-string v1, "(APP) Storage is unlocked, proceeding with initialization"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->M()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 112
    .line 113
    const-string v1, "(APP) Storage is locked, postponing the initialization"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lxa/q;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->F:Lo5/l1;

    .line 121
    .line 122
    invoke-interface {v1}, Lo5/l1;->k()Ljh/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lgh/a1;->a:Lmh/e;

    .line 127
    .line 128
    sget-object v2, Llh/p;->a:Lgh/o2;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lxa/q;-><init>(Ljh/i;Lgh/f0;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ln4/w1;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-direct {v1, v2, p0, v0}, Ln4/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lxa/q;->a(Lpe/l;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "(APP) Create completed in "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-wide v4, p0, Lcom/zello/ui/ZelloBaseApplication;->o:J

    .line 156
    .line 157
    sub-long/2addr v2, v4

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " ms"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->B:Lld/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->B:Lld/i;

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lg7/g;->a:Lg7/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lg7/g;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object p2, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 7
    .line 8
    invoke-interface {p2}, Lbb/e;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ld8/h0;

    .line 13
    .line 14
    invoke-interface {p2}, Ld8/h0;->v()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ld8/h0;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Lq5/m;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2, p1}, Ld8/h0;->p(Ljava/lang/String;)Ld8/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Li7/k;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Li7/k;

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloBaseApplication;->T(Ln4/j5;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object v2, Lf8/i;->f:Lf8/i;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    sget-object v3, Lf8/h;->f:Lf8/h;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v3, Lf8/h;->g:Lf8/h;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/zello/ui/Svc;->u(Lf8/i;Lf8/h;Ln4/j5;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iput-wide v1, v0, Ln4/j5;->f:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iput-wide v1, v0, Ln4/j5;->g:J

    .line 78
    .line 79
    :goto_1
    invoke-interface {p2, p1}, Ld8/h0;->z(Ld8/w;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_2
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
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/ZelloBaseApplication;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/zello/ui/ZelloBaseApplication;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->k:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 23
    .line 24
    const-string v1, "(APP) (INACTIVE) Auto hide enabled"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final s()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-interface {v9}, Ls6/b;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/ZelloBaseApplication;->q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v0}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->q:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "notification_group_general"

    .line 34
    .line 35
    invoke-interface {v9, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "notification"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/NotificationManager;

    .line 46
    .line 47
    const-string v3, "general"

    .line 48
    .line 49
    invoke-static {p0, v3}, Lj9/i;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Lj9/h;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v2, v0}, Lj9/h;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v0, "notification_group_messages"

    .line 63
    .line 64
    invoke-interface {v9, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/app/NotificationManager;

    .line 73
    .line 74
    const-string v2, "messages"

    .line 75
    .line 76
    invoke-static {p0, v2}, Lj9/i;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Lj9/h;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v1, v0}, Lj9/h;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v1, "status"

    .line 90
    .line 91
    const-string v0, "notification_type_status"

    .line 92
    .line 93
    invoke-interface {v9, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "general"

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v8}, Lj9/i;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ZIZ)V

    .line 106
    .line 107
    .line 108
    const-string v1, "call_alert"

    .line 109
    .line 110
    const-string v0, "alert_call_alert"

    .line 111
    .line 112
    invoke-interface {v9, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "messages"

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    sget v0, Lcom/zello/ui/FileProviderAlert;->f:I

    .line 120
    .line 121
    new-instance v0, Landroid/net/Uri$Builder;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "content"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v7, ".alert"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "Call alert sound"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x1

    .line 169
    sget v0, Lo5/s1;->call_alert_user_color:I

    .line 170
    .line 171
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x1

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v8}, Lj9/i;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ZIZ)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/ZelloBaseApplication;->S(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ZelloBaseApplication;->S(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, -0x10

    .line 24
    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget v3, Lcom/zello/ui/ZelloBaseApplication;->f0:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    sget v3, Lcom/zello/ui/ZelloBaseApplication;->g0:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    sget-boolean v3, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sput v1, Lcom/zello/ui/ZelloBaseApplication;->f0:I

    .line 50
    .line 51
    sput v2, Lcom/zello/ui/ZelloBaseApplication;->g0:I

    .line 52
    .line 53
    sput-boolean v0, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget v0, Lo5/t1;->contact_profile_icon_size_medium:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    sub-int/2addr v1, v4

    .line 77
    mul-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    div-int/2addr v1, v0

    .line 80
    iget-object p1, p1, Ln4/w8;->C0:Lf5/k;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lf5/k;->c(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->E:Le4/h;

    .line 10
    .line 11
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le4/a;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v1, Lo5/j0;->C:Ln4/c2;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, v0}, Ln4/c2;->f(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->e()Li4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v0, Lcom/zello/ui/ZelloBaseApplication;->P:Lbb/e;

    .line 10
    .line 11
    invoke-interface {v3}, Lbb/e;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v10, v3

    .line 16
    check-cast v10, Ld8/j0;

    .line 17
    .line 18
    if-nez v10, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 27
    .line 28
    invoke-interface {v3}, Lbb/e;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ld8/h0;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-interface {v3, p1}, Ld8/h0;->M(Ljava/lang/String;)Ld8/w;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v10}, Ld8/j0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Li4/f;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    instance-of v1, v3, Li7/l;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    check-cast v1, Li7/l;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ln4/j5;->M(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lo5/n;->r:Lo5/n;

    .line 76
    .line 77
    invoke-interface {v1, v2, v6, v11}, Lk5/e0;->b(Lo5/n;ZLo5/a3;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-virtual {v1, v9}, Ln4/j5;->O(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lo5/n;->r:Lo5/n;

    .line 94
    .line 95
    invoke-interface {v1, v2, v6, v11}, Lk5/e0;->x(Lo5/n;ZLo5/a3;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :cond_7
    if-nez v3, :cond_e

    .line 100
    .line 101
    if-eqz p3, :cond_d

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {p2}, Li7/k;->y(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v0, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 113
    .line 114
    invoke-interface {v1}, Lh5/e;->g0()Lh5/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    iget-object v1, v0, Lcom/zello/ui/ZelloBaseApplication;->X:Lbb/e;

    .line 132
    .line 133
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ld8/h0;

    .line 138
    .line 139
    invoke-interface {v1}, Ld8/h0;->K()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ld8/w;

    .line 157
    .line 158
    invoke-interface {v5}, Ld8/w;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    iget-object v1, v0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 177
    .line 178
    const-string v3, "(APP) New spp button"

    .line 179
    .line 180
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ld8/d0;->h:Ld8/z;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    move-object v1, p1

    .line 193
    move-object v2, p2

    .line 194
    move-wide v4, v5

    .line 195
    move-wide v6, v7

    .line 196
    move v8, v12

    .line 197
    invoke-static/range {v1 .. v8}, Lh7/s;->a(Ljava/lang/String;Ljava/lang/String;Ld8/d0;JJZ)Li7/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    goto :goto_2

    .line 203
    :cond_d
    :goto_1
    return-void

    .line 204
    :cond_e
    move-object v2, v3

    .line 205
    :goto_2
    if-eqz p3, :cond_f

    .line 206
    .line 207
    iget-object v1, v0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 208
    .line 209
    const-string v3, "(APP) Button pressed (bt spp)"

    .line 210
    .line 211
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lm7/b;

    .line 215
    .line 216
    sget-object v3, Ld8/b;->f:Ld8/b;

    .line 217
    .line 218
    sget-object v4, Ld8/f0;->f:Ld8/f0;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v1, v7

    .line 222
    move/from16 v5, p4

    .line 223
    .line 224
    invoke-direct/range {v1 .. v6}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;ILq5/r;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v7, v11}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    iget-object v1, v0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 232
    .line 233
    const-string v3, "(APP) Button released (bt spp)"

    .line 234
    .line 235
    invoke-interface {v1, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lm7/b;

    .line 239
    .line 240
    sget-object v3, Ld8/b;->g:Ld8/b;

    .line 241
    .line 242
    sget-object v4, Ld8/f0;->f:Ld8/f0;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v1, v7

    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;ILq5/r;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v7, v11}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 252
    .line 253
    .line 254
    :goto_3
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
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(APP) (INACTIVE) Auto hide app"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".Finish"

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
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->H:Lo5/b3;

    .line 40
    .line 41
    invoke-interface {v0}, Lo5/b3;->u()V

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

.method public abstract x()V
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/ZelloBaseApplication;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/zello/ui/ZelloBaseApplication;->n:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/zello/ui/ZelloBaseApplication;->k:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/ZelloBaseApplication;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 21
    .line 22
    const-string v1, "(APP) (INACTIVE) Auto hide disabled"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
