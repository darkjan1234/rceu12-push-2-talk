.class public final Ln4/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lj4/d;


# instance fields
.field public final a:J

.field public final b:Lz5/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz5/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ln4/j1;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Ln4/j1;->b:Lz5/g;

    .line 13
    .line 14
    iput-object p2, p0, Ln4/j1;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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

.method public static a()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Ln4/j1;->d:Lj4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/d;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln4/j1;->d:Lj4/d;

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
