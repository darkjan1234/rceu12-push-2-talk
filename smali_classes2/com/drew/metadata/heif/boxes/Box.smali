.class public Lcom/drew/metadata/heif/boxes/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public size:J

.field public type:Ljava/lang/String;

.field usertype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    iget-wide v0, p0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string/jumbo v1, "uuid"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/Box;->usertype:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lcom/drew/metadata/heif/boxes/Box;->size:J

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    .line 9
    iget-object v0, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->usertype:Ljava/lang/String;

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/Box;->usertype:Ljava/lang/String;

    return-void
.end method
