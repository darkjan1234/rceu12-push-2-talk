.class public final Lxc/i;
.super Ljc/j0;
.source "SourceFile"


# static fields
.field public static final b:Lxc/m;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rx2.newthread-priority"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lxc/m;

    .line 24
    .line 25
    const-string v2, "RxNewThreadScheduler"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lxc/m;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxc/i;->b:Lxc/m;

    .line 32
    .line 33
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxc/i;->b:Lxc/m;

    .line 5
    .line 6
    iput-object v0, p0, Lxc/i;->a:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final b()Ljc/i0;
    .locals 2

    .line 1
    new-instance v0, Lxc/j;

    .line 2
    .line 3
    iget-object v1, p0, Lxc/i;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method
