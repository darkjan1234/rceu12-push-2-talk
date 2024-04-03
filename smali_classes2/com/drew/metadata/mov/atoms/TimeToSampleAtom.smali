.class public Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    long-to-int v2, v0

    .line 18
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    int-to-long v2, p2

    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float p2, v0

    .line 20
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;->sampleDuration:J

    .line 30
    .line 31
    long-to-float v0, v0

    .line 32
    div-float/2addr p2, v0

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/Directory;->setFloat(IF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
