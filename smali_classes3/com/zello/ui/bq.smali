.class public final Lcom/zello/ui/bq;
.super Lo5/h2;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public c:Lo5/g2;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zello/ui/bq;->a:I

    .line 6
    .line 7
    iput p1, p0, Lcom/zello/ui/bq;->b:I

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


# virtual methods
.method public final a(Lo5/g2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/zello/ui/bq;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/bq;->c:Lo5/g2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/bq;->e()Z

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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/zello/ui/bq;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/bq;->e()Z

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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/bq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/bq;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zello/ui/ZelloActivity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v3

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v5, p0, Lcom/zello/ui/bq;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/zello/ui/ej;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, v3}, Lcom/zello/ui/ZelloActivityBase;->j1(Lcom/zello/ui/ej;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/zello/ui/bq;->a:I

    .line 48
    .line 49
    if-ne v3, v2, :cond_8

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return v4

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/zello/ui/bq;->c:Lo5/g2;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "toast_bad_aso"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget v1, p0, Lcom/zello/ui/bq;->b:I

    .line 79
    .line 80
    invoke-static {v1}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    if-eq v1, v4, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "qr_capture_network_error"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "aso_network_error"

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return v4

    .line 117
    :cond_8
    sget-object v1, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_2
    return v4
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
