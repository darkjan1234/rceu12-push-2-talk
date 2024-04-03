.class public abstract Lf5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c;


# static fields
.field public static final p:Lf5/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf5/p;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lf5/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf5/c0;->p:Lf5/p;

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
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 6
    .line 7
    invoke-static {p0}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lkotlin/reflect/d0;->P0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->k:Ljava/lang/String;

    return-void
.end method

.method public B(Ll5/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf5/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf5/c0;

    .line 6
    .line 7
    iget-object v0, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lf5/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lf5/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lf5/c0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lf5/c0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lf5/c0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lf5/c0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Lf5/c0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lf5/c0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p1, Lf5/c0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lf5/c0;->f:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lf5/c0;->f:[Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, p0, Lf5/c0;->g:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lf5/c0;->g:Z

    .line 34
    .line 35
    iget-wide v0, p0, Lf5/c0;->l:J

    .line 36
    .line 37
    iput-wide v0, p1, Lf5/c0;->l:J

    .line 38
    .line 39
    iget-wide v0, p0, Lf5/c0;->h:J

    .line 40
    .line 41
    iput-wide v0, p1, Lf5/c0;->h:J

    .line 42
    .line 43
    iget-wide v0, p0, Lf5/c0;->i:J

    .line 44
    .line 45
    iput-wide v0, p1, Lf5/c0;->i:J

    .line 46
    .line 47
    iget-object v0, p0, Lf5/c0;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lf5/c0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lf5/c0;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, Lf5/c0;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lf5/c0;->m:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p1, Lf5/c0;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lf5/c0;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p1, Lf5/c0;->n:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lf5/c0;->o:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lf5/c0;->o:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    return-void
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

.method public final D(Ll5/c;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lf5/c0;->h:J

    .line 4
    .line 5
    invoke-interface {p1}, Ll5/c;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ll5/c;->B(Ll5/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
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

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/c0;->K()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lf5/c0;->h:J

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

.method public H()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lf5/c;

    return p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf5/c0;->i:J

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lf5/c0;->b:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->c:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->d:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->e:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf5/c0;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf5/c0;->l:J

    iput-wide v1, p0, Lf5/c0;->h:J

    iput-wide v1, p0, Lf5/c0;->i:J

    iput-object v0, p0, Lf5/c0;->j:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->k:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->m:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->n:Ljava/lang/String;

    iput-object v0, p0, Lf5/c0;->o:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf5/c0;->h:J

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5/c0;->l:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lf5/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    check-cast p1, Lf5/c0;

    .line 7
    .line 8
    iget-wide v2, p0, Lf5/c0;->h:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p1, Lf5/c0;->h:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-ltz v0, :cond_11

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lf5/c0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v3, p1, Lf5/c0;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    iget-object v0, p0, Lf5/c0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    iget-object v3, p1, Lf5/c0;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_12

    .line 55
    .line 56
    iget-object v0, p0, Lf5/c0;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_5
    iget-object v3, p1, Lf5/c0;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    iget-object v0, p0, Lf5/c0;->f:[Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lf5/c0;->f:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/reflect/d0;->O0([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    iget-boolean v0, p0, Lf5/c0;->g:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lf5/c0;->g:Z

    .line 85
    .line 86
    if-ne v0, v3, :cond_12

    .line 87
    .line 88
    iget-wide v3, p0, Lf5/c0;->l:J

    .line 89
    .line 90
    iget-wide v5, p1, Lf5/c0;->l:J

    .line 91
    .line 92
    cmp-long v0, v3, v5

    .line 93
    .line 94
    if-nez v0, :cond_12

    .line 95
    .line 96
    iget-wide v3, p0, Lf5/c0;->h:J

    .line 97
    .line 98
    iget-wide v5, p1, Lf5/c0;->h:J

    .line 99
    .line 100
    cmp-long v0, v3, v5

    .line 101
    .line 102
    if-nez v0, :cond_12

    .line 103
    .line 104
    iget-wide v3, p0, Lf5/c0;->i:J

    .line 105
    .line 106
    iget-wide v5, p1, Lf5/c0;->i:J

    .line 107
    .line 108
    cmp-long v0, v3, v5

    .line 109
    .line 110
    if-nez v0, :cond_12

    .line 111
    .line 112
    iget-object v0, p0, Lf5/c0;->j:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_7
    iget-object v3, p1, Lf5/c0;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    iget-object v0, p0, Lf5/c0;->k:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_9
    iget-object v3, p1, Lf5/c0;->k:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    iget-object v0, p0, Lf5/c0;->m:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_b
    iget-object v3, p1, Lf5/c0;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_12

    .line 159
    .line 160
    iget-object v0, p0, Lf5/c0;->n:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_d
    iget-object v3, p1, Lf5/c0;->n:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_e

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    iget-object v0, p0, Lf5/c0;->o:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_f

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :cond_f
    iget-object p1, p1, Lf5/c0;->o:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p1, :cond_10

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_10
    move-object v2, p1

    .line 187
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    :cond_11
    const/4 v1, 0x1

    .line 194
    :cond_12
    return v1
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

.method public f()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ts"

    .line 7
    .line 8
    iget-wide v2, p0, Lf5/c0;->h:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v1, p0, Lf5/c0;->h:J

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    cmp-long v1, v1, v6

    .line 24
    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    const-string v1, "key"

    .line 28
    .line 29
    iget-object v2, p0, Lf5/c0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    iget-object v2, p0, Lf5/c0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "website"

    .line 42
    .line 43
    iget-object v2, p0, Lf5/c0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "about"

    .line 49
    .line 50
    iget-object v2, p0, Lf5/c0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "languages"

    .line 56
    .line 57
    iget-object v2, p0, Lf5/c0;->f:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->y0(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "hide_picture"

    .line 63
    .line 64
    iget-boolean v2, p0, Lf5/c0;->g:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "created"

    .line 70
    .line 71
    iget-wide v2, p0, Lf5/c0;->l:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v1, "ti"

    .line 81
    .line 82
    iget-wide v2, p0, Lf5/c0;->i:J

    .line 83
    .line 84
    cmp-long v4, v2, v4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v1, "picture"

    .line 92
    .line 93
    iget-object v2, p0, Lf5/c0;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "picture_thumb"

    .line 99
    .line 100
    iget-object v2, p0, Lf5/c0;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lf5/c0;->m:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lf5/c0;->n:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lf5/c0;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "id"

    .line 123
    .line 124
    iget-object v3, p0, Lf5/c0;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "message"

    .line 130
    .line 131
    iget-object v3, p0, Lf5/c0;->n:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "link"

    .line 137
    .line 138
    iget-object v3, p0, Lf5/c0;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v3, v1}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "tag"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_4
    return-object v0

    .line 149
    :catch_0
    const/4 v0, 0x0

    .line 150
    return-object v0
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "location"

    .line 7
    .line 8
    iget-object v2, p0, Lf5/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "website"

    .line 14
    .line 15
    iget-object v2, p0, Lf5/c0;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "about"

    .line 21
    .line 22
    iget-object v2, p0, Lf5/c0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "languages"

    .line 28
    .line 29
    iget-object v2, p0, Lf5/c0;->f:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->z0(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    return-object v0
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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->f:[Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->j:Ljava/lang/String;

    return-void
.end method

.method public o(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iput-wide v3, p0, Lf5/c0;->h:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "key"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lf5/c0;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "created"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lf5/c0;->l:J

    .line 30
    .line 31
    const-string v0, "location"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lf5/c0;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "website"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lf5/c0;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "about"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lf5/c0;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "languages"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-static {v3, v0}, Lkotlin/reflect/d0;->I(ILjava/lang/Object;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lf5/c0;->f:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "hide_picture"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lf5/c0;->g:Z

    .line 75
    .line 76
    const-string v0, "ti"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lf5/c0;->i:J

    .line 83
    .line 84
    const-string v0, "picture"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lf5/c0;->j:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "picture_thumb"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lf5/c0;->k:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "tag"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const-string v0, "id"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 115
    .line 116
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lf5/c0;->m:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v0, "message"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Lf5/c0;->n:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "link"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Lf5/c0;->o:Ljava/lang/String;

    .line 153
    .line 154
    :cond_0
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :cond_1
    const/4 p1, 0x0

    .line 157
    return p1
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

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf5/c0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lf5/c0;->h:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf5/c0;->h:J

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lf5/c0;->K()V

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

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lf5/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "channel "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "user "

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/c0;->g:Z

    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->e:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c0;->d:Ljava/lang/String;

    return-void
.end method
