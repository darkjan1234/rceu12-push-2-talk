.class public final Lqd/h;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lqd/f;


# static fields
.field public static final k:Ljava/lang/Integer;


# instance fields
.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqd/h;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lqd/h;->f:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqd/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqd/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    sget-object v0, Lqd/h;->k:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lqd/h;->j:I

    .line 49
    .line 50
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqd/h;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqd/h;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
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
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lqd/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lqd/h;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v3, v1

    .line 10
    iget v4, p0, Lqd/h;->f:I

    .line 11
    .line 12
    and-int/2addr v3, v4

    .line 13
    iget-wide v5, p0, Lqd/h;->h:J

    .line 14
    .line 15
    cmp-long v5, v1, v5

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    iget v5, p0, Lqd/h;->j:I

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    add-long/2addr v5, v1

    .line 23
    long-to-int v7, v5

    .line 24
    and-int/2addr v4, v7

    .line 25
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput-wide v5, p0, Lqd/h;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "Null is not a valid element"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqd/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    iget v4, p0, Lqd/h;->f:I

    .line 9
    .line 10
    and-int/2addr v3, v4

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const-wide/16 v6, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v6

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4
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

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd/h;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lqd/h;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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