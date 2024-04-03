.class public final Lcom/drew/metadata/StringValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bytes:[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private final _charset:Ljava/nio/charset/Charset;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/drew/metadata/StringValue;->_bytes:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/drew/metadata/StringValue;->_charset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public getBytes()[B
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/StringValue;->_bytes:[B

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/StringValue;->_charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/metadata/StringValue;->_charset:Ljava/nio/charset/Charset;

    .line 1
    invoke-virtual {p0, v0}, Lcom/drew/metadata/StringValue;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/drew/metadata/StringValue;->_bytes:[B

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/drew/metadata/StringValue;->_bytes:[B

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method
