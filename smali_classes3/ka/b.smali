.class public final Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/v5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxa/v;

.field public final c:Lk5/e0;

.field public final d:Lo5/c1;

.field public final e:Landroid/os/SublcdManager;

.field public final f:Lt7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa/v;Lk5/e0;Lo5/c1;)V
    .locals 1

    .line 1
    const-string v0, "contactSelector"

    .line 2
    .line 3
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lka/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lka/b;->b:Lxa/v;

    .line 17
    .line 18
    iput-object p3, p0, Lka/b;->c:Lk5/e0;

    .line 19
    .line 20
    iput-object p4, p0, Lka/b;->d:Lo5/c1;

    .line 21
    .line 22
    new-instance p2, Lt7/a;

    .line 23
    .line 24
    invoke-direct {p2}, Lt7/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lka/b;->f:Lt7/a;

    .line 28
    .line 29
    const-string p2, "sublcd"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p3, p2, Landroid/os/SublcdManager;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    check-cast p2, Landroid/os/SublcdManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput-object p2, p0, Lka/b;->e:Landroid/os/SublcdManager;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/SublcdManager;->registerEvent(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p2, "No LCD service"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const-string v0, "modeName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lka/b;->d(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lka/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lka/a;-><init>(Lka/b;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "auto clear lcd"

    .line 16
    .line 17
    iget-object v1, p0, Lka/b;->f:Lt7/a;

    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, p1, v0}, Lt7/c;->a(JLjava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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

.method public final b(Lk5/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lka/b;->d:Lo5/c1;

    .line 12
    .line 13
    const-string v0, "(TELO) Text for LCD was null"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lka/b;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lka/b;->d(Ljava/lang/CharSequence;)V

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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/b;->d:Lo5/c1;

    .line 2
    .line 3
    const-string v1, "(TELO) Restoring LCD to default"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lka/b;->e:Landroid/os/SublcdManager;

    .line 9
    .line 10
    iget-object v1, p0, Lka/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/SublcdManager;->flush(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/SublcdManager;->unregisterEvent(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lka/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lka/a;-><init>(Lka/b;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xfa

    .line 25
    .line 26
    iget-object v2, p0, Lka/b;->b:Lxa/v;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

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

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/b;->e:Landroid/os/SublcdManager;

    .line 2
    .line 3
    iget-object v1, p0, Lka/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/SublcdManager;->unregisterEvent(Landroid/content/Context;)Z

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

.method public final d(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lka/b;->f:Lt7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/c;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lka/b;->e:Landroid/os/SublcdManager;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/SublcdManager;->clearContentArea(Landroid/content/Context;Z)I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "(TELO) Setting LCD text to "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lka/b;->d:Lo5/c1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x24

    .line 34
    .line 35
    const/16 v6, 0x70

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    iget-object v2, p0, Lka/b;->e:Landroid/os/SublcdManager;

    .line 42
    .line 43
    iget-object v3, p0, Lka/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/16 v8, 0x14

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, -0x1

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-virtual/range {v2 .. v12}, Landroid/os/SublcdManager;->drawText(Landroid/content/Context;IIIIILjava/lang/String;III)I

    .line 55
    .line 56
    .line 57
    return-void
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