.class public Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;
.super Lcom/drew/metadata/mov/atoms/Atom;
.source "SourceFile"


# instance fields
.field compatibleBrands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field majorBrand:Ljava/lang/String;

.field minorVersion:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/drew/metadata/mov/atoms/Atom;-><init>(Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->majorBrand:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->minorVersion:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 20
    .line 21
    const-wide/16 v3, 0x10

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    const/4 v3, 0x2

    .line 25
    shr-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->compatibleBrands:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    int-to-long v1, v0

    .line 35
    iget-wide v3, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->compatibleBrands:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
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


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->majorBrand:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1001

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->minorVersion:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/FileTypeCompatibilityAtom;->compatibleBrands:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x1002

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/Directory;->setStringArray(I[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
