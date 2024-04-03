.class public Lcom/drew/metadata/mov/atoms/Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public size:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    .line 8
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    return-void
.end method
