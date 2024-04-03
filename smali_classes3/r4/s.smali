.class public final Lr4/s;
.super Lh6/b;
.source "SourceFile"


# instance fields
.field public e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lk5/d;)V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lh6/b;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lr4/s;->f:J

    .line 13
    .line 14
    return-void
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
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr4/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lr4/s;->f:J

    .line 12
    .line 13
    const-wide/16 v4, 0x7d0

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
    .line 25
    .line 26
.end method
