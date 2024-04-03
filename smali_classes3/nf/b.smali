.class public Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/c;
.implements Lof/i;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/n;


# instance fields
.field public final a:Lcg/c;

.field public final b:Lef/c1;

.field public final c:Lrg/v;

.field public final d:Ltf/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/n;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const-class v3, Lnf/b;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lnf/b;->f:[Lkotlin/reflect/n;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lpf/f;Ltf/a;Lcg/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lnf/b;->a:Lcg/c;

    .line 15
    .line 16
    iget-object p3, p1, Lpf/f;->a:Lpf/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p3, Lpf/a;->j:Lsf/b;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lef/c1;->a:Lef/b1;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lnf/b;->b:Lef/c1;

    .line 32
    .line 33
    iget-object p3, p3, Lpf/a;->a:Lrg/y;

    .line 34
    .line 35
    new-instance v0, Lj4/t0;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnf/b;->c:Lrg/v;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ltf/a;->getArguments()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/x;->r2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltf/b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    iput-object p1, p0, Lnf/b;->d:Ltf/b;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ltf/a;->j()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x1

    .line 76
    if-ne p2, p3, :cond_2

    .line 77
    .line 78
    move p1, p3

    .line 79
    :cond_2
    iput-boolean p1, p0, Lnf/b;->e:Z

    .line 80
    .line 81
    return-void
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
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    return-object v0
.end method

.method public final e()Lcg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->a:Lcg/c;

    return-object v0
.end method

.method public final getSource()Lef/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/b;->b:Lef/c1;

    return-object v0
.end method

.method public final getType()Lsg/y;
    .locals 2

    .line 1
    sget-object v0, Lnf/b;->f:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnf/b;->c:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/f0;

    .line 13
    .line 14
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf/b;->e:Z

    return v0
.end method
