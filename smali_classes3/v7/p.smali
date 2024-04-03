.class public final Lv7/p;
.super Lv7/n;
.source "SourceFile"


# instance fields
.field public final o:Landroid/media/AudioManager;

.field public final p:Lld/i;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lio/reactivex/rxjava3/subjects/d;Lo5/m1;)V
    .locals 10

    .line 1
    const-string v0, "messagePlayback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "powerManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/32 v4, 0xa4cb80

    .line 13
    .line 14
    .line 15
    new-instance v6, Lu7/m;

    .line 16
    .line 17
    const-wide/16 v0, 0x400

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct {v6, v0, v1, v9}, Lu7/m;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v1 .. v8}, Lv7/n;-><init>(Lo5/m1;IJLu7/m;ZI)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv7/p;->o:Landroid/media/AudioManager;

    .line 32
    .line 33
    new-instance p3, Lj3/b;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p3, p0, v0}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lld/i;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Lld/i;-><init>(Lhd/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lv7/p;->p:Lld/i;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    if-lt p3, v1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/webkit/internal/b;->b(Landroid/media/AudioManager;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    :cond_0
    sub-int p1, p2, v9

    .line 64
    .line 65
    mul-int/2addr p1, v0

    .line 66
    div-int/lit8 p1, p1, 0x5

    .line 67
    .line 68
    sub-int/2addr p2, p1

    .line 69
    iput p2, p0, Lv7/p;->q:I

    .line 70
    .line 71
    return-void
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


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 12
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
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 12
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
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv7/n;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/p;->p:Lld/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    return-void
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
