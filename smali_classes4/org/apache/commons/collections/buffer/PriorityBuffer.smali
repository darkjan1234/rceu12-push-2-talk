.class public Lorg/apache/commons/collections/buffer/PriorityBuffer;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Buffer;
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_CAPACITY:I = 0xd

.field private static final serialVersionUID:J = 0x5fa2699a1d6fd278L


# instance fields
.field protected ascendingOrder:Z

.field protected comparator:Ljava/util/Comparator;

.field protected elements:[Ljava/lang/Object;

.field protected size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/Comparator;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    if-lez p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->ascendingOrder:Z

    add-int/lit8 p1, p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->comparator:Ljava/util/Comparator;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid capacity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Comparator;)V
    .locals 1

    const/16 v0, 0xd

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/collections/buffer/PriorityBuffer;-><init>(IZLjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->isAtCapacity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->grow()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->ascendingOrder:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateUpMinHeap(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateUpMaxHeap(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
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
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 10
    .line 11
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/apache/commons/collections/BufferUnderflowException;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/apache/commons/collections/BufferUnderflowException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public grow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v3, v0

    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public isAscendingOrder()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->ascendingOrder:Z

    return v0
.end method

.method public isAtCapacity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    return v2
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;-><init>(Lorg/apache/commons/collections/buffer/PriorityBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public percolateDownMaxHeap(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v3, v2, v1

    .line 42
    .line 43
    aput-object v3, v2, p1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, p1

    .line 50
    .line 51
    return-void
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
.end method

.method public percolateDownMinHeap(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v3, v2, v1

    .line 42
    .line 43
    aput-object v3, v2, p1

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, p1

    .line 50
    .line 51
    return-void
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
.end method

.method public percolateUpMaxHeap(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 3
    aget-object v3, v1, v2

    aput-object v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-void
.end method

.method public percolateUpMaxHeap(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateUpMaxHeap(I)V

    return-void
.end method

.method public percolateUpMinHeap(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 1
    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 2
    div-int/lit8 v2, p1, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 3
    aget-object v3, v1, v2

    aput-object v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-void
.end method

.method public percolateUpMinHeap(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 5
    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateUpMinHeap(I)V

    return-void
.end method

.method public remove()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    iput v3, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 12
    .line 13
    aget-object v4, v1, v2

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v1, v5

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->ascendingOrder:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateDownMinHeap(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v5}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateDownMaxHeap(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, " ]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
