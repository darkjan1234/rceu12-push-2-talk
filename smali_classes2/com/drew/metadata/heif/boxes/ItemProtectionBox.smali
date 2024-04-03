.class public Lcom/drew/metadata/heif/boxes/ItemProtectionBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;
    }
.end annotation


# instance fields
.field protectionCount:I

.field protectionSchemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionCount:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionCount:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionSchemes:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget v1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionCount:I

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;->protectionSchemes:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
