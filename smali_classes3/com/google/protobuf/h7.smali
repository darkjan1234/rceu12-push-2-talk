.class public final Lcom/google/protobuf/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/e8;


# instance fields
.field public final a:Lcom/google/protobuf/d7;

.field public final b:Lcom/google/protobuf/l9;

.field public final c:Z

.field public final d:Lcom/google/protobuf/o4;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/l9;Lcom/google/protobuf/o4;Lcom/google/protobuf/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 5
    .line 6
    move-object p1, p2

    .line 7
    check-cast p1, Lcom/google/protobuf/p4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, p3, Lcom/google/protobuf/i5;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/h7;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/protobuf/h7;->a:Lcom/google/protobuf/d7;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/ha;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/p4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/i5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/y4;->k()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/protobuf/x4;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/protobuf/x4;->getLiteJavaType()Lcom/google/protobuf/fa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/protobuf/fa;->o:Lcom/google/protobuf/fa;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/protobuf/x4;->isPacked()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/protobuf/x4;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/ha;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Found invalid MessageSet item."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p1, Lcom/google/protobuf/n5;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/google/protobuf/ha;->fieldOrder()Lcom/google/protobuf/ga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/google/protobuf/ga;->g:Lcom/google/protobuf/ga;

    .line 92
    .line 93
    if-ne v0, v1, :cond_2

    .line 94
    .line 95
    iget v0, p1, Lcom/google/protobuf/k9;->a:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    :goto_1
    if-ltz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p1, Lcom/google/protobuf/k9;->b:[I

    .line 102
    .line 103
    aget v1, v1, v0

    .line 104
    .line 105
    ushr-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    iget-object v2, p1, Lcom/google/protobuf/k9;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v2, v2, v0

    .line 110
    .line 111
    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/ha;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget v1, p1, Lcom/google/protobuf/k9;->a:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p1, Lcom/google/protobuf/k9;->b:[I

    .line 123
    .line 124
    aget v1, v1, v0

    .line 125
    .line 126
    ushr-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/protobuf/k9;->c:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v2, v2, v0

    .line 131
    .line 132
    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/ha;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-void
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

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/d8;Lcom/google/protobuf/n4;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/l9;->a(Ljava/lang/Object;)Lcom/google/protobuf/k9;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object v0, v6

    .line 13
    check-cast v0, Lcom/google/protobuf/p4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/i5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i5;->Q2()Lcom/google/protobuf/y4;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/d8;->getFieldNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v7}, Lcom/google/protobuf/l9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p3

    .line 41
    move-object v3, v6

    .line 42
    move-object v4, v8

    .line 43
    move-object v5, v7

    .line 44
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/h7;->d(Lcom/google/protobuf/d8;Lcom/google/protobuf/n4;Lcom/google/protobuf/o4;Lcom/google/protobuf/y4;Lcom/google/protobuf/k9;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-static {p1, v7}, Lcom/google/protobuf/l9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p2
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
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/protobuf/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/protobuf/n5;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 14
    .line 15
    sget-object v3, Lcom/google/protobuf/k9;->f:Lcom/google/protobuf/k9;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/protobuf/k9;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/protobuf/k9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 25
    .line 26
    :cond_0
    move-object v10, v2

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/i5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/i5;->Q2()Lcom/google/protobuf/y4;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v1, v8, :cond_b

    .line 39
    .line 40
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/n;->N([BILcom/google/protobuf/m;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v1, v9, Lcom/google/protobuf/m;->a:I

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    iget-object v5, v0, Lcom/google/protobuf/h7;->a:Lcom/google/protobuf/d7;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 51
    .line 52
    const/4 v13, 0x2

    .line 53
    iget-object v14, v9, Lcom/google/protobuf/m;->d:Lcom/google/protobuf/n4;

    .line 54
    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    and-int/lit8 v4, v1, 0x7

    .line 58
    .line 59
    if-ne v4, v13, :cond_2

    .line 60
    .line 61
    ushr-int/lit8 v2, v1, 0x3

    .line 62
    .line 63
    check-cast v6, Lcom/google/protobuf/p4;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2, v5}, Lcom/google/protobuf/n4;->a(ILcom/google/protobuf/d7;)Lcom/google/protobuf/l5;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/google/protobuf/z7;->c:Lcom/google/protobuf/z7;

    .line 75
    .line 76
    iget-object v2, v13, Lcom/google/protobuf/l5;->c:Lcom/google/protobuf/d7;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/protobuf/z7;->a(Ljava/lang/Class;)Lcom/google/protobuf/e8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/n;->t(Lcom/google/protobuf/e8;[BIILcom/google/protobuf/m;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v13, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 91
    .line 92
    iget-object v3, v9, Lcom/google/protobuf/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v11, v2, v3}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v2, v13

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v2, p2

    .line 100
    .line 101
    move/from16 v4, p4

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n;->K(I[BIILcom/google/protobuf/k9;Lcom/google/protobuf/m;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/protobuf/n;->V(I[BIILcom/google/protobuf/m;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_2
    if-ge v3, v8, :cond_9

    .line 119
    .line 120
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/n;->N([BILcom/google/protobuf/m;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v15, v9, Lcom/google/protobuf/m;->a:I

    .line 125
    .line 126
    ushr-int/lit8 v12, v15, 0x3

    .line 127
    .line 128
    and-int/lit8 v0, v15, 0x7

    .line 129
    .line 130
    if-eq v12, v13, :cond_6

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    if-eq v12, v13, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/google/protobuf/z7;->c:Lcom/google/protobuf/z7;

    .line 139
    .line 140
    iget-object v12, v2, Lcom/google/protobuf/l5;->c:Lcom/google/protobuf/d7;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v0, v12}, Lcom/google/protobuf/z7;->a(Ljava/lang/Class;)Lcom/google/protobuf/e8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/protobuf/n;->t(Lcom/google/protobuf/e8;[BIILcom/google/protobuf/m;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, v2, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 155
    .line 156
    iget-object v12, v9, Lcom/google/protobuf/m;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v11, v0, v12}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    const/4 v13, 0x2

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v12, 0x2

    .line 166
    if-ne v0, v12, :cond_7

    .line 167
    .line 168
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/n;->f([BILcom/google/protobuf/m;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v0, v9, Lcom/google/protobuf/m;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lcom/google/protobuf/x;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/n;->N([BILcom/google/protobuf/m;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget v1, v9, Lcom/google/protobuf/m;->a:I

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Lcom/google/protobuf/p4;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v1, v5}, Lcom/google/protobuf/n4;->a(ILcom/google/protobuf/d7;)Lcom/google/protobuf/l5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 198
    .line 199
    if-ne v15, v0, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/protobuf/n;->V(I[BIILcom/google/protobuf/m;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 208
    .line 209
    shl-int/lit8 v0, v1, 0x3

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    or-int/2addr v0, v1

    .line 213
    invoke-virtual {v10, v0, v4}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object/from16 v0, p0

    .line 217
    .line 218
    move v1, v3

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    if-ne v1, v8, :cond_c

    .line 222
    .line 223
    return-void

    .line 224
    :cond_c
    invoke-static {}, Lcom/google/protobuf/f6;->f()Lcom/google/protobuf/f6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method public final d(Lcom/google/protobuf/d8;Lcom/google/protobuf/n4;Lcom/google/protobuf/o4;Lcom/google/protobuf/y4;Lcom/google/protobuf/k9;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/google/protobuf/h7;->a:Lcom/google/protobuf/d7;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x7

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    check-cast p3, Lcom/google/protobuf/p4;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v4}, Lcom/google/protobuf/n4;->a(ILcom/google/protobuf/d7;)Lcom/google/protobuf/l5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p3, v0, Lcom/google/protobuf/l5;->c:Lcom/google/protobuf/d7;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p3, p2}, Lcom/google/protobuf/d8;->e(Ljava/lang/Class;Lcom/google/protobuf/n4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, v0, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 44
    .line 45
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {p5, p1}, Lcom/google/protobuf/l9;->c(Ljava/lang/Object;Lcom/google/protobuf/d8;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/d8;->skipField()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v5, v0

    .line 62
    move v6, v2

    .line 63
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getFieldNumber()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v7, v8, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getTag()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    if-ne v7, v8, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/protobuf/d8;->readUInt32()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v0, p3

    .line 86
    check-cast v0, Lcom/google/protobuf/p4;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6, v4}, Lcom/google/protobuf/n4;->a(ILcom/google/protobuf/d7;)Lcom/google/protobuf/l5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/16 v8, 0x1a

    .line 97
    .line 98
    if-ne v7, v8, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object v7, p3

    .line 103
    check-cast v7, Lcom/google/protobuf/p4;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lcom/google/protobuf/l5;->c:Lcom/google/protobuf/d7;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {p1, v7, p2}, Lcom/google/protobuf/d8;->e(Ljava/lang/Class;Lcom/google/protobuf/n4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v0, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 119
    .line 120
    invoke-virtual {p4, v8, v7}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/d8;->readBytes()Lcom/google/protobuf/x;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/d8;->skipField()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/d8;->getTag()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    if-ne p1, v4, :cond_a

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast p3, Lcom/google/protobuf/p4;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/protobuf/l5;->c:Lcom/google/protobuf/d7;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/protobuf/d7;->newBuilderForType()Lcom/google/protobuf/d7$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v5}, Lcom/google/protobuf/x;->j()Lcom/google/protobuf/f0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p1, p3, p2}, Lcom/google/protobuf/d7$a;->mergeFrom(Lcom/google/protobuf/f0;Lcom/google/protobuf/n4;)Lcom/google/protobuf/d7$a;

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Lcom/google/protobuf/l5;->d:Lcom/google/protobuf/k5;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/protobuf/d7$a;->buildPartial()Lcom/google/protobuf/d7;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, Lcom/google/protobuf/f0;->a(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    shl-int/lit8 p1, v6, 0x3

    .line 179
    .line 180
    or-int/2addr p1, v1

    .line 181
    invoke-virtual {p5, p1, v5}, Lcom/google/protobuf/k9;->f(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return v3

    .line 185
    :cond_a
    new-instance p1, Lcom/google/protobuf/f6;

    .line 186
    .line 187
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/protobuf/n5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/google/protobuf/n5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k9;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/h7;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/protobuf/p4;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/google/protobuf/i5;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 42
    .line 43
    check-cast v0, Lcom/google/protobuf/p4;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/google/protobuf/i5;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y4;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/n5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/protobuf/k9;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v3

    .line 19
    move v2, v1

    .line 20
    :goto_0
    iget v4, v0, Lcom/google/protobuf/k9;->a:I

    .line 21
    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/protobuf/k9;->b:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    ushr-int/2addr v4, v5

    .line 30
    iget-object v6, v0, Lcom/google/protobuf/k9;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v6, v2

    .line 33
    .line 34
    check-cast v6, Lcom/google/protobuf/x;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static {v7}, Lcom/google/protobuf/j0;->o0(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x2

    .line 42
    mul-int/2addr v7, v8

    .line 43
    invoke-static {v8, v4}, Lcom/google/protobuf/j0;->p0(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    invoke-static {v5, v6}, Lcom/google/protobuf/j0;->Y(ILcom/google/protobuf/x;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    add-int/2addr v1, v5

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, v0, Lcom/google/protobuf/k9;->d:I

    .line 58
    .line 59
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/h7;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 64
    .line 65
    check-cast v0, Lcom/google/protobuf/p4;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/google/protobuf/i5;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 73
    .line 74
    move v0, v3

    .line 75
    :goto_2
    iget-object v2, p1, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/google/protobuf/h8;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/protobuf/h8;->j(I)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/google/protobuf/y4;->f(Ljava/util/Map$Entry;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/h8;->k()Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {v2}, Lcom/google/protobuf/y4;->f(Ljava/util/Map$Entry;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v0, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/2addr v1, v0

    .line 124
    :cond_4
    return v1
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

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/n5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/protobuf/n5;->unknownFields:Lcom/google/protobuf/k9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/protobuf/h7;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 20
    .line 21
    check-cast v1, Lcom/google/protobuf/p4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/protobuf/i5;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x35

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/h8;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_0
    return v0
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
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/p4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/i5;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/i5;->extensions:Lcom/google/protobuf/y4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/y4;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/l9;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/o4;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/l9;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g8;->D(Lcom/google/protobuf/l9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/h7;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/h7;->d:Lcom/google/protobuf/o4;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g8;->C(Lcom/google/protobuf/o4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->a:Lcom/google/protobuf/d7;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/n5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/n5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/n5;->newMutableInstance()Lcom/google/protobuf/n5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/d7;->newBuilderForType()Lcom/google/protobuf/d7$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/protobuf/d7$a;->buildPartial()Lcom/google/protobuf/d7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method