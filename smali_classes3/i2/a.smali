.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Li2/a;->a:I

    const/16 v0, 0x100

    new-array v0, v0, [Li2/a;

    iput-object v0, p0, Li2/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li2/a;->b:I

    iput v0, p0, Li2/a;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Li2/a;->a:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object p3

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Li2/a;->d:Ljava/lang/Object;

    iput p1, p0, Li2/a;->b:I

    iput p2, p0, Li2/a;->c:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Li2/a;->d:Ljava/lang/Object;

    iput p1, p0, Li2/a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    :cond_1
    iput p1, p0, Li2/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li2/a;->a:I

    iput-object p1, p0, Li2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Li2/a;->a:I

    iput-object p1, p0, Li2/a;->d:Ljava/lang/Object;

    iput p2, p0, Li2/a;->c:I

    iput p3, p0, Li2/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Li2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Li2/a;->b:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Li2/a;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
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

.method public final b(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
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

.method public final c(I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Li2/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Li2/a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    rsub-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v1, v5

    .line 30
    rsub-int/lit8 v6, v5, 0x8

    .line 31
    .line 32
    shr-int v6, v3, v6

    .line 33
    .line 34
    shl-int/2addr v6, v1

    .line 35
    iget-object v7, p0, Li2/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [B

    .line 38
    .line 39
    iget v8, p0, Li2/a;->b:I

    .line 40
    .line 41
    aget-byte v7, v7, v8

    .line 42
    .line 43
    and-int/2addr v6, v7

    .line 44
    shr-int v1, v6, v1

    .line 45
    .line 46
    sub-int/2addr p1, v5

    .line 47
    iget v6, p0, Li2/a;->c:I

    .line 48
    .line 49
    add-int/2addr v6, v5

    .line 50
    iput v6, p0, Li2/a;->c:I

    .line 51
    .line 52
    if-ne v6, v4, :cond_0

    .line 53
    .line 54
    iput v2, p0, Li2/a;->c:I

    .line 55
    .line 56
    add-int/2addr v8, v0

    .line 57
    iput v8, p0, Li2/a;->b:I

    .line 58
    .line 59
    :cond_0
    move v2, v1

    .line 60
    :cond_1
    if-lez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    if-lt p1, v4, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v1, v2, 0x8

    .line 65
    .line 66
    iget-object v2, p0, Li2/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [B

    .line 69
    .line 70
    iget v5, p0, Li2/a;->b:I

    .line 71
    .line 72
    aget-byte v2, v2, v5

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    or-int/2addr v2, v1

    .line 76
    add-int/2addr v5, v0

    .line 77
    iput v5, p0, Li2/a;->b:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-lez p1, :cond_3

    .line 83
    .line 84
    rsub-int/lit8 v0, p1, 0x8

    .line 85
    .line 86
    shr-int v1, v3, v0

    .line 87
    .line 88
    shl-int/2addr v1, v0

    .line 89
    shl-int/2addr v2, p1

    .line 90
    iget-object v3, p0, Li2/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, [B

    .line 93
    .line 94
    iget v4, p0, Li2/a;->b:I

    .line 95
    .line 96
    aget-byte v3, v3, v4

    .line 97
    .line 98
    and-int/2addr v1, v3

    .line 99
    shr-int v0, v1, v0

    .line 100
    .line 101
    or-int/2addr v2, v0

    .line 102
    iget v0, p0, Li2/a;->c:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    iput v0, p0, Li2/a;->c:I

    .line 106
    .line 107
    :cond_3
    return v2

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li2/a;->b:I

    iput v0, p0, Li2/a;->c:I

    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Li2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Li2/a;->b:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v2, p0, Li2/a;->c:I

    .line 18
    .line 19
    mul-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    iget v3, p0, Li2/a;->c:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Li2/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [[B

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    move v4, v1

    .line 38
    :goto_1
    iget v5, p0, Li2/a;->b:I

    .line 39
    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    aget-byte v5, v3, v4

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    const-string v5, "  "

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v5, " 1"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v5, " 0"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method
