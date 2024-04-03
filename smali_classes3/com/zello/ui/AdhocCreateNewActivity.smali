.class public Lcom/zello/ui/AdhocCreateNewActivity;
.super Lcom/zello/ui/y1;
.source "SourceFile"

# interfaces
.implements Lxa/e;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public Q0:Z

.field public R0:Lh4/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/y1;-><init>()V

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


# virtual methods
.method public final R2(Lk5/x;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final T2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "button_start"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final U2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adhoc_create_title"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final V2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "new adhoc"

    return-object v0
.end method

.method public final W2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/NewAdhoc"

    return-object v0
.end method

.method public final X2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->h3()V

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

.method public final Y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/y1;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->h3()V

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
.end method

.method public final Z2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->h3()V

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

.method public final a3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

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
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 9
    .line 10
    new-instance v1, Lcom/zello/ui/u1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/u1;-><init>(Lcom/zello/ui/AdhocCreateNewActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

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

.method public final c()V
    .locals 3

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
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 9
    .line 10
    new-instance v1, Lcom/zello/ui/u1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/u1;-><init>(Lcom/zello/ui/AdhocCreateNewActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

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

.method public final h3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/AdhocCreateNewActivity;->Q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/AdhocCreateNewActivity;->Q0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/y1;->S2()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    array-length v2, v1

    .line 29
    if-ne v2, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3}, Ln4/w8;->Q0()Lm4/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget-object v7, Lo5/n;->u:Lo5/n;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    sget-object v8, Lo5/o;->f:Lo5/o;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, Ln4/w8;->e2(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/AdhocCreateNewActivity;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "adhoc_create_progress"

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zello/ui/AdhocCreateNewActivity;->R0:Lh4/l;

    .line 75
    .line 76
    iget-object v2, v3, Ln4/w8;->q:Ln4/g;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, p0, v1, v3, v0}, Ln4/g;->a(Lxa/e;[Ljava/lang/String;Ljava/lang/String;Lh4/l;)V

    .line 80
    .line 81
    .line 82
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zello/ui/y1;->F0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "source"

    .line 27
    .line 28
    const-class v2, Lh4/l;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lxa/b;->q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh4/l;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zello/ui/AdhocCreateNewActivity;->R0:Lh4/l;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lh4/l;->n:Lh4/l;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zello/ui/AdhocCreateNewActivity;->R0:Lh4/l;

    .line 43
    .line 44
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "(ADHOC) Unknown source, defaulting to "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/zello/ui/AdhocCreateNewActivity;->R0:Lh4/l;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zello/ui/AdhocCreateNewActivity;->R0:Lh4/l;

    .line 68
    .line 69
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lh4/f0;

    .line 73
    .line 74
    const-string v4, "adhoc_creation_view"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lh4/l;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lh4/h0;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lh4/b;->o(Lh4/f;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Lcom/zello/ui/y1;->onCreate(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
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
