.class public abstract Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/f;

.field public static final b:Lcg/f;

.field public static final c:Lcg/f;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnf/c;->a:Lcg/f;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnf/c;->b:Lcg/f;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnf/c;->c:Lcg/f;

    .line 24
    .line 25
    sget-object v0, Lbf/q;->t:Lcg/c;

    .line 26
    .line 27
    sget-object v1, Lmf/g0;->c:Lcg/c;

    .line 28
    .line 29
    new-instance v2, Lyd/u;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lbf/q;->w:Lcg/c;

    .line 35
    .line 36
    sget-object v1, Lmf/g0;->d:Lcg/c;

    .line 37
    .line 38
    new-instance v3, Lyd/u;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbf/q;->x:Lcg/c;

    .line 44
    .line 45
    sget-object v1, Lmf/g0;->f:Lcg/c;

    .line 46
    .line 47
    new-instance v4, Lyd/u;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lyd/u;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lnf/c;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
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

.method public static a(Lcg/c;Ltf/d;Lpf/f;)Lof/i;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbf/q;->m:Lcg/c;

    .line 17
    .line 18
    invoke-static {p0, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lmf/g0;->e:Lcg/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ltf/d;->d(Lcg/c;)Ltf/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ltf/d;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p0, Lnf/g;

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lnf/g;-><init>(Ltf/a;Lpf/f;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object v0, Lnf/c;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcg/c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, p0}, Ltf/d;->d(Lcg/c;)Ltf/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p0, p1}, Lnf/c;->b(Lpf/f;Ltf/a;Z)Lof/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0
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

.method public static b(Lpf/f;Ltf/a;Z)Lof/i;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltf/a;->i()Lcg/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmf/g0;->c:Lcg/c;

    .line 16
    .line 17
    invoke-static {v1}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lnf/l;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lnf/l;-><init>(Ltf/a;Lpf/f;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lmf/g0;->d:Lcg/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Lnf/k;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lnf/k;-><init>(Ltf/a;Lpf/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lmf/g0;->f:Lcg/c;

    .line 52
    .line 53
    invoke-static {v1}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lnf/b;

    .line 64
    .line 65
    sget-object v0, Lbf/q;->x:Lcg/c;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v0}, Lnf/b;-><init>(Lpf/f;Ltf/a;Lcg/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lmf/g0;->e:Lcg/c;

    .line 72
    .line 73
    invoke-static {v1}, Lcg/b;->j(Lcg/c;)Lcg/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lqf/f;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lqf/f;-><init>(Lpf/f;Ltf/a;Z)V

    .line 88
    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :goto_0
    return-object p2
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
