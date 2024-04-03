.class public Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;
.super Lcom/drew/metadata/mov/QuickTimeDescriptor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/QuickTimeDescriptor;-><init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

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

.method private getArtworkDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x502

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getByteLengthDescription(I)Ljava/lang/String;

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


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x502

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x517

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/drew/metadata/mov/QuickTimeDescriptor;->getDescription(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;->getLocationRoleDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;->getArtworkDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public getLocationRoleDescription()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Real location"

    .line 2
    .line 3
    const-string v1, "Fictional location"

    .line 4
    .line 5
    const-string v2, "Shooting location"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x517

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/TagDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
