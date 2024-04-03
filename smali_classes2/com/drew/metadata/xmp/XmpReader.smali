.class public Lcom/drew/metadata/xmp/XmpReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field private static final ATTRIBUTE_EXTENDED_XMP:Ljava/lang/String; = "xmpNote:HasExtendedXMP"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTENDED_XMP_GUID_LENGTH:I = 0x20

.field private static final EXTENDED_XMP_INT_LENGTH:I = 0x4

.field private static final PARSE_OPTIONS:Lj/d;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEMA_XMP_NOTES:Ljava/lang/String; = "http://ns.adobe.com/xmp/note/"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final XMP_EXTENSION_JPEG_PREAMBLE:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final XMP_JPEG_PREAMBLE:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "photoshop:DocumentAncestors"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lj/d;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lj/d;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getExtendedXMPGUID(Lcom/drew/metadata/Metadata;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Metadata;->getDirectoriesOfType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/drew/metadata/xmp/XmpDirectory;->getXMPMeta()Lg/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    const-string v2, "http://ns.adobe.com/xmp/note/"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1, v1}, Lg/g;->H8(Ljava/lang/String;Ljava/lang/String;Lj/b;)Lg/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lk/c;

    .line 48
    .line 49
    const-string/jumbo v2, "xmpNote:HasExtendedXMP"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lk/c;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Lk/c;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catch Lg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v1
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

.method private static processExtendedXMPChunk(Lcom/drew/metadata/Metadata;[BLjava/lang/String;[B)[B
    .locals 5
    .param p0    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x4b

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x23

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int p2, v3

    .line 34
    invoke-virtual {v2}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-array p3, p2, [B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    array-length v3, p3

    .line 47
    if-ne v3, p2, :cond_1

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-static {p1, v1, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Inconsistent length for the Extended XMP buffer: %d instead of %d"

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p2, v1, v2

    .line 70
    .line 71
    array-length p2, p3

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object p2, v1, v2

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    new-instance p2, Lcom/drew/metadata/xmp/XmpDirectory;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-object p3
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


# virtual methods
.method public extract(Lcom/drew/metadata/StringValue;Lcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # Lcom/drew/metadata/StringValue;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Ljava/lang/String;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    new-instance v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {v0, p3}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    :cond_0
    :try_start_0
    sget-object p3, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lj/d;

    .line 23
    sget-object v1, Lg/i;->a:Lh/t;

    .line 24
    invoke-static {p1, p3}, Lh/o;->b(Ljava/lang/Object;Lj/d;)Lh/n;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->setXMPMeta(Lg/g;)V
    :try_end_0
    .catch Lg/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Error processing XMP data: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_1
    return-void
.end method

.method public extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 2
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpDirectory;-><init>()V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {v0, p5}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    :try_start_0
    array-length p5, p1

    if-ne p3, p5, :cond_1

    sget-object p2, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lj/d;

    .line 6
    sget-object p3, Lg/i;->a:Lh/t;

    .line 7
    invoke-static {p1, p2}, Lh/o;->b(Ljava/lang/Object;Lj/d;)Lh/n;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_2

    .line 9
    new-array p5, p3, [B

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p5, v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    sget-object p2, Lcom/drew/metadata/xmp/XmpReader;->PARSE_OPTIONS:Lj/d;

    .line 12
    sget-object p3, Lg/i;->a:Lh/t;

    .line 13
    invoke-static {p1, p2}, Lh/o;->b(Ljava/lang/Object;Lj/d;)Lh/n;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/drew/metadata/xmp/XmpDirectory;->setXMPMeta(Lg/g;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Valid length exceeds the buffer length."

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error processing XMP data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p4, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    :cond_3
    return-void
.end method

.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 6
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/xmp/XmpReader;->extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APP1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 6
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/imaging/jpeg/JpegSegmentType;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    if-lt v2, v4, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v2, v1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    const-string v5, "XMP"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :cond_1
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v4

    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, p2}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/drew/metadata/xmp/XmpReader;->getExtendedXMPGUID(Lcom/drew/metadata/Metadata;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v0, :cond_0

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/16 v4, 0x23

    .line 71
    .line 72
    if-lt v2, v4, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {p2, v1, v0, p3}, Lcom/drew/metadata/xmp/XmpReader;->processExtendedXMPChunk(Lcom/drew/metadata/Metadata;[BLjava/lang/String;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p3, p2}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
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
.end method
