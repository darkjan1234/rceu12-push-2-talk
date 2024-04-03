.class public final Lorg/apache/commons/collections/map/StaticBucketMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/StaticBucketMap$Values;,
        Lorg/apache/commons/collections/map/StaticBucketMap$KeySet;,
        Lorg/apache/commons/collections/map/StaticBucketMap$EntrySet;,
        Lorg/apache/commons/collections/map/StaticBucketMap$KeyIterator;,
        Lorg/apache/commons/collections/map/StaticBucketMap$ValueIterator;,
        Lorg/apache/commons/collections/map/StaticBucketMap$EntryIterator;,
        Lorg/apache/commons/collections/map/StaticBucketMap$Lock;,
        Lorg/apache/commons/collections/map/StaticBucketMap$Node;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUCKETS:I = 0xff


# instance fields
.field private buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

.field private locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xff

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/collections/map/StaticBucketMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_0
    new-array v0, p1, [Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    iput-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 6
    new-array v0, p1, [Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    iput-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 7
    new-instance v2, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$500(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic access$600(Lorg/apache/commons/collections/map/StaticBucketMap;)[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic access$800(Lorg/apache/commons/collections/map/StaticBucketMap;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private atomic(Ljava/lang/Runnable;I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 3
    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 5
    aget-object v0, v0, p2

    monitor-enter v0

    add-int/lit8 p2, p2, 0x1

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/map/StaticBucketMap;->atomic(Ljava/lang/Runnable;I)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final getHash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 v0, p1, 0xf

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    ushr-int/lit8 v0, p1, 0xa

    .line 14
    .line 15
    xor-int/2addr p1, v0

    .line 16
    shl-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    ushr-int/lit8 v0, p1, 0x6

    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    shl-int/lit8 v0, p1, 0xb

    .line 23
    .line 24
    not-int v0, v0

    .line 25
    add-int/2addr p1, v0

    .line 26
    ushr-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    rem-int/2addr p1, v0

    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    mul-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :cond_1
    return p1
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


# virtual methods
.method public atomic(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/map/StaticBucketMap;->atomic(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    iput v0, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    monitor-exit v1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    monitor-exit v1

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, v3, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v4, p1, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v3, v3, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    monitor-exit v2

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    return v0
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

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/collections/map/StaticBucketMap$EntrySet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/StaticBucketMap$EntrySet;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/StaticBucketMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object p1, v0, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p1

    .line 38
    :cond_2
    monitor-exit v1

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
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

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v1, v4

    .line 24
    iget-object v3, v3, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return v1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/StaticBucketMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/collections/map/StaticBucketMap$KeySet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/StaticBucketMap$KeySet;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lorg/apache/commons/collections/map/StaticBucketMap$Node;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 27
    .line 28
    aput-object v2, p1, v0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iget p2, p1, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, p1, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move-object v4, v2

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v4, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v4, p1, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    iget-object p1, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lorg/apache/commons/collections/map/StaticBucketMap$Node;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v4, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 82
    .line 83
    iget-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 84
    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    iget p2, p1, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, p1, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-object v3

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
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

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/collections/map/StaticBucketMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap;->getHash(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v5, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->key:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v5, p1, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v4, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    move-object v4, v2

    .line 37
    move-object v2, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 42
    .line 43
    iget-object v3, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 44
    .line 45
    aput-object v3, p1, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 49
    .line 50
    iput-object p1, v4, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->next:Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 51
    .line 52
    :goto_2
    iget-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    iget v0, p1, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    iput v0, p1, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 61
    .line 62
    iget-object p1, v2, Lorg/apache/commons/collections/map/StaticBucketMap$Node;->value:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object p1

    .line 66
    :cond_3
    monitor-exit v1

    .line 67
    return-object v3

    .line 68
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
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

.method public size()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->buckets:[Lorg/apache/commons/collections/map/StaticBucketMap$Node;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/collections/map/StaticBucketMap;->locks:[Lorg/apache/commons/collections/map/StaticBucketMap$Lock;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    iget v3, v3, Lorg/apache/commons/collections/map/StaticBucketMap$Lock;->size:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    monitor-exit v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return v1
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

.method public values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/collections/map/StaticBucketMap$Values;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/StaticBucketMap$Values;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
