.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/n;


# instance fields
.field public final a:I

.field public final b:[Lmd/c;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmd/b;->a:I

    .line 5
    .line 6
    new-array v0, p2, [Lmd/c;

    .line 7
    .line 8
    iput-object v0, p0, Lmd/b;->b:[Lmd/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmd/b;->b:[Lmd/c;

    .line 14
    .line 15
    new-instance v2, Lmd/c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lmd/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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


# virtual methods
.method public final a(ILmd/n$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmd/b;->a:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lmd/d;->f:Lmd/c;

    .line 9
    .line 10
    invoke-interface {p2, v0, v1}, Lmd/n$a;->a(ILfd/g0;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lmd/b;->c:J

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    rem-int/2addr v2, v1

    .line 20
    move v3, v0

    .line 21
    :goto_1
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    new-instance v4, Lmd/a;

    .line 24
    .line 25
    iget-object v5, p0, Lmd/b;->b:[Lmd/c;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lmd/a;-><init>(Lmd/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lmd/n$a;->a(ILfd/g0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    int-to-long p1, v2

    .line 44
    iput-wide p1, p0, Lmd/b;->c:J

    .line 45
    .line 46
    :cond_3
    return-void
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
