.class public Lcom/drew/metadata/plist/BplistReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/plist/BplistReader$Trailer;,
        Lcom/drew/metadata/plist/BplistReader$PropertyListResults;
    }
.end annotation


# static fields
.field private static final BPLIST_HEADER:[B

.field private static final PLIST_DTD:Ljava/lang/String; = "<!DOCTYPE plist PUBLIC \"-//Apple Computer//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drew/metadata/plist/BplistReader;->BPLIST_HEADER:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x70t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x30t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleData(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/drew/lang/SequentialByteArrayReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    and-int/2addr v2, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-double v0, v0

    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getInt8()B

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid size marker"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method private static handleDict(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/drew/lang/SequentialByteArrayReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0xf

    .line 7
    .line 8
    new-array v1, p1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput-byte v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 24
    .line 25
    aget-byte v3, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p3, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private static handleInt(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/drew/lang/SequentialByteArrayReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
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
.end method

.method public static isValid([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/drew/metadata/plist/BplistReader;->BPLIST_HEADER:[B

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    sget-object v1, Lcom/drew/metadata/plist/BplistReader;->BPLIST_HEADER:[B

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    .line 15
    aget-byte v3, p0, v0

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    :goto_1
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static parse([B)Lcom/drew/metadata/plist/BplistReader$PropertyListResults;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/drew/metadata/plist/BplistReader;->isValid([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/drew/metadata/plist/BplistReader;->readTrailer([B)Lcom/drew/metadata/plist/BplistReader$Trailer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    .line 17
    .line 18
    iget-wide v3, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetTableOffset:J

    .line 19
    .line 20
    iget-wide v5, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->topObject:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->numObjects:J

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    new-array v4, v3, [I

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    :goto_0
    iget-wide v7, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->numObjects:J

    .line 35
    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-gez v7, :cond_2

    .line 40
    .line 41
    iget-byte v7, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetIntSize:B

    .line 42
    .line 43
    if-ne v7, v8, :cond_0

    .line 44
    .line 45
    long-to-int v7, v5

    .line 46
    invoke-virtual {v2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aput v8, v4, v7

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x2

    .line 54
    if-ne v7, v8, :cond_1

    .line 55
    .line 56
    long-to-int v7, v5

    .line 57
    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput v8, v4, v7

    .line 62
    .line 63
    :cond_1
    :goto_1
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    add-long/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-ge v2, v3, :cond_7

    .line 69
    .line 70
    new-instance v5, Lcom/drew/lang/SequentialByteArrayReader;

    .line 71
    .line 72
    aget v6, v4, v2

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    shr-int/lit8 v7, v6, 0x4

    .line 82
    .line 83
    and-int/lit8 v7, v7, 0xf

    .line 84
    .line 85
    if-eq v7, v8, :cond_6

    .line 86
    .line 87
    const/16 v9, 0xd

    .line 88
    .line 89
    if-eq v7, v9, :cond_5

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    if-eq v7, v9, :cond_4

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    if-ne v7, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0xf

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "Un-handled objectFormat encountered"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    invoke-static {v2, v6, v5, v0}, Lcom/drew/metadata/plist/BplistReader;->handleData(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v2, v6, v5, v0}, Lcom/drew/metadata/plist/BplistReader;->handleDict(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v2, v6, v5, v0}, Lcom/drew/metadata/plist/BplistReader;->handleInt(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance p0, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;-><init>(Ljava/util/List;Lcom/drew/metadata/plist/BplistReader$Trailer;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Input is not a bplist"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
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
.end method

.method private static readTrailer([B)Lcom/drew/metadata/plist/BplistReader$Trailer;
    .locals 3

    .line 1
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, -0x20

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/drew/metadata/plist/BplistReader$Trailer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lcom/drew/metadata/plist/BplistReader$Trailer;-><init>(Lcom/drew/metadata/plist/BplistReader$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-byte v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetIntSize:B

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-byte v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->objectRefSize:B

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->numObjects:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->topObject:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetTableOffset:J

    .line 54
    .line 55
    return-object p0
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
.end method
