.class public final Ljh/e;
.super Lkh/g;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final i:Lih/i0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljh/e;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljh/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lih/i0;Z)V
    .locals 6

    sget-object v3, Lce/k;->f:Lce/k;

    const/4 v4, -0x3

    .line 1
    sget-object v5, Lih/c;->f:Lih/c;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Ljh/e;-><init>(Lih/i0;ZLce/i;ILih/c;)V

    return-void
.end method

.method public constructor <init>(Lih/i0;ZLce/i;ILih/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lkh/g;-><init>(Lce/i;ILih/c;)V

    iput-object p1, p0, Ljh/e;->i:Lih/i0;

    iput-boolean p2, p0, Ljh/e;->j:Z

    const/4 p1, 0x0

    iput p1, p0, Ljh/e;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final collect(Ljh/j;Lce/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lkh/g;->g:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Ljh/e;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Ljh/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Ljh/e;->i:Lih/i0;

    .line 35
    .line 36
    invoke-static {p1, v2, v1, p2}, Lah/n;->D(Ljh/j;Lih/i0;ZLce/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lde/a;->f:Lde/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Lkh/g;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lde/a;->f:Lde/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljh/e;->i:Lih/i0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final h(Lih/f0;Lce/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkh/m0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkh/m0;-><init>(Lih/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljh/e;->i:Lih/i0;

    .line 7
    .line 8
    iget-boolean v1, p0, Ljh/e;->j:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lah/n;->D(Ljh/j;Lih/i0;ZLce/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lde/a;->f:Lde/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 20
    .line 21
    return-object p1
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

.method public final i(Lce/i;ILih/c;)Lkh/g;
    .locals 7

    .line 1
    new-instance v6, Ljh/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/e;->i:Lih/i0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljh/e;->j:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ljh/e;-><init>(Lih/i0;ZLce/i;ILih/c;)V

    .line 12
    .line 13
    .line 14
    return-object v6
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final j()Ljh/i;
    .locals 3

    .line 1
    new-instance v0, Ljh/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/e;->i:Lih/i0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljh/e;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljh/e;-><init>(Lih/i0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final k(Lgh/l0;)Lih/i0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljh/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Ljh/e;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lkh/g;->g:I

    .line 28
    .line 29
    const/4 v1, -0x3

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ljh/e;->i:Lih/i0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lkh/g;->k(Lgh/l0;)Lih/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
