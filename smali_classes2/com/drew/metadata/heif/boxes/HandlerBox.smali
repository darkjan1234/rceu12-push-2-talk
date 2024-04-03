.class public Lcom/drew/metadata/heif/boxes/HandlerBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "SourceFile"


# instance fields
.field handlerType:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/HandlerBox;->handlerType:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    .line 22
    .line 23
    long-to-int p2, v0

    .line 24
    add-int/lit8 p2, p2, -0x20

    .line 25
    .line 26
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/HandlerBox;->name:Ljava/lang/String;

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
.end method


# virtual methods
.method public getHandlerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/HandlerBox;->handlerType:Ljava/lang/String;

    return-object v0
.end method
