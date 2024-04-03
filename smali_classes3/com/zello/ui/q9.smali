.class public final Lcom/zello/ui/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/nc;
.implements Lcom/zello/ui/lo;
.implements Ll9/t;
.implements Ldb/d;
.implements Lqb/b;


# instance fields
.field public final a:Lcom/zello/ui/u9;

.field public final b:Lcom/zello/ui/m9;


# direct methods
.method public constructor <init>(Lcom/zello/ui/u9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/q9;->a:Lcom/zello/ui/u9;

    .line 5
    .line 6
    new-instance v0, Lcom/zello/ui/m9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/zello/ui/m9;-><init>(Lcom/zello/ui/u9;Lqb/b;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zello/ui/q9;->b:Lcom/zello/ui/m9;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/zello/ui/overlay/OverlayService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/q9;->a:Lcom/zello/ui/u9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/u9;->f:Lzb/i;

    .line 4
    .line 5
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lh5/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->y:Lh5/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zello/ui/u9;->y:Lzb/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le4/h;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->z:Le4/h;

    .line 22
    .line 23
    invoke-static {}, Lo5/j0;->G()Lxa/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->A:Lxa/i0;

    .line 28
    .line 29
    sget-object v1, Ld7/r1;->a:Lo5/c1;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/reflect/d0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->B:Lo5/c1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/zello/ui/u9;->s:Lcom/zello/ui/t9;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ls6/b;

    .line 43
    .line 44
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->C:Ls6/b;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/zello/ui/u9;->n:Lcom/zello/ui/t9;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->D:Lxd/c;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/zello/ui/u9;->H0:Lzb/i;

    .line 51
    .line 52
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lb7/a;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->E:Lb7/a;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/zello/ui/u9;->u:Lzb/i;

    .line 61
    .line 62
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lc8/a;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->F:Lc8/a;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/zello/ui/u9;->a:Llb/a;

    .line 71
    .line 72
    iget-object v1, v1, Llb/a;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/reflect/d0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/zello/ui/e3;

    .line 78
    .line 79
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->G:Lcom/zello/ui/e3;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/zello/ui/u9;->X:Lzb/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzb/d;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lo5/b3;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->H:Lo5/b3;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/zello/ui/u9;->W:Lzb/i;

    .line 92
    .line 93
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo5/s0;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->I:Lo5/s0;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/zello/ui/u9;->l:Lcom/zello/ui/t9;

    .line 102
    .line 103
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->J:Lxd/c;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/zello/ui/u9;->d0:Lzb/i;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->K:Lxd/c;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/zello/ui/u9;->k:Lcom/zello/ui/t9;

    .line 110
    .line 111
    invoke-static {v1}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->L:Lbb/e;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/zello/ui/u9;->Q0:Lcom/zello/ui/t9;

    .line 118
    .line 119
    iput-object v1, p1, Lcom/zello/ui/overlay/OverlayService;->M:Lxd/c;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/zello/ui/u9;->E:Lcom/zello/ui/t9;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo5/c2;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/zello/ui/overlay/OverlayService;->N:Lo5/c2;

    .line 130
    .line 131
    invoke-static {}, Laa/p;->b()Lgh/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lcom/zello/ui/overlay/OverlayService;->O:Lgh/f0;

    .line 136
    .line 137
    return-void
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

.method public final b(Lcom/zello/ui/Svc;)V
    .locals 2

    .line 1
    sget-object v0, Ld7/r1;->a:Lo5/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/zello/ui/Svc;->T:Lo5/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/q9;->a:Lcom/zello/ui/u9;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zello/ui/u9;->g:Lcom/zello/ui/t9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxa/v;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/zello/ui/Svc;->U:Lxa/v;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/zello/ui/u9;->f:Lzb/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lh5/a;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/zello/ui/Svc;->V:Lh5/a;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zello/ui/u9;->s0:Lcom/zello/ui/t9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zello/ui/t9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo5/q0;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/zello/ui/Svc;->W:Lo5/q0;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/zello/ui/u9;->H0:Lzb/i;

    .line 41
    .line 42
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lb7/a;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/zello/ui/Svc;->X:Lb7/a;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/zello/ui/u9;->X:Lzb/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzb/d;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo5/b3;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/zello/ui/Svc;->Y:Lo5/b3;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/zello/ui/u9;->p0:Lzb/i;

    .line 61
    .line 62
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/zello/ui/pp;

    .line 67
    .line 68
    iput-object v1, p1, Lcom/zello/ui/Svc;->Z:Lcom/zello/ui/pp;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/zello/ui/u9;->j:Lzb/i;

    .line 71
    .line 72
    iput-object v1, p1, Lcom/zello/ui/Svc;->a0:Lxd/c;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/zello/ui/u9;->c0:Lzb/i;

    .line 75
    .line 76
    invoke-static {v1}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lcom/zello/ui/Svc;->b0:Lbb/e;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/zello/ui/u9;->d0:Lzb/i;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/zello/ui/Svc;->c0:Lxd/c;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/zello/ui/u9;->O:Lcom/zello/ui/t9;

    .line 87
    .line 88
    iput-object v1, p1, Lcom/zello/ui/Svc;->d0:Lxd/c;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/zello/ui/q9;->b:Lcom/zello/ui/m9;

    .line 91
    .line 92
    iput-object v1, p1, Lcom/zello/ui/Svc;->e0:Lxd/c;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/zello/ui/u9;->q:Lzb/i;

    .line 95
    .line 96
    iput-object v1, p1, Lcom/zello/ui/Svc;->f0:Lxd/c;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/zello/ui/u9;->E:Lcom/zello/ui/t9;

    .line 99
    .line 100
    iput-object v1, p1, Lcom/zello/ui/Svc;->g0:Lxd/c;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/zello/ui/u9;->f0:Lzb/i;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/zello/ui/Svc;->h0:Lxd/c;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/zello/ui/u9;->l:Lcom/zello/ui/t9;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/zello/ui/Svc;->i0:Lxd/c;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/zello/ui/u9;->n:Lcom/zello/ui/t9;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/zello/ui/Svc;->j0:Lxd/c;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/zello/ui/u9;->A:Lzb/d;

    .line 115
    .line 116
    invoke-static {v1}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lcom/zello/ui/Svc;->k0:Lbb/e;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/zello/ui/u9;->R:Lzb/i;

    .line 123
    .line 124
    invoke-static {v0}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/zello/ui/Svc;->l0:Lbb/e;

    .line 129
    .line 130
    return-void
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

.method public final c(Lcom/zello/ui/FirebaseCloudMessagingService;)V
    .locals 2

    .line 1
    sget-object v0, Ld7/r1;->a:Lo5/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/zello/ui/FirebaseCloudMessagingService;->k:Lo5/c1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/q9;->a:Lcom/zello/ui/u9;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zello/ui/u9;->P0:Lzb/i;

    .line 11
    .line 12
    invoke-static {v1}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lcom/zello/ui/FirebaseCloudMessagingService;->l:Lbb/e;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zello/ui/u9;->X:Lzb/d;

    .line 19
    .line 20
    invoke-static {v0}, Lzb/e;->a(Lzb/i;)Lbb/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/zello/ui/FirebaseCloudMessagingService;->m:Lbb/e;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
