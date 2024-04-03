.class public Le5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c1;


# instance fields
.field public a:Lk5/x;

.field public b:Ll6/j;

.field public c:Z

.field public d:Z


# virtual methods
.method public final a(Lk5/x;ZLl6/j;)V
    .locals 1

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "history"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le5/f1;->a:Lk5/x;

    .line 12
    .line 13
    iput-boolean p2, p0, Le5/f1;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Le5/f1;->b:Ll6/j;

    .line 16
    .line 17
    instance-of p2, p1, Lb8/j;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lb8/j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lb8/j;->m2()Lb8/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lb8/m;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-ne p1, p3, :cond_1

    .line 40
    .line 41
    move p2, p3

    .line 42
    :cond_1
    iput-boolean p2, p0, Le5/f1;->d:Z

    .line 43
    .line 44
    return-void
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

.method public b(I)Ll6/r;
    .locals 7

    .line 1
    iget-boolean v0, p0, Le5/f1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x9

    .line 6
    .line 7
    :goto_0
    move v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Le5/f1;->b:Ll6/j;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Le5/f1;->a:Lk5/x;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v6, Ld7/u0;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Ld7/u0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v3, p1

    .line 24
    invoke-interface/range {v1 .. v6}, Ll6/j;->S(Lk5/x;IILjava/lang/String;Ll6/e;)Ll6/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_2
    return-object p1
    .line 31
    .line 32
    .line 33
.end method
