.class public Lcom/drew/metadata/heif/HeifContainerTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOX_IMAGE_PROPERTY:Ljava/lang/String; = "iprp"

.field public static final BOX_ITEM_PROPERTY:Ljava/lang/String; = "ipco"

.field public static final BOX_MEDIA_DATA:Ljava/lang/String; = "mdat"

.field public static final BOX_METADATA:Ljava/lang/String; = "meta"

.field private static final _containerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/heif/HeifContainerTypes;->_containerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "meta"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "iprp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "ipco"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
