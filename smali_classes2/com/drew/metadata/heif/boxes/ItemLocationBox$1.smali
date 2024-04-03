.class Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drew/metadata/heif/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/heif/boxes/ItemLocationBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;->this$0:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public compare(Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;)I
    .locals 3

    .line 2
    iget-wide v0, p1, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    iget-wide p1, p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->offset:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    check-cast p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;->compare(Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;)I

    move-result p1

    return p1
.end method
