.class public final Lf5/c;
.super Lf5/c0;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public q:Lk5/k;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/k;->g:Lk5/h;

    .line 5
    .line 6
    iput-object v0, p0, Lf5/c;->q:Lk5/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lf5/c;->r:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lf5/c;->s:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lf5/c;->u:Z

    .line 15
    .line 16
    const/16 v0, 0x4e20

    .line 17
    .line 18
    iput v0, p0, Lf5/c;->B:I

    .line 19
    .line 20
    const v0, 0xea60

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lf5/c;->C:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static M(Lorg/json/JSONObject;)Lf5/c;
    .locals 1

    .line 1
    new-instance v0, Lf5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf5/c;->o(Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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

.method public static N(Ljava/lang/String;)Lf5/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lf5/c;->M(Lorg/json/JSONObject;)Lf5/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
.method public final B(Ll5/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lf5/c0;->B(Ll5/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf5/c;

    .line 9
    .line 10
    iget-object v0, p0, Lf5/c;->q:Lk5/k;

    .line 11
    .line 12
    iput-object v0, p1, Lf5/c;->q:Lk5/k;

    .line 13
    .line 14
    iget v0, p0, Lf5/c;->r:I

    .line 15
    .line 16
    iput v0, p1, Lf5/c;->r:I

    .line 17
    .line 18
    iget v0, p0, Lf5/c;->s:I

    .line 19
    .line 20
    iput v0, p1, Lf5/c;->s:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lf5/c;->t:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lf5/c;->t:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lf5/c;->u:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lf5/c;->u:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lf5/c;->v:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lf5/c;->v:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lf5/c;->w:Z

    .line 35
    .line 36
    iput-boolean v0, p1, Lf5/c;->w:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lf5/c;->x:Z

    .line 39
    .line 40
    iput-boolean v0, p1, Lf5/c;->x:Z

    .line 41
    .line 42
    iget v0, p0, Lf5/c;->y:I

    .line 43
    .line 44
    iput v0, p1, Lf5/c;->y:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lf5/c;->z:Z

    .line 47
    .line 48
    iput-boolean v0, p1, Lf5/c;->z:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lf5/c;->A:Z

    .line 51
    .line 52
    iput-boolean v0, p1, Lf5/c;->A:Z

    .line 53
    .line 54
    iget v0, p0, Lf5/c;->B:I

    .line 55
    .line 56
    iput v0, p1, Lf5/c;->B:I

    .line 57
    .line 58
    iget v0, p0, Lf5/c;->C:I

    .line 59
    .line 60
    iput v0, p1, Lf5/c;->C:I

    .line 61
    .line 62
    iget-object v0, p0, Lf5/c;->D:[Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p1, Lf5/c;->D:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lf5/c;->E:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p1, Lf5/c;->E:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void
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

.method public final C()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/c;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/c;->u:Z

    return v0
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf5/c0;->K()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/k;->g:Lk5/h;

    .line 5
    .line 6
    iput-object v0, p0, Lf5/c;->q:Lk5/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lf5/c;->r:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lf5/c;->s:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lf5/c;->t:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lf5/c;->u:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lf5/c;->v:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lf5/c;->w:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lf5/c;->x:Z

    .line 23
    .line 24
    iput v1, p0, Lf5/c;->y:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lf5/c;->z:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lf5/c;->A:Z

    .line 29
    .line 30
    const/16 v0, 0x4e20

    .line 31
    .line 32
    iput v0, p0, Lf5/c;->B:I

    .line 33
    .line 34
    const v0, 0xea60

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lf5/c;->C:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lf5/c;->D:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lf5/c;->E:Ljava/lang/String;

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf5/c;->y:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/c;->x:Z

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf5/c;

    invoke-direct {v0}, Lf5/c;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf5/c;->B(Ll5/c;)V

    return-object v0
.end method

.method public final clone()Ll5/c;
    .locals 1

    .line 3
    new-instance v0, Lf5/c;

    invoke-direct {v0}, Lf5/c;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lf5/c;->B(Ll5/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-super {p0, p1}, Lf5/c0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lf5/c;

    .line 13
    .line 14
    iget-object v0, p0, Lf5/c;->q:Lk5/k;

    .line 15
    .line 16
    iget-object v2, p1, Lf5/c;->q:Lk5/k;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lf5/c;->r:I

    .line 21
    .line 22
    iget v2, p1, Lf5/c;->r:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lf5/c;->s:I

    .line 27
    .line 28
    iget v2, p1, Lf5/c;->s:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lf5/c;->t:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lf5/c;->t:Z

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lf5/c;->u:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lf5/c;->u:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lf5/c;->v:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lf5/c;->v:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lf5/c;->w:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lf5/c;->w:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lf5/c;->x:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lf5/c;->x:Z

    .line 59
    .line 60
    if-ne v0, v2, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lf5/c;->y:I

    .line 63
    .line 64
    iget v2, p1, Lf5/c;->y:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lf5/c;->z:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lf5/c;->z:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Lf5/c;->A:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lf5/c;->A:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lf5/c;->B:I

    .line 81
    .line 82
    iget v2, p1, Lf5/c;->B:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_2

    .line 85
    .line 86
    iget v0, p0, Lf5/c;->C:I

    .line 87
    .line 88
    iget v2, p1, Lf5/c;->C:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lf5/c;->D:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p1, Lf5/c;->D:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/reflect/d0;->O0([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lf5/c;->E:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_0
    iget-object p1, p1, Lf5/c;->E:Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v2, p1

    .line 115
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_2
    return v1
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

.method public final f()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-super {p0}, Lf5/c0;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    :try_start_0
    const-string v1, "channel"

    .line 8
    .line 9
    iget-object v2, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lf5/c0;->h:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_9

    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    iget-object v2, p0, Lf5/c;->q:Lk5/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Lk5/k;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "img"

    .line 34
    .line 35
    iget v2, p0, Lf5/c;->r:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v3, "open"

    .line 38
    .line 39
    const-string v4, "admin"

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    if-eq v2, v6, :cond_1

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v2, v8, :cond_0

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    const-string v2, "premod"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "allow_text_messages"

    .line 64
    .line 65
    iget v2, p0, Lf5/c;->s:I

    .line 66
    .line 67
    if-eq v2, v7, :cond_4

    .line 68
    .line 69
    if-eq v2, v6, :cond_3

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v3, v4

    .line 74
    :cond_4
    :goto_1
    invoke-static {v1, v3, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "allow_locations"

    .line 78
    .line 79
    iget-boolean v2, p0, Lf5/c;->t:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "no_rep"

    .line 85
    .line 86
    iget-boolean v2, p0, Lf5/c;->u:Z

    .line 87
    .line 88
    xor-int/2addr v2, v7

    .line 89
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "has_password"

    .line 93
    .line 94
    iget-boolean v2, p0, Lf5/c;->v:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "cloud_history"

    .line 100
    .line 101
    iget-boolean v2, p0, Lf5/c;->w:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "require_verified_email"

    .line 107
    .line 108
    iget-boolean v2, p0, Lf5/c;->x:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v1, "require_verified_phone"

    .line 114
    .line 115
    iget v2, p0, Lf5/c;->y:I

    .line 116
    .line 117
    if-eq v2, v7, :cond_6

    .line 118
    .line 119
    if-eq v2, v6, :cond_5

    .line 120
    .line 121
    const-string v2, "never"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v2, "always"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v2, "speak"

    .line 128
    .line 129
    :goto_2
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "allow_talking_to_admins"

    .line 133
    .line 134
    iget-boolean v2, p0, Lf5/c;->z:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, "allow_anonymous_listeners"

    .line 140
    .line 141
    iget-boolean v2, p0, Lf5/c;->A:Z

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const-string v1, "admin_interrupt_time"

    .line 147
    .line 148
    iget v2, p0, Lf5/c;->B:I

    .line 149
    .line 150
    div-int/lit16 v2, v2, 0x3e8

    .line 151
    .line 152
    const/16 v3, 0x14

    .line 153
    .line 154
    if-eq v2, v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_7
    const-string v1, "user_interrupt_time"

    .line 160
    .line 161
    iget v2, p0, Lf5/c;->C:I

    .line 162
    .line 163
    div-int/lit16 v2, v2, 0x3e8

    .line 164
    .line 165
    const/16 v3, 0x3c

    .line 166
    .line 167
    if-eq v2, v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_8
    const-string v1, "categories"

    .line 173
    .line 174
    iget-object v2, p0, Lf5/c;->D:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->y0(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "path"

    .line 180
    .line 181
    iget-object v2, p0, Lf5/c;->E:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    const/4 v0, 0x0

    .line 188
    :cond_9
    :goto_3
    return-object v0
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

.method public final i()Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-super {p0}, Lf5/c0;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    :try_start_0
    const-string v1, "channel"

    .line 8
    .line 9
    iget-object v2, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    iget-object v2, p0, Lf5/c;->q:Lk5/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk5/k;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "img"

    .line 26
    .line 27
    iget v2, p0, Lf5/c;->r:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v3, "open"

    .line 30
    .line 31
    const-string v4, "admin"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v2, v7, :cond_2

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v2, v8, :cond_0

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    const-string v2, "premod"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "allow_text_messages"

    .line 56
    .line 57
    iget v2, p0, Lf5/c;->s:I

    .line 58
    .line 59
    if-eq v2, v7, :cond_4

    .line 60
    .line 61
    if-eq v2, v6, :cond_3

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "allow_locations"

    .line 70
    .line 71
    iget-boolean v2, p0, Lf5/c;->t:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "no_rep"

    .line 77
    .line 78
    iget-boolean v2, p0, Lf5/c;->u:Z

    .line 79
    .line 80
    xor-int/2addr v2, v7

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "has_password"

    .line 85
    .line 86
    iget-boolean v2, p0, Lf5/c;->v:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "cloud_history"

    .line 92
    .line 93
    iget-boolean v2, p0, Lf5/c;->w:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "require_verified_email"

    .line 99
    .line 100
    iget-boolean v2, p0, Lf5/c;->x:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "require_verified_phone"

    .line 106
    .line 107
    iget v2, p0, Lf5/c;->y:I

    .line 108
    .line 109
    if-eq v2, v7, :cond_6

    .line 110
    .line 111
    if-eq v2, v6, :cond_5

    .line 112
    .line 113
    const-string v2, "never"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-string v2, "always"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string v2, "speak"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "allow_talking_to_admins"

    .line 125
    .line 126
    iget-boolean v2, p0, Lf5/c;->z:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v1, "allow_anonymous_listeners"

    .line 132
    .line 133
    iget-boolean v2, p0, Lf5/c;->A:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v1, "admin_interrupt_time"

    .line 139
    .line 140
    iget v2, p0, Lf5/c;->B:I

    .line 141
    .line 142
    div-int/lit16 v2, v2, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "user_interrupt_time"

    .line 148
    .line 149
    iget v2, p0, Lf5/c;->C:I

    .line 150
    .line 151
    div-int/lit16 v2, v2, 0x3e8

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "categories"

    .line 157
    .line 158
    iget-object v2, p0, Lf5/c;->D:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->z0(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "path"

    .line 164
    .line 165
    iget-object v2, p0, Lf5/c;->E:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_0
    const/4 v0, 0x0

    .line 172
    :cond_7
    :goto_3
    return-object v0
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

.method public final o(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lf5/c0;->o(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lk5/k;->f:Lq4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, -0x646cf5c3

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_5

    .line 30
    .line 31
    const v3, -0x607e173f

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const v3, -0x24459452

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "protected"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lk5/k;->i:Lk5/i;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v2, "broadcast"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lk5/k;->h:Lk5/g;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v2, "protected+"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    sget-object v0, Lk5/k;->j:Lk5/j;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    sget-object v0, Lk5/k;->g:Lk5/h;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lf5/c;->q:Lk5/k;

    .line 81
    .line 82
    const-string v0, "img"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x2

    .line 90
    const-string v4, "open"

    .line 91
    .line 92
    const-string v5, "admin"

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, -0x1

    .line 101
    sparse-switch v6, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v7, v3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    move v7, v2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_2
    const-string v6, "premod"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    move v7, v1

    .line 133
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_0
    const/4 v0, 0x3

    .line 138
    goto :goto_4

    .line 139
    :pswitch_1
    move v0, v2

    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    move v0, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_3
    move v0, v1

    .line 144
    :goto_4
    iput v0, p0, Lf5/c;->r:I

    .line 145
    .line 146
    const-string v0, "allow_text_messages"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    move v0, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    move v0, v1

    .line 171
    :goto_5
    iput v0, p0, Lf5/c;->s:I

    .line 172
    .line 173
    const-string v0, "allow_locations"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lf5/c;->t:Z

    .line 180
    .line 181
    const-string v0, "no_rep"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    xor-int/2addr v0, v2

    .line 188
    iput-boolean v0, p0, Lf5/c;->u:Z

    .line 189
    .line 190
    const-string v0, "has_password"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lf5/c;->v:Z

    .line 197
    .line 198
    const-string v0, "cloud_history"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput-boolean v0, p0, Lf5/c;->w:Z

    .line 205
    .line 206
    const-string v0, "require_verified_email"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lf5/c;->x:Z

    .line 213
    .line 214
    const-string v0, "require_verified_phone"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    const-string v4, "speak"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    move v3, v2

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const-string v4, "always"

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move v3, v1

    .line 242
    :goto_6
    iput v3, p0, Lf5/c;->y:I

    .line 243
    .line 244
    const-string v0, "allow_talking_to_admins"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lf5/c;->z:Z

    .line 251
    .line 252
    const-string v0, "allow_anonymous_listeners"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, Lf5/c;->A:Z

    .line 259
    .line 260
    const-string v0, "admin_interrupt_time"

    .line 261
    .line 262
    const/16 v1, 0x14

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    mul-int/lit16 v0, v0, 0x3e8

    .line 269
    .line 270
    iput v0, p0, Lf5/c;->B:I

    .line 271
    .line 272
    const-string v0, "user_interrupt_time"

    .line 273
    .line 274
    const/16 v1, 0x3c

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    mul-int/lit16 v0, v0, 0x3e8

    .line 281
    .line 282
    iput v0, p0, Lf5/c;->C:I

    .line 283
    .line 284
    const-string v0, "categories"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x7

    .line 291
    invoke-static {v1, v0}, Lkotlin/reflect/d0;->I(ILjava/lang/Object;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lf5/c;->D:[Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "path"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lf5/c;->E:Ljava/lang/String;

    .line 304
    .line 305
    return v2

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x3a6b3281 -> :sswitch_2
        0x34264a -> :sswitch_1
        0x586034f -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5/c;->v:Z

    return v0
.end method
