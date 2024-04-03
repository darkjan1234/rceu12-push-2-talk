.class public final Lmf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef/a;Lef/a;Lef/f;)Lfg/h;
    .locals 2

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lef/v0;

    .line 12
    .line 13
    sget-object v0, Lfg/h;->h:Lfg/h;

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    instance-of p3, p1, Lef/v0;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast p2, Lef/v0;

    .line 23
    .line 24
    invoke-interface {p2}, Lef/i0;->getName()Lcg/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p1, Lef/v0;

    .line 29
    .line 30
    invoke-interface {p1}, Lef/i0;->getName()Lcg/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/p0;->x(Lef/v0;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p0;->x(Lef/v0;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p1, Lfg/h;->f:Lfg/h;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/p0;->x(Lef/v0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/p0;->x(Lef/v0;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    :goto_0
    sget-object p1, Lfg/h;->g:Lfg/h;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_1
    return-object v0
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

.method public b()Lfg/g;
    .locals 1

    .line 1
    sget-object v0, Lfg/g;->h:Lfg/g;

    return-object v0
.end method
