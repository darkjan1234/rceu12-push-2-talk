.class public Lcom/drew/metadata/heif/boxes/ItemLocationBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;
    }
.end annotation


# instance fields
.field baseOffset:J

.field baseOffsetSize:I

.field constructionMethod:I

.field dataReferenceIndex:I

.field extentCount:I

.field extents:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;",
            ">;"
        }
    .end annotation
.end field

.field indexSize:I

.field itemCount:J

.field itemID:J

.field lengthSize:I

.field offsetSize:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/TreeSet;

    .line 9
    .line 10
    new-instance v3, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;-><init>(Lcom/drew/metadata/heif/boxes/ItemLocationBox;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extents:Ljava/util/SortedSet;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit16 v3, v2, 0xf0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    shr-int/2addr v3, v4

    .line 28
    iput v3, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->offsetSize:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 31
    .line 32
    iput v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->lengthSize:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit16 v3, v2, 0xf0

    .line 39
    .line 40
    shr-int/2addr v3, v4

    .line 41
    iput v3, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 42
    .line 43
    iget v3, v0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v6, :cond_0

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v2, v2, 0xf

    .line 52
    .line 53
    iput v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->indexSize:I

    .line 54
    .line 55
    :cond_1
    if-ge v3, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v2, v2

    .line 62
    iput-wide v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemCount:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne v3, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemCount:J

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    int-to-long v7, v3

    .line 75
    iget-wide v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemCount:J

    .line 76
    .line 77
    cmp-long v7, v7, v9

    .line 78
    .line 79
    if-gez v7, :cond_d

    .line 80
    .line 81
    iget v7, v0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    .line 82
    .line 83
    if-ge v7, v5, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v7, v7

    .line 90
    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemID:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-ne v7, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemID:J

    .line 100
    .line 101
    :cond_5
    :goto_2
    iget v7, v0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    .line 102
    .line 103
    if-eq v7, v6, :cond_6

    .line 104
    .line 105
    if-ne v7, v5, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    and-int/lit8 v7, v7, 0xf

    .line 112
    .line 113
    iput v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->constructionMethod:I

    .line 114
    .line 115
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->dataReferenceIndex:I

    .line 120
    .line 121
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 122
    .line 123
    if-ne v7, v4, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    int-to-long v7, v7

    .line 130
    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/16 v8, 0x8

    .line 134
    .line 135
    if-ne v7, v8, :cond_9

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iput v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extentCount:I

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_4
    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extentCount:I

    .line 157
    .line 158
    if-ge v8, v9, :cond_c

    .line 159
    .line 160
    iget v9, v0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    .line 161
    .line 162
    if-eq v9, v6, :cond_a

    .line 163
    .line 164
    if-ne v9, v5, :cond_b

    .line 165
    .line 166
    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->indexSize:I

    .line 167
    .line 168
    if-lez v9, :cond_b

    .line 169
    .line 170
    :cond_a
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->indexSize:I

    .line 171
    .line 172
    invoke-virtual {v0, v7, v1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_b
    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->offsetSize:I

    .line 177
    .line 178
    invoke-virtual {v0, v9, v1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iget v11, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->lengthSize:I

    .line 187
    .line 188
    invoke-virtual {v0, v11, v1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    iget-object v13, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extents:Ljava/util/SortedSet;

    .line 197
    .line 198
    new-instance v14, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    .line 199
    .line 200
    iget-wide v11, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemID:J

    .line 201
    .line 202
    iget-wide v4, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    .line 203
    .line 204
    add-long/2addr v4, v9

    .line 205
    move-object v9, v14

    .line 206
    move-wide v10, v11

    .line 207
    move-object v12, v7

    .line 208
    move-object v2, v13

    .line 209
    move-object v6, v14

    .line 210
    move-wide v13, v4

    .line 211
    invoke-direct/range {v9 .. v16}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;-><init>(JLjava/lang/Long;JJ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    const/4 v5, 0x2

    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    const/4 v5, 0x2

    .line 227
    const/4 v6, 0x1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method


# virtual methods
.method public getExtents()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extents:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long p1, p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
.end method
