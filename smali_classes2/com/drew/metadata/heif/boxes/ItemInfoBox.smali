.class public Lcom/drew/metadata/heif/boxes/ItemInfoBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;
    }
.end annotation


# instance fields
.field entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field entryCount:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/drew/metadata/heif/boxes/FullBox;->version:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v0, p2

    .line 13
    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entryCount:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entryCount:J

    .line 21
    .line 22
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entries:Ljava/util/Map;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :goto_1
    int-to-long v0, p2

    .line 31
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entryCount:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/drew/metadata/heif/boxes/Box;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    .line 43
    .line 44
    iget-wide v2, v0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    add-int/lit8 v2, v2, -0x8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entries:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v3, v2, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemID:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
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


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 0

    return-void
.end method

.method public getEntry(J)Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;

    .line 12
    .line 13
    return-object p1
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
.end method
