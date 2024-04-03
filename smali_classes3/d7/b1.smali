.class public final Ld7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "header"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "title"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v0

    .line 22
    :goto_1
    iput-object v3, p0, Ld7/b1;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "subtitle"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    :goto_2
    iput-object v1, p0, Ld7/b1;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v1, "content"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_3
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v5, v4

    .line 55
    :goto_4
    sub-int/2addr v5, v4

    .line 56
    const-string v4, ""

    .line 57
    .line 58
    if-ltz v5, :cond_c

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_5
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_6

    .line 68
    :cond_5
    move-object v7, v0

    .line 69
    :goto_6
    if-nez v7, :cond_6

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    :cond_7
    if-nez v9, :cond_8

    .line 84
    .line 85
    move-object v9, v4

    .line 86
    :cond_8
    new-instance v10, Lyd/u;

    .line 87
    .line 88
    invoke-direct {v10, v8, v9}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Ld7/b1;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_9
    iput-object v8, p0, Ld7/b1;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v8, "image"

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    :cond_a
    iget-object v8, p0, Ld7/b1;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_b
    iput-object v8, p0, Ld7/b1;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_7
    if-eq v6, v5, :cond_c

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_c
    if-eqz p1, :cond_d

    .line 134
    .line 135
    const-string v1, "extras"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move-object p1, v0

    .line 143
    :goto_8
    if-eqz p1, :cond_e

    .line 144
    .line 145
    const-string v1, "buttonText"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v1, v0

    .line 153
    :goto_9
    iput-object v1, p0, Ld7/b1;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    const-string v1, "buttonUrl"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object v1, v0

    .line 165
    :goto_a
    iput-object v1, p0, Ld7/b1;->f:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    const-string v1, "keyword"

    .line 170
    .line 171
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object v1, v0

    .line 177
    :goto_b
    iput-object v1, p0, Ld7/b1;->g:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p1, :cond_11

    .line 180
    .line 181
    const-string v1, "upsellTitle"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object v1, v0

    .line 189
    :goto_c
    iput-object v1, p0, Ld7/b1;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    const-string v1, "upsellSubtitle"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_d

    .line 200
    :cond_12
    move-object v1, v0

    .line 201
    :goto_d
    iput-object v1, p0, Ld7/b1;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    const-string v0, "zelloWorkDescription"

    .line 206
    .line 207
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_13
    iput-object v0, p0, Ld7/b1;->j:Ljava/lang/String;

    .line 212
    .line 213
    return-void
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

.method public final f(Li5/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/b1;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Li5/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Ld7/b1;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lc6/b;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ld7/b1;->a:Ljava/lang/String;

    iput-object v0, p0, Ld7/b1;->b:Ljava/lang/String;

    iput-object v0, p0, Ld7/b1;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Ld7/b1;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ld7/b1;->e:Ljava/lang/String;

    iput-object v0, p0, Ld7/b1;->g:Ljava/lang/String;

    iput-object v0, p0, Ld7/b1;->h:Ljava/lang/String;

    iput-object v0, p0, Ld7/b1;->i:Ljava/lang/String;

    iput-object v0, p0, Ld7/b1;->j:Ljava/lang/String;

    return-void
.end method
