.class public final Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh/f;

.field public b:[Lcc/d;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lrh/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lcc/d;

    .line 7
    .line 8
    iput-object v0, p0, Lcc/g;->b:[Lcc/d;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    iput v0, p0, Lcc/g;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lcc/g;->a:Lrh/f;

    .line 14
    .line 15
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
.end method


# virtual methods
.method public final a(Lcc/d;)V
    .locals 7

    .line 1
    iget v0, p1, Lcc/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcc/g;->b:[Lcc/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcc/g;->b:[Lcc/d;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lcc/g;->d:I

    .line 20
    .line 21
    iput v1, p0, Lcc/g;->c:I

    .line 22
    .line 23
    iput v1, p0, Lcc/g;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lcc/g;->e:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcc/g;->b:[Lcc/d;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_0
    iget v5, p0, Lcc/g;->d:I

    .line 39
    .line 40
    if-lt v2, v5, :cond_1

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lcc/g;->b:[Lcc/d;

    .line 45
    .line 46
    aget-object v5, v5, v2

    .line 47
    .line 48
    iget v5, v5, Lcc/d;->c:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    iget v6, p0, Lcc/g;->e:I

    .line 52
    .line 53
    sub-int/2addr v6, v5

    .line 54
    iput v6, p0, Lcc/g;->e:I

    .line 55
    .line 56
    iget v5, p0, Lcc/g;->c:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    iput v5, p0, Lcc/g;->c:I

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lcc/g;->b:[Lcc/d;

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    add-int v3, v5, v4

    .line 72
    .line 73
    iget v6, p0, Lcc/g;->c:I

    .line 74
    .line 75
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcc/g;->d:I

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    iput v2, p0, Lcc/g;->d:I

    .line 82
    .line 83
    :cond_2
    iget v2, p0, Lcc/g;->c:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iget-object v3, p0, Lcc/g;->b:[Lcc/d;

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-le v2, v4, :cond_3

    .line 91
    .line 92
    array-length v2, v3

    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    new-array v2, v2, [Lcc/d;

    .line 96
    .line 97
    array-length v4, v3

    .line 98
    array-length v5, v3

    .line 99
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcc/g;->b:[Lcc/d;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    iput v1, p0, Lcc/g;->d:I

    .line 108
    .line 109
    iput-object v2, p0, Lcc/g;->b:[Lcc/d;

    .line 110
    .line 111
    :cond_3
    iget v1, p0, Lcc/g;->d:I

    .line 112
    .line 113
    add-int/lit8 v2, v1, -0x1

    .line 114
    .line 115
    iput v2, p0, Lcc/g;->d:I

    .line 116
    .line 117
    iget-object v2, p0, Lcc/g;->b:[Lcc/d;

    .line 118
    .line 119
    aput-object p1, v2, v1

    .line 120
    .line 121
    iget p1, p0, Lcc/g;->c:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lcc/g;->c:I

    .line 126
    .line 127
    iget p1, p0, Lcc/g;->e:I

    .line 128
    .line 129
    add-int/2addr p1, v0

    .line 130
    iput p1, p0, Lcc/g;->e:I

    .line 131
    .line 132
    return-void
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

.method public final b(Lrh/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lrh/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcc/g;->d(III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc/g;->a:Lrh/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lrh/f;->B(Lrh/i;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final c(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_9

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcc/d;

    .line 14
    .line 15
    iget-object v4, v3, Lcc/d;->a:Lrh/i;

    .line 16
    .line 17
    invoke-virtual {v4}, Lrh/i;->s()Lrh/i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcc/h;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    iget-object v7, v3, Lcc/d;->b:Lrh/i;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v8, v5, 0x1

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-lt v8, v9, :cond_1

    .line 42
    .line 43
    const/4 v9, 0x7

    .line 44
    if-gt v8, v9, :cond_1

    .line 45
    .line 46
    sget-object v9, Lcc/h;->b:[Lcc/d;

    .line 47
    .line 48
    aget-object v10, v9, v5

    .line 49
    .line 50
    iget-object v10, v10, Lcc/d;->b:Lrh/i;

    .line 51
    .line 52
    invoke-virtual {v10, v7}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    aget-object v9, v9, v8

    .line 61
    .line 62
    iget-object v9, v9, Lcc/d;->b:Lrh/i;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    move v12, v8

    .line 73
    move v8, v5

    .line 74
    move v5, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v5, v8

    .line 77
    move v8, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v5, v6

    .line 80
    move v8, v5

    .line 81
    :goto_1
    if-ne v8, v6, :cond_5

    .line 82
    .line 83
    iget v9, p0, Lcc/g;->d:I

    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    iget-object v10, p0, Lcc/g;->b:[Lcc/d;

    .line 88
    .line 89
    array-length v11, v10

    .line 90
    if-ge v9, v11, :cond_5

    .line 91
    .line 92
    aget-object v10, v10, v9

    .line 93
    .line 94
    iget-object v10, v10, Lcc/d;->a:Lrh/i;

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    iget-object v10, p0, Lcc/g;->b:[Lcc/d;

    .line 103
    .line 104
    aget-object v10, v10, v9

    .line 105
    .line 106
    iget-object v10, v10, Lcc/d;->b:Lrh/i;

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    iget v8, p0, Lcc/g;->d:I

    .line 115
    .line 116
    sub-int/2addr v9, v8

    .line 117
    sget-object v8, Lcc/h;->b:[Lcc/d;

    .line 118
    .line 119
    array-length v8, v8

    .line 120
    add-int/2addr v8, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-ne v5, v6, :cond_3

    .line 123
    .line 124
    iget v5, p0, Lcc/g;->d:I

    .line 125
    .line 126
    sub-int v5, v9, v5

    .line 127
    .line 128
    sget-object v10, Lcc/h;->b:[Lcc/d;

    .line 129
    .line 130
    array-length v10, v10

    .line 131
    add-int/2addr v5, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    if-eq v8, v6, :cond_6

    .line 134
    .line 135
    const/16 v3, 0x7f

    .line 136
    .line 137
    const/16 v4, 0x80

    .line 138
    .line 139
    invoke-virtual {p0, v8, v3, v4}, Lcc/g;->d(III)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/16 v8, 0x40

    .line 144
    .line 145
    if-ne v5, v6, :cond_7

    .line 146
    .line 147
    iget-object v5, p0, Lcc/g;->a:Lrh/f;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Lrh/f;->C(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcc/g;->b(Lrh/i;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7}, Lcc/g;->b(Lrh/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcc/g;->a(Lcc/d;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v6, Lcc/h;->a:Lrh/i;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v9, "prefix"

    .line 168
    .line 169
    invoke-static {v6, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lrh/i;->c()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v4, v6, v9}, Lrh/i;->r(Lrh/i;I)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    sget-object v6, Lcc/d;->h:Lrh/i;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lrh/i;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    const/16 v3, 0xf

    .line 191
    .line 192
    invoke-virtual {p0, v5, v3, v1}, Lcc/g;->d(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lcc/g;->b(Lrh/i;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/16 v4, 0x3f

    .line 200
    .line 201
    invoke-virtual {p0, v5, v4, v8}, Lcc/g;->d(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Lcc/g;->b(Lrh/i;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcc/g;->a(Lcc/d;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    return-void
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

.method public final d(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/g;->a:Lrh/f;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lrh/f;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lrh/f;->C(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lrh/f;->C(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lrh/f;->C(I)V

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
