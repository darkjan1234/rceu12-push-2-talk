.class public final Lff/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/c;


# instance fields
.field public final a:Lbf/m;

.field public final b:Lcg/c;

.field public final c:Ljava/util/Map;

.field public final d:Lyd/o;


# direct methods
.method public constructor <init>(Lbf/m;Lcg/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lff/k;->a:Lbf/m;

    .line 15
    .line 16
    iput-object p2, p0, Lff/k;->b:Lcg/c;

    .line 17
    .line 18
    iput-object p3, p0, Lff/k;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lyd/p;->f:Lyd/p;

    .line 21
    .line 22
    new-instance p2, Lz9/b1;

    .line 23
    .line 24
    const/16 p3, 0x11

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lz9/b1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lu2/f;->W(Lyd/p;Lpe/a;)Lyd/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lff/k;->d:Lyd/o;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/k;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lcg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/k;->b:Lcg/c;

    return-object v0
.end method

.method public final getSource()Lef/c1;
    .locals 1

    .line 1
    sget-object v0, Lef/c1;->a:Lef/b1;

    return-object v0
.end method

.method public final getType()Lsg/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lff/k;->d:Lyd/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsg/y;

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
