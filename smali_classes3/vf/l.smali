.class public final Lvf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/d0$a;


# instance fields
.field public final synthetic a:Lvf/d0$a;

.field public final synthetic b:Lvf/d0$a;

.field public final synthetic c:Lvf/m;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvf/o;Lvf/m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/l;->b:Lvf/d0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/l;->c:Lvf/m;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/l;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lvf/l;->a:Lvf/d0$a;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf/l;->b:Lvf/d0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvf/d0$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/l;->c:Lvf/m;

    .line 7
    .line 8
    iget-object v0, v0, Lvf/m;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lhg/a;

    .line 11
    .line 12
    iget-object v2, p0, Lvf/l;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lff/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lhg/a;-><init>(Lff/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcg/f;Lhg/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/l;->a:Lvf/d0$a;

    invoke-interface {v0, p1, p2}, Lvf/d0$a;->b(Lcg/f;Lhg/f;)V

    return-void
.end method

.method public final c(Lcg/f;Lcg/b;)Lvf/d0$a;
    .locals 1

    .line 1
    const-string v0, "classId"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/l;->a:Lvf/d0$a;

    invoke-interface {v0, p1, p2}, Lvf/d0$a;->c(Lcg/f;Lcg/b;)Lvf/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcg/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/l;->a:Lvf/d0$a;

    invoke-interface {v0, p1, p2}, Lvf/d0$a;->d(Lcg/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcg/f;)Lvf/d0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/l;->a:Lvf/d0$a;

    invoke-interface {v0, p1}, Lvf/d0$a;->e(Lcg/f;)Lvf/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcg/f;Lcg/b;Lcg/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvf/l;->a:Lvf/d0$a;

    invoke-interface {v0, p1, p2, p3}, Lvf/d0$a;->f(Lcg/f;Lcg/b;Lcg/f;)V

    return-void
.end method
