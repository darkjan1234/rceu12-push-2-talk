.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/g1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/a;->b:Ljava/lang/String;

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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 12
    .line 13
    const-string v1, "(HISTORY) Moving skipped (legacy and scoped history are the same)"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lj9/h;->e()Ljava/nio/file/FileSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v4, v3, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v4}, Lj9/h;->f(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lj9/h;->e()Ljava/nio/file/FileSystem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v3, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v1, v5}, Lj9/h;->f(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-array v5, v3, [Ljava/nio/file/LinkOption;

    .line 47
    .line 48
    invoke-static {v2, v5}, Lj9/h;->o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 55
    .line 56
    const-string v1, "(HISTORY) Moving skipped (legacy history doesn\'t exist)"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-array v5, v3, [Ljava/nio/file/LinkOption;

    .line 63
    .line 64
    invoke-static {v4, v5}, Lj9/h;->o(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 71
    .line 72
    const-string v1, "(HISTORY) Moving skipped (scoped history already exists)"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    sget-object v5, Lo5/j0;->f:Lo5/c1;

    .line 79
    .line 80
    const-string v6, "(HISTORY) Moving from ["

    .line 81
    .line 82
    const-string v7, "] to ["

    .line 83
    .line 84
    const-string v8, "]"

    .line 85
    .line 86
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v4}, Lj9/h;->g(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lj9/h;->q(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ld7/l1;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v0, v3, [Ljava/nio/file/CopyOption;

    .line 115
    .line 116
    invoke-static {v2, v4, v0}, Lj9/h;->n(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 120
    .line 121
    const-string v1, "(HISTORY) Moving completed"

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 128
    .line 129
    const-string v2, "(HISTORY) Moving failed to complete"

    .line 130
    .line 131
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 137
    .line 138
    const-string v2, "(HISTORY) Moving failed to initialize"

    .line 139
    .line 140
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
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
