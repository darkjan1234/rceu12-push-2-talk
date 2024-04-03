.class public final synthetic Lgh/i2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# static fields
.field public static final f:Lgh/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lgh/i2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lgh/l2;

    .line 5
    .line 6
    const-string v3, "onAwaitInternalRegFunc"

    .line 7
    .line 8
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lgh/i2;->f:Lgh/i2;

    .line 16
    .line 17
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgh/l2;

    .line 2
    .line 3
    check-cast p2, Lnh/n;

    .line 4
    .line 5
    sget-object p3, Lgh/l2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lgh/l2;->c0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, Lgh/r1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of p1, p3, Lgh/v;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p3}, Lgh/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p2, p3}, Lnh/n;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, p3}, Lgh/l2;->q0(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Lgh/f2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p1, p2, v0}, Lgh/f2;-><init>(Lgh/l2;Lnh/n;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1, p3}, Lgh/l2;->y(ZZLpe/l;)Lgh/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lnh/n;->c(Lgh/c1;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 49
    .line 50
    return-object p1
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
