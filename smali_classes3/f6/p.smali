.class public final Lf6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public E:Z

.field public F:Lv6/c;

.field public G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Ls6/b;

.field public final g:Lo5/s0;

.field public final h:Lc8/a;

.field public final i:Lxd/c;

.field public final j:Lo5/m1;

.field public final k:Lxa/v;

.field public final l:Ll5/f;

.field public final m:Lh5/a;

.field public final n:Lb8/a;

.field public final o:Lb8/f;

.field public final p:Lb8/j;

.field public final q:Lb8/g;

.field public final r:Lk5/x;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Ls6/b;Lo5/s0;Lc8/a;Lcom/zello/ui/t9;Lo5/m1;Lxa/v;Lcom/zello/ui/bk;Lh5/a;Lb8/a;Lb8/f;Lk5/i0;Lb8/j;Lb8/g;)V
    .locals 1

    .line 1
    const-string v0, "languageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "events"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "powerManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiRunner"

    .line 27
    .line 28
    invoke-static {p6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "config"

    .line 32
    .line 33
    invoke-static {p8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatch"

    .line 37
    .line 38
    invoke-static {p9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "api"

    .line 42
    .line 43
    invoke-static {p10, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "channel"

    .line 47
    .line 48
    invoke-static {p12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "call"

    .line 52
    .line 53
    invoke-static {p13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lf6/p;->f:Ls6/b;

    .line 60
    .line 61
    iput-object p2, p0, Lf6/p;->g:Lo5/s0;

    .line 62
    .line 63
    iput-object p3, p0, Lf6/p;->h:Lc8/a;

    .line 64
    .line 65
    iput-object p4, p0, Lf6/p;->i:Lxd/c;

    .line 66
    .line 67
    iput-object p5, p0, Lf6/p;->j:Lo5/m1;

    .line 68
    .line 69
    iput-object p6, p0, Lf6/p;->k:Lxa/v;

    .line 70
    .line 71
    iput-object p7, p0, Lf6/p;->l:Ll5/f;

    .line 72
    .line 73
    iput-object p8, p0, Lf6/p;->m:Lh5/a;

    .line 74
    .line 75
    iput-object p9, p0, Lf6/p;->n:Lb8/a;

    .line 76
    .line 77
    iput-object p10, p0, Lf6/p;->o:Lb8/f;

    .line 78
    .line 79
    iput-object p12, p0, Lf6/p;->p:Lb8/j;

    .line 80
    .line 81
    iput-object p13, p0, Lf6/p;->q:Lb8/g;

    .line 82
    .line 83
    invoke-virtual {p11}, Lk5/i0;->a()Lk5/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p13}, Lb8/g;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-interface {p3, p4, p5}, Lk5/a0;->W(Ljava/lang/String;I)Lk5/x;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    iput-object p7, p0, Lf6/p;->r:Lk5/x;

    .line 97
    .line 98
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lf6/p;->s:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p6, "accept"

    .line 111
    .line 112
    invoke-interface {p1, p6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p4, p6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p12, Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {p12, p6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p12, p0, Lf6/p;->t:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p13}, Lb8/g;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    if-eqz p6, :cond_1

    .line 138
    .line 139
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p8

    .line 143
    if-nez p8, :cond_0

    .line 144
    .line 145
    const/4 p6, 0x0

    .line 146
    :cond_0
    if-nez p6, :cond_2

    .line 147
    .line 148
    :cond_1
    const/4 p8, 0x0

    .line 149
    const/4 p9, 0x0

    .line 150
    const/4 p10, 0x6

    .line 151
    const/4 p11, 0x0

    .line 152
    move-object p6, p2

    .line 153
    invoke-static/range {p6 .. p11}, Lo5/s0;->j(Lo5/s0;Lk5/x;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    :cond_2
    invoke-virtual {v0, p6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p13}, Lb8/g;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide p6

    .line 169
    invoke-static {}, Lxa/h0;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide p8

    .line 173
    sub-long/2addr p8, p6

    .line 174
    invoke-interface {p1, p8, p9}, Ls6/b;->h(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lf6/p;->u:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1, p6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lf6/p;->v:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    invoke-virtual {p6, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p6, p0, Lf6/p;->w:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    iput-object p3, p0, Lf6/p;->x:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    iput-object p4, p0, Lf6/p;->y:Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    iput-object p12, p0, Lf6/p;->z:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    iput-object v0, p0, Lf6/p;->A:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    iput-object p2, p0, Lf6/p;->B:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    iput-object p1, p0, Lf6/p;->C:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    iput-object p6, p0, Lf6/p;->D:Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final K(Ls5/g;Lk5/x;)V
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf6/p;->r:Lk5/x;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lk5/x;->X4(Lk5/x;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lf6/p;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf6/p;

    .line 6
    .line 7
    iget-object p1, p1, Lf6/p;->q:Lb8/g;

    .line 8
    .line 9
    iget-object v0, p0, Lf6/p;->q:Lb8/g;

    .line 10
    .line 11
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/p;->q:Lb8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/p;->q:Lb8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
