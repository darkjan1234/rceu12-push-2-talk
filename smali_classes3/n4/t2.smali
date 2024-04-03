.class public final Ln4/t2;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/io/Serializable;

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ln4/t2;->p:I

    .line 35
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln4/t2;->s:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"command\":\"find_username\",\"username\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 39
    :cond_0
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Ln4/t2;->A()V

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/t2;->p:I

    .line 43
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln4/t2;->s:Ljava/lang/Object;

    .line 45
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    move-result-object p1

    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 47
    new-instance p3, Ln4/h3;

    new-instance v0, Lo5/e1;

    invoke-direct {v0, p1}, Lo5/e1;-><init>(Lo5/e1;)V

    invoke-direct {p3, v0}, Ln4/h3;-><init>(Lo5/e1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/lang/String;Lo5/e1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln4/t2;->p:I

    .line 7
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/t2;->q:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln4/t2;->r:Z

    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ln4/h3;

    invoke-direct {p2, p3}, Ln4/h3;-><init>(Lo5/e1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x3

    iput v2, v0, Ln4/t2;->p:I

    .line 9
    invoke-direct/range {p0 .. p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ln4/t2;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ln4/t2;->r:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ln4/t2;->q:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    sget-object v4, Lya/d;->e:Lya/h;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lt v7, v4, :cond_2

    if-ge v8, v5, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Ln4/t2;->t:Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ln4/t2;->A()V

    return-void

    .line 18
    :cond_2
    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    const v10, 0xc000

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v11, "{\""

    .line 19
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "command"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "\":\""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "find_username"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "\",\""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "phone"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "\":["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v12, 0x0

    :goto_2
    const-string v13, ","

    move-object/from16 v14, p2

    if-ge v7, v4, :cond_6

    .line 20
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lya/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v15}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 22
    invoke-static {v15}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v12, :cond_3

    .line 23
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v16

    add-int/lit8 v3, v17, 0xe

    if-le v3, v10, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    .line 24
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_4
    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const-string v12, "],\""

    .line 26
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "email"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-ge v8, v5, :cond_a

    move-object/from16 v11, p3

    .line 27
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 28
    invoke-static {v15}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 29
    invoke-static {v15}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v16

    add-int/lit8 v6, v17, 0x3

    if-le v6, v10, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_9
    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v11, p3

    .line 33
    :goto_5
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "last_seen"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\":true}"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ly6/v;Lm4/j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/t2;->p:I

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/t2;->s:Ljava/lang/Object;

    iput-object p3, p0, Ln4/t2;->q:Ljava/io/Serializable;

    iput-object p4, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lm4/i;->a3()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/e1;

    .line 4
    new-instance p3, Ln4/h3;

    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Ln4/h3;->k:Lo5/e1;

    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "{\"command\":\"channel_user_details\",\"name\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\"username\":["

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move v1, p0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p0, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    const-string v3, ","

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p0, "]}"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
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
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ln4/e5;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Ln4/e5;->m:[B

    .line 24
    .line 25
    iget-object v1, p0, Ln4/j3;->b:Ly6/v;

    .line 26
    .line 27
    invoke-interface {v1}, Ly6/v;->a0()Ly6/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ly6/u;->v()Lo5/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lo5/e1;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lo5/e1;-><init>(Lo5/e1;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Ln4/h3;->k:Lo5/e1;

    .line 43
    .line 44
    iget-object v1, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    iput-object v1, v0, Ln4/e5;->m:[B

    .line 56
    .line 57
    iget-object v1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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

.method public final C()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"command\":\"channel_invite\",\"name\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",\"to\":"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln4/t2;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lm4/i;

    .line 27
    .line 28
    iget-object v1, v1, Lm4/i;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, ",\"ph\":"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "}"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Ln4/t2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln4/j3;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ln4/j3;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly6/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly6/d;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/t2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-boolean v0, p0, Ln4/t2;->r:Z

    return v0

    :pswitch_1
    iget-boolean v0, p0, Ln4/t2;->r:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    iget p1, p0, Ln4/t2;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly6/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ly6/d;

    .line 13
    .line 14
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln4/t2;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    new-instance p1, Ly6/d;

    .line 27
    .line 28
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ln4/h3;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln4/t2;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln4/j3;->b:Ly6/v;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v5, v1, Ln4/h3;->k:Lo5/e1;

    .line 18
    .line 19
    iget-boolean v5, v5, Lo5/e1;->d:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    check-cast v1, Ln4/e5;

    .line 25
    .line 26
    iget-object v7, v1, Ln4/e5;->m:[B

    .line 27
    .line 28
    iget-object v8, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    invoke-static/range {v6 .. v16}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v4}, Ly6/v;->a0()Ly6/u;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ly6/u;->h()Lz5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    check-cast v1, Ln4/e5;

    .line 65
    .line 66
    iget-object v7, v1, Ln4/e5;->m:[B

    .line 67
    .line 68
    iget-object v8, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x1

    .line 83
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static/range {v6 .. v16}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "Can\'t find username (no server public key)"

    .line 93
    .line 94
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "Can\'t find username (no connection)"

    .line 99
    .line 100
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v3

    .line 104
    :pswitch_0
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iget-object v2, v0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v6, v0, Ln4/t2;->r:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_4

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "{\"command\":\"find_channel\",\"name\":"

    .line 128
    .line 129
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "}"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "{\"command\":\"find_node\",\"username\":"

    .line 152
    .line 153
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ",\"find_channel\":false}"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_4
    move-object v6, v3

    .line 177
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x1

    .line 188
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static/range {v5 .. v16}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_5
    return-object v3

    .line 203
    :pswitch_1
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ly6/v;->a0()Ly6/u;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ly6/u;->n()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v5, 0x1

    .line 216
    if-le v2, v5, :cond_7

    .line 217
    .line 218
    iget-object v2, v0, Ln4/t2;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lm4/i;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v2, v2, Lm4/i;->s:Lz5/g;

    .line 225
    .line 226
    move-object v13, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object v13, v3

    .line 229
    :goto_2
    if-eqz v13, :cond_8

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual/range {p0 .. p0}, Ln4/t2;->C()[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 239
    .line 240
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 245
    .line 246
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static/range {v5 .. v15}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const/4 v2, 0x0

    .line 265
    invoke-virtual/range {p0 .. p0}, Ln4/t2;->C()[B

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v1, Ln4/h3;->i:Ly6/b;

    .line 272
    .line 273
    invoke-interface {v3}, Ly6/b;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 278
    .line 279
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v9, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move v4, v2

    .line 294
    invoke-static/range {v4 .. v14}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_8
    :goto_3
    return-object v3

    .line 299
    :pswitch_2
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 304
    .line 305
    iget-boolean v1, v1, Lo5/e1;->d:Z

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    iget-object v1, v0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v0, Ln4/t2;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v1, v3}, Ln4/t2;->B(Ljava/lang/String;Ljava/util/List;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static/range {v5 .. v15}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    invoke-interface {v4}, Ly6/v;->a0()Ly6/u;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ly6/u;->h()Lz5/g;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v13, :cond_a

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    iget-object v1, v0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v0, Ln4/t2;->s:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1, v3}, Ln4/t2;->B(Ljava/lang/String;Ljava/util/List;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-static/range {v5 .. v15}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    const-string v1, "Can\'t get channel admin user details (can\'t encrypt data)"

    .line 395
    .line 396
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    const-string v1, "Can\'t get channel admin user details (can\'t create connection)"

    .line 401
    .line 402
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    return-object v3

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Ln4/t2;->p:I

    const/16 v1, 0x1388

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e20

    return v0

    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ln4/h3;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/t2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln4/j3;->t(Ln4/h3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p1, Ln4/h3;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "failed to connect"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ln4/t2;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public final u(Ln4/h3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ln4/t2;->p:I

    .line 6
    .line 7
    const-string v3, " ("

    .line 8
    .line 9
    iget-object v4, v1, Ln4/j3;->b:Ly6/v;

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "error"

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v2, "Failed to find usernames for a list of phones and emails ("

    .line 23
    .line 24
    iget-object v0, v0, Ln4/h3;->j:Ly6/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v3, v0, Ly6/d0;->h:I

    .line 29
    .line 30
    if-nez v3, :cond_6

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v9, Lxa/a0;->a:Lyd/g0;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    :cond_0
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    const-string v0, "username"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "phone"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "email"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const-string v7, "last_seen"

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-wide v7, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v6, v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    iget-boolean v10, v1, Ln4/t2;->r:Z

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ly6/v;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v10}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    invoke-interface {v4}, Ly6/v;->getAccount()Le4/a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10}, Le4/a;->y()Lk5/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v10, v9}, Lk5/a0;->Q(Ljava/lang/String;)Lk5/u0;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    :goto_1
    move-object/from16 p1, v0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :goto_2
    iget-object v10, v1, Ln4/t2;->q:Ljava/io/Serializable;

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    sget-object v11, Lya/d;->e:Lya/h;

    .line 147
    .line 148
    check-cast v10, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v9, v11, v10}, Lu2/f;->u0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v15, Lk4/b;

    .line 158
    .line 159
    sget-object v10, Lxa/a0;->a:Lyd/g0;

    .line 160
    .line 161
    invoke-static {v9}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    move-object v10, v15

    .line 176
    move-object v12, v9

    .line 177
    move-object/from16 p1, v0

    .line 178
    .line 179
    move-object v0, v15

    .line 180
    move-wide/from16 v15, v16

    .line 181
    .line 182
    invoke-direct/range {v10 .. v16}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    move-wide/from16 v18, v7

    .line 194
    .line 195
    move-wide v7, v10

    .line 196
    move-wide/from16 v10, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const-wide/16 v10, 0x1

    .line 200
    .line 201
    sub-long v10, v7, v10

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0, v7, v8, v9}, Lk4/b;->b(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v1, Ln4/t2;->s:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-wide v7, v10

    .line 214
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :catchall_0
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln4/t2;->A()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    iget-object v0, v0, Ln4/h3;->j:Ly6/d0;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget v2, v0, Ly6/d0;->h:I

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    :cond_7
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    const-string v0, "location"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move v2, v6

    .line 280
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ge v2, v3, :cond_a

    .line 285
    .line 286
    new-instance v3, Lo5/e1;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v3, v4, v6}, Lo5/e1;-><init>(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lo5/e1;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    iget-object v4, v1, Ln4/t2;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/List;

    .line 304
    .line 305
    if-nez v4, :cond_8

    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v4, v1, Ln4/t2;->s:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :goto_6
    iget-object v4, v1, Ln4/t2;->s:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    iget-object v0, v1, Ln4/t2;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/List;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    const-string v0, "empty locations list"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ln4/t2;->D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    invoke-interface {v4}, Ly6/v;->d()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v1, Ln4/t2;->q:Ljava/io/Serializable;

    .line 344
    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v2}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1, v7}, Ln4/t2;->D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v2, "exception "

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ln4/t2;->D(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_8
    iput-boolean v9, v1, Ln4/j3;->h:Z

    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    iget-object v2, v0, Ln4/h3;->j:Ly6/d0;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget v4, v2, Ly6/d0;->h:I

    .line 382
    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-virtual {v2}, Ly6/d0;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v6, Lxa/a0;->a:Lyd/g0;

    .line 392
    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    move-object v2, v8

    .line 396
    :cond_d
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    iput-boolean v9, v1, Ln4/t2;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 410
    .line 411
    :catchall_2
    :cond_e
    iget-boolean v2, v1, Ln4/t2;->r:Z

    .line 412
    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "Sent channel invite to "

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Ln4/t2;->s:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Lm4/i;

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Ln4/h3;->k:Lo5/e1;

    .line 433
    .line 434
    invoke-static {v2, v0, v5}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    return-void

    .line 438
    :pswitch_2
    iput-boolean v9, v1, Ln4/j3;->h:Z

    .line 439
    .line 440
    iget-object v0, v0, Ln4/h3;->j:Ly6/d0;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    iget v4, v0, Ly6/d0;->h:I

    .line 446
    .line 447
    if-nez v4, :cond_17

    .line 448
    .line 449
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v10, Lxa/a0;->a:Lyd/g0;

    .line 456
    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    move-object v0, v8

    .line 460
    :cond_10
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_16

    .line 472
    .line 473
    const-string v7, "users"

    .line 474
    .line 475
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_15

    .line 480
    .line 481
    iput-boolean v9, v1, Ln4/t2;->r:Z

    .line 482
    .line 483
    new-instance v7, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v7, v1, Ln4/t2;->t:Ljava/lang/Object;

    .line 489
    .line 490
    move v7, v6

    .line 491
    :goto_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-ge v7, v8, :cond_16

    .line 496
    .line 497
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_12

    .line 502
    .line 503
    const-string v9, "n"

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-nez v10, :cond_12

    .line 514
    .line 515
    const-string v10, "r"

    .line 516
    .line 517
    const/4 v11, -0x1

    .line 518
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    new-instance v11, Ln4/s2;

    .line 523
    .line 524
    if-gez v10, :cond_11

    .line 525
    .line 526
    move v10, v6

    .line 527
    :cond_11
    const-string v12, "b"

    .line 528
    .line 529
    invoke-virtual {v8, v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-direct {v11, v9, v10, v8}, Ln4/s2;-><init>(Ljava/lang/String;IZ)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_12
    move-object v11, v2

    .line 538
    :goto_a
    if-eqz v11, :cond_14

    .line 539
    .line 540
    sget-object v8, Ln4/s2;->d:Lj4/d;

    .line 541
    .line 542
    if-nez v8, :cond_13

    .line 543
    .line 544
    new-instance v8, Lj4/d;

    .line 545
    .line 546
    const/16 v9, 0x14

    .line 547
    .line 548
    invoke-direct {v8, v9}, Lj4/d;-><init>(I)V

    .line 549
    .line 550
    .line 551
    sput-object v8, Ln4/s2;->d:Lj4/d;

    .line 552
    .line 553
    :cond_13
    sget-object v8, Ln4/s2;->d:Lj4/d;

    .line 554
    .line 555
    iget-object v9, v1, Ln4/t2;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v8, v9, v11}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_15
    const-string v0, "invalid response"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 566
    .line 567
    :cond_16
    move-object v2, v0

    .line 568
    goto :goto_b

    .line 569
    :catchall_3
    const-string v2, "can\'t parse response"

    .line 570
    .line 571
    :cond_17
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, "Failed to get blocked users for "

    .line 574
    .line 575
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v1, Ln4/t2;->q:Ljava/io/Serializable;

    .line 579
    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final v(Ln4/h3;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/t2;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln4/t2;->A()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to read find_username response"

    .line 11
    .line 12
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 20
    .line 21
    const-string v0, "failed to read"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln4/t2;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to send channel invite to "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln4/t2;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lm4/i;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ("

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 50
    .line 51
    const-string v2, ", read error)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 61
    .line 62
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/t2;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln4/t2;->A()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed to send find_username request"

    .line 11
    .line 12
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 20
    .line 21
    const-string v0, "failed to send"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln4/t2;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to send channel invite to "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln4/t2;->q:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ("

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 50
    .line 51
    const-string v2, ", send error)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
