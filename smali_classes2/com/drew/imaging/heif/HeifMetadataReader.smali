.class public Lcom/drew/imaging/heif/HeifMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/Metadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/drew/imaging/heif/HeifReader;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/drew/imaging/heif/HeifReader;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/drew/metadata/heif/HeifBoxHandler;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/drew/metadata/heif/HeifBoxHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Lcom/drew/imaging/heif/HeifReader;->extract(Ljava/io/InputStream;Lcom/drew/imaging/heif/HeifHandler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
