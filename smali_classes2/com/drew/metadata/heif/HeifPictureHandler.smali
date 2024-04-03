.class public Lcom/drew/metadata/heif/HeifPictureHandler;
.super Lcom/drew/imaging/heif/HeifHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/heif/HeifHandler<",
        "Lcom/drew/metadata/heif/HeifDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final boxesCanProcess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final containersCanProcess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final itemsCanProcess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

.field itemLocationBox:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

.field itemProtectionBox:Lcom/drew/metadata/heif/boxes/ItemProtectionBox;

.field primaryItemBox:Lcom/drew/metadata/heif/boxes/PrimaryItemBox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ipro"

    .line 4
    .line 5
    const-string v2, "pitm"

    .line 6
    .line 7
    const-string v3, "iinf"

    .line 8
    .line 9
    const-string v4, "iloc"

    .line 10
    .line 11
    const-string v5, "ispe"

    .line 12
    .line 13
    const-string v6, "auxC"

    .line 14
    .line 15
    const-string v7, "irot"

    .line 16
    .line 17
    const-string v8, "colr"

    .line 18
    .line 19
    const-string v9, "pixi"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->boxesCanProcess:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v1, "Exif"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemsCanProcess:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v1, "ipco"

    .line 50
    .line 51
    const-string v2, "mdat"

    .line 52
    .line 53
    const-string v3, "iprp"

    .line 54
    .line 55
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->containersCanProcess:Ljava/util/Set;

    .line 67
    .line 68
    return-void
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
.end method

.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/imaging/heif/HeifHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private handleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;Lcom/drew/lang/SequentialByteArrayReader;)V
    .locals 4
    .param p1    # Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/SequentialByteArrayReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->getItemType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Exif"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->available()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v2, p1

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->available()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/drew/metadata/exif/ExifReader;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/drew/lang/RandomAccessStreamReader;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->metadata:Lcom/drew/metadata/Metadata;

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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

.method private shouldHandleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemsCanProcess:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->getItemType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method


# virtual methods
.method public getDirectory()Lcom/drew/metadata/heif/HeifDirectory;
    .locals 1

    .line 1
    new-instance v0, Lcom/drew/metadata/heif/HeifDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/metadata/heif/HeifDirectory;-><init>()V

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
.end method

.method public processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;
    .locals 2
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/heif/boxes/Box;",
            "[B)",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "ipro"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemProtectionBox:Lcom/drew/metadata/heif/boxes/ItemProtectionBox;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "pitm"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->primaryItemBox:Lcom/drew/metadata/heif/boxes/PrimaryItemBox;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "iinf"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    .line 55
    .line 56
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "iloc"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    new-instance p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemLocationBox:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "ispe"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance p2, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "auxC"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p2, Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "irot"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance p2, Lcom/drew/metadata/heif/boxes/ImageRotationBox;

    .line 134
    .line 135
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ImageRotationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ImageRotationBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "colr"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    new-instance p2, Lcom/drew/metadata/heif/boxes/ColourInformationBox;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/drew/imaging/heif/HeifHandler;->metadata:Lcom/drew/metadata/Metadata;

    .line 157
    .line 158
    invoke-direct {p2, v0, p1, v1}, Lcom/drew/metadata/heif/boxes/ColourInformationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/metadata/Metadata;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "pixi"

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance p2, Lcom/drew/metadata/heif/boxes/PixelInformationBox;

    .line 178
    .line 179
    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/PixelInformationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/drew/imaging/heif/HeifHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-object p0
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

.method public processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V
    .locals 6
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mdat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemLocationBox:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getExtents()Ljava/util/SortedSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->getItemId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->getEntry(J)Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->getOffset()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v2, v4

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v4, v2, v4

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0, v1}, Lcom/drew/metadata/heif/HeifPictureHandler;->shouldHandleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->getLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    long-to-int v0, v3

    .line 80
    invoke-virtual {p2, v0}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lcom/drew/metadata/heif/HeifPictureHandler;->handleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;Lcom/drew/lang/SequentialByteArrayReader;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
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

.method public shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 1
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->boxesCanProcess:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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
.end method

.method public shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 1
    .param p1    # Lcom/drew/metadata/heif/boxes/Box;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->containersCanProcess:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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
.end method
