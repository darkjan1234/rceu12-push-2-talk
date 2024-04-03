.class public Lcom/drew/imaging/eps/EpsMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    new-instance v2, Lcom/drew/metadata/eps/EpsReader;

    invoke-direct {v2}, Lcom/drew/metadata/eps/EpsReader;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/drew/metadata/eps/EpsReader;->extract(Ljava/io/InputStream;Lcom/drew/metadata/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 5
    new-instance v1, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 8
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 9
    new-instance v1, Lcom/drew/metadata/eps/EpsReader;

    invoke-direct {v1}, Lcom/drew/metadata/eps/EpsReader;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/drew/metadata/eps/EpsReader;->extract(Ljava/io/InputStream;Lcom/drew/metadata/Metadata;)V

    return-object v0
.end method
