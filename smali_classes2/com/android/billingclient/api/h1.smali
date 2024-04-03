.class public final Lcom/android/billingclient/api/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;
.implements Lm5/j;


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/billingclient/api/h1;->f:Z

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Lcom/zello/plugins/PlugInEnvironment;Ll5/f;)Lm5/i;
    .locals 12

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileImages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lm5/h;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->Z()La8/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li9/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Li9/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->q()Lv6/o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v0, v1, v3, v4}, Lm5/h;-><init>(La8/p;Li9/a;Ls6/b;Lv6/o;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lj9/f;

    .line 38
    .line 39
    new-instance v0, Lj7/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lj7/a;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v3, v5}, Lj7/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v4, v0, v3, v6, v7}, Lj9/f;-><init>(Lxd/c;Lxd/c;Lo5/s0;Lh5/a;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/billingclient/api/h1;->f:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v11, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move v11, v5

    .line 76
    :goto_1
    new-instance v0, Lm5/k;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lh5/e;->Q3()Lh5/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->V()Lk5/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->h()Lk5/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move-object v1, v0

    .line 107
    move-object v3, p2

    .line 108
    invoke-direct/range {v1 .. v11}, Lm5/k;-><init>(Lm5/h;Ll5/f;Lj9/f;Lh5/f;Lk5/e0;Lk5/a0;Lo5/c1;Lh4/d;Lc8/a;Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/h1;->f:Z

    .line 2
    .line 3
    check-cast p1, Lef/c;

    .line 4
    .line 5
    sget v1, Ljg/d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lef/c;->a()Lef/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lef/c;->d()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p1, v1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    :goto_1
    return-object p1
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
.end method
