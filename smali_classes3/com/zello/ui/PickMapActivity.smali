.class public Lcom/zello/ui/PickMapActivity;
.super Lcom/zello/ui/InvisibleActivity;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# instance fields
.field public Z:Z

.field public a0:Lcom/zello/client/recents/a;

.field public b0:Ljava/lang/String;

.field public c0:Lk5/x;

.field public d0:Lm4/i;

.field public e0:Le5/x0;

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/util/List;

.field public i0:Ljava/util/List;

.field public j0:D

.field public k0:D

.field public l0:Ljava/lang/String;

.field public m0:Lcom/zello/ui/ri;

.field public n0:Lbb/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/InvisibleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/PickMapActivity;->Z:Z

    .line 6
    .line 7
    new-instance v0, Lcom/zello/ui/ad;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/ad;-><init>(Lcom/zello/ui/jd;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zello/ui/PickMapActivity;->l0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/PickMapActivity;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zello/ui/PickMapActivity;->Z:Z

    .line 7
    .line 8
    invoke-interface {p0}, Lqb/c;->d0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zello/ui/si;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/zello/ui/si;->h(Lcom/zello/ui/PickMapActivity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->e0:Le5/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Le5/x0;->r:D

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/zello/ui/PickMapActivity;->j0:D

    .line 8
    .line 9
    iget-wide v1, v0, Le5/x0;->s:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/zello/ui/PickMapActivity;->k0:D

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->c0:Lk5/x;

    .line 14
    .line 15
    iget-boolean v0, v0, Le5/x0;->q:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/zello/ui/q4;->J(Lk5/x;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zello/ui/PickMapActivity;->l0:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/zello/client/recents/a;->H:D

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/zello/ui/PickMapActivity;->j0:D

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/zello/client/recents/a;->I:D

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/zello/ui/PickMapActivity;->k0:D

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->c0:Lk5/x;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/zello/client/recents/a;->j:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/zello/ui/q4;->J(Lk5/x;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/zello/ui/PickMapActivity;->l0:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "http://www.google.com"

    .line 54
    .line 55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v0, v3}, Lxa/b;->x(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/zello/ui/PickMapActivity;->h0:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/zello/ui/PickMapActivity;->h0:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zello/ui/PickMapActivity;->Z1()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lxa/b;->x(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/zello/ui/PickMapActivity;->i0:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/zello/ui/PickMapActivity;->f0:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->c0:Lk5/x;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->e0:Le5/x0;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->c0:Lk5/x;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/zello/ui/PickMapActivity;->e0:Le5/x0;

    .line 126
    .line 127
    invoke-interface {v0, p0, v1, v2}, Lo5/b3;->y(Landroid/app/Activity;Lk5/x;Ll6/i;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;

    .line 140
    .line 141
    invoke-interface {v0, p0, v1}, Lo5/b3;->i(Landroid/app/Activity;Lk5/m0;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->m0:Lcom/zello/ui/ri;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/zello/ui/ej;->b()V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v1, Lcom/zello/ui/ri;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Lcom/zello/ui/ri;-><init>(Lcom/zello/ui/PickMapActivity;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/zello/ui/PickMapActivity;->m0:Lcom/zello/ui/ri;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    sget v2, Ld4/l;->menu_check:I

    .line 164
    .line 165
    invoke-virtual {v1, p0, v0, v2}, Lcom/zello/ui/hj;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 176
    .line 177
    .line 178
    return-void
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

.method public final Z1()Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "geo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/zello/ui/PickMapActivity;->j0:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/zello/ui/PickMapActivity;->k0:D

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "?q="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/zello/ui/PickMapActivity;->j0:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/zello/ui/PickMapActivity;->k0:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "("

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->l0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")&z=15"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public final a2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/PickMapActivity;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->e0:Le5/x0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Le5/x0;->q:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/zello/client/recents/a;->j:Z

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->d0:Lm4/i;

    .line 22
    .line 23
    instance-of v1, v1, Lm4/c;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Le5/x0;->x:Lk5/l;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zello/client/recents/a;->s:Lk5/l;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ln4/w8;->Q0()Lm4/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Lk5/l;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3, v2}, Lm4/n;->O0(ILjava/lang/String;)Lm4/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/zello/ui/ch;

    .line 65
    .line 66
    invoke-interface {v0}, Lk5/l;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/zello/ui/ch;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v1, Lm4/i;->h:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->d0:Lm4/i;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/zello/ui/PickMapActivity;->d0:Lm4/i;

    .line 97
    .line 98
    :goto_3
    iput-object v1, p0, Lcom/zello/ui/PickMapActivity;->c0:Lk5/x;

    .line 99
    .line 100
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/InvisibleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "contact"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lm4/i;->U0(Lorg/json/JSONObject;)Lm4/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zello/ui/PickMapActivity;->d0:Lm4/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->d0:Lm4/i;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "recent"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "historyId"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/zello/ui/PickMapActivity;->b0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "allowDefaultFallback"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/zello/ui/PickMapActivity;->f0:Z

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/zello/client/recents/a;->Z4(Lorg/json/JSONObject;)Lcom/zello/client/recents/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/PickMapActivity;->a0:Lcom/zello/client/recents/a;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lcom/zello/client/recents/a;->p:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/zello/ui/PickMapActivity;->b0:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/PickMapActivity;->b0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Ln4/w8;->R:Le5/u;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/zello/ui/PickMapActivity;->a2()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zello/ui/PickMapActivity;->Y1()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iput-boolean v2, p0, Lcom/zello/ui/PickMapActivity;->g0:Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/zello/ui/PickMapActivity;->b0:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Lcom/zello/ui/dh;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, v2}, Lcom/zello/ui/dh;-><init>(Lcom/zello/ui/ZelloActivityBase;Le5/u;I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Le5/u;->Z0(Ljava/lang/String;Le5/p1;Lcom/zello/ui/ZelloBaseApplication;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
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
