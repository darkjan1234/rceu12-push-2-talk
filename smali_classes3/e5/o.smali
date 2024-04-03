.class public final Le5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lj4/d;


# instance fields
.field public a:Ll6/i;

.field public b:J


# direct methods
.method public static a()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Le5/o;->c:Lj4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/d;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le5/o;->c:Lj4/d;

    .line 13
    .line 14
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public final b(Ll6/i;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Le5/o;->a:Ll6/i;

    .line 2
    .line 3
    invoke-interface {p1}, Ll6/i;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    int-to-long p1, p2

    .line 20
    add-long/2addr v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Le5/o;->b:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
