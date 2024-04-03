.class public Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# static fields
.field public static C:Lj4/d;


# instance fields
.field public A:J

.field public B:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Le4/e;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lo5/p;

.field public o:Ljava/lang/String;

.field public final p:Lf5/d0;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Le4/a;

.field public v:J

.field public w:I

.field public x:J

.field public y:Z

.field public z:Lz5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->d:Ljava/lang/String;

    .line 9
    sget-object v1, Le4/e;->g:Le4/d;

    iput-object v1, p0, Lj4/e;->g:Le4/e;

    iput-object v0, p0, Lj4/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lj4/e;->k:I

    iput-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj4/e;->y:Z

    iput-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v0}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj4/e;->j:Ljava/lang/String;

    sget-object v0, Lya/m;->b:Lya/m;

    iput-object v0, p0, Lj4/e;->n:Lo5/p;

    .line 11
    new-instance v0, Lf5/d0;

    invoke-direct {v0}, Lf5/d0;-><init>()V

    iput-object v0, p0, Lj4/e;->p:Lf5/d0;

    return-void
.end method

.method public constructor <init>(Le4/a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->d:Ljava/lang/String;

    .line 13
    sget-object v1, Le4/e;->g:Le4/d;

    iput-object v1, p0, Lj4/e;->g:Le4/e;

    iput-object v0, p0, Lj4/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lj4/e;->k:I

    iput-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/e;->y:Z

    sget-object v0, Lya/m;->b:Lya/m;

    iput-object v0, p0, Lj4/e;->n:Lo5/p;

    .line 14
    new-instance v0, Lf5/d0;

    invoke-direct {v0}, Lf5/d0;-><init>()V

    iput-object v0, p0, Lj4/e;->p:Lf5/d0;

    .line 15
    invoke-virtual {p0, p1}, Lj4/e;->G(Le4/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Le4/e;->g:Le4/d;

    iput-object v1, p0, Lj4/e;->g:Le4/e;

    iput-object v0, p0, Lj4/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lj4/e;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lj4/e;->k:I

    iput-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj4/e;->y:Z

    .line 3
    invoke-static {p1}, Lj4/e;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj4/e;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lxa/a0;->a:Lyd/g0;

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lj4/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lya/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj4/e;->m:Ljava/lang/String;

    iput-object p4, p0, Lj4/e;->n:Lo5/p;

    .line 6
    new-instance p2, Lf5/d0;

    invoke-direct {p2}, Lf5/d0;-><init>()V

    iput-object p2, p0, Lj4/e;->p:Lf5/d0;

    iget-object p2, p0, Lj4/e;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj4/e;->j:Ljava/lang/String;

    return-void
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lya/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
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

.method public static a(Le4/a;ZLjava/lang/String;)Lj4/e;
    .locals 2

    .line 1
    new-instance v0, Lj4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/e;-><init>(Le4/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lj4/e;->q0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Le4/a;->P()Le4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lj4/e;->g:Le4/e;

    .line 20
    .line 21
    iput-boolean p1, v0, Lj4/e;->h:Z

    .line 22
    .line 23
    return-object v0
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

.method public static b(Ljava/lang/String;Lo5/n0;)Lj4/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, ""

    .line 8
    .line 9
    :goto_0
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lj4/e;

    .line 13
    .line 14
    invoke-direct {p0}, Lj4/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lj4/e;->c(Lorg/json/JSONObject;Lo5/n0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    :catch_0
    :goto_1
    return-object v0
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

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    invoke-static {p0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "."

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    invoke-static {p0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_1
    invoke-static {p0}, Lxa/z;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "\n"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Lxa/z;->t(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static k()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lj4/e;->C:Lj4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lj4/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lj4/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj4/e;->C:Lj4/d;

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

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "adhocs"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "{}"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0, p1}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/e;->y:Z

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lj4/e;->f:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final B0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->g:Le4/e;

    .line 2
    .line 3
    sget-object v1, Le4/e;->h:Le4/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Le4/e;->i:Le4/b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "contacts"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "{}"

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0, p1}, Lo5/l1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    const-string v1, "\n"

    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "\r"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj4/e;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Le4/f;
    .locals 1

    .line 1
    sget-object v0, Lj4/n;->a:Lj3/m;

    .line 2
    .line 3
    sget-object v0, Lj4/n;->a:Lj3/m;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj3/m;->b(Le4/a;)Le4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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

.method public F0([[BJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Le4/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj4/e;->t()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Le4/a;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Le4/a;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Le4/a;->L()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lj4/e;->A:J

    .line 30
    .line 31
    invoke-interface {p1}, Le4/a;->l()Lz5/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lj4/e;->z:Lz5/e;

    .line 36
    .line 37
    invoke-interface {p1}, Le4/a;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lj4/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Le4/a;->E0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lj4/e;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Le4/a;->s0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lj4/e;->y:Z

    .line 60
    .line 61
    invoke-interface {p1}, Le4/a;->P()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lj4/e;->g:Le4/e;

    .line 66
    .line 67
    invoke-interface {p1}, Le4/a;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lj4/e;->h:Z

    .line 72
    .line 73
    invoke-interface {p1}, Le4/a;->W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lj4/e;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Le4/a;->getStatus()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lj4/e;->k:I

    .line 84
    .line 85
    invoke-interface {p1}, Le4/a;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lj4/e;->l:Z

    .line 90
    .line 91
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1}, Le4/a;->b0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lj4/e;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1}, Le4/a;->H()Lo5/p;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lj4/e;->n:Lo5/p;

    .line 108
    .line 109
    invoke-interface {p1}, Le4/a;->getProfile()Ll5/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lj4/e;->p:Lf5/d0;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ll5/c;->B(Ll5/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Le4/a;->f0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lj4/e;->q:Z

    .line 123
    .line 124
    invoke-interface {p1}, Le4/a;->c0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lj4/e;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lj4/e;->s:Z

    .line 135
    .line 136
    invoke-interface {p1}, Le4/a;->z()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lj4/e;->t:Z

    .line 141
    .line 142
    invoke-interface {p1}, Le4/a;->z0()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lj4/e;->w:I

    .line 147
    .line 148
    invoke-interface {p1}, Le4/a;->I()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lj4/e;->x:J

    .line 153
    .line 154
    invoke-interface {p1}, Le4/a;->x0()Le4/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Le4/a;->clone()Le4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    :goto_0
    iput-object v0, p0, Lj4/e;->u:Le4/a;

    .line 167
    .line 168
    invoke-interface {p1}, Le4/a;->O()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lj4/e;->v:J

    .line 173
    .line 174
    iget-object p1, p0, Lj4/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lj4/e;->j:Ljava/lang/String;

    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj4/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj4/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj4/e;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.end method

.method public final H()Lo5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->n:Lo5/p;

    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj4/e;->x:J

    return-wide v0
.end method

.method public final J(Le4/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/e;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lj4/e;->B0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
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

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lj4/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj4/e;->A:J

    return-wide v0
.end method

.method public final M()I
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lo5/j0;->e:Lxa/i0;

    .line 4
    .line 5
    invoke-interface {v1}, Lxa/i0;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lj4/e;->x:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    int-to-long v0, v0

    .line 18
    iget v2, p0, Lj4/e;->w:I

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lj4/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj4/e;->v:J

    return-wide v0
.end method

.method public P()Le4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->g:Le4/e;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lj4/e;->e:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public S(Le4/a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lj4/e;->l0(Le4/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, Lj4/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Le4/a;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lj4/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Le4/a;->getToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_17

    .line 36
    .line 37
    iget-object v1, p0, Lj4/e;->g:Le4/e;

    .line 38
    .line 39
    invoke-interface {p1}, Le4/a;->P()Le4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v1, v2, :cond_17

    .line 44
    .line 45
    iget-boolean v1, p0, Lj4/e;->h:Z

    .line 46
    .line 47
    invoke-interface {p1}, Le4/a;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lj4/e;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_3
    invoke-interface {p1}, Le4/a;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    iget-object v1, p0, Lj4/e;->e:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_6
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    return v0

    .line 95
    :cond_8
    iget-object v1, p0, Lj4/e;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_9
    invoke-interface {p1}, Le4/a;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    move-object v2, v3

    .line 108
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v0

    .line 115
    :cond_b
    iget-boolean v1, p0, Lj4/e;->y:Z

    .line 116
    .line 117
    invoke-interface {p1}, Le4/a;->s0()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_c

    .line 122
    .line 123
    return v0

    .line 124
    :cond_c
    iget-object v1, p0, Lj4/e;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1}, Le4/a;->W()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_17

    .line 135
    .line 136
    iget v1, p0, Lj4/e;->k:I

    .line 137
    .line 138
    invoke-interface {p1}, Le4/a;->getStatus()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_17

    .line 143
    .line 144
    iget-boolean v1, p0, Lj4/e;->l:Z

    .line 145
    .line 146
    invoke-interface {p1}, Le4/a;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v1, v2, :cond_d

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    invoke-interface {p1}, Le4/a;->b0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lj4/e;->o:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    move v4, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_e
    move v4, v0

    .line 165
    :goto_1
    if-nez v1, :cond_f

    .line 166
    .line 167
    move v5, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_f
    move v5, v0

    .line 170
    :goto_2
    if-eq v4, v5, :cond_10

    .line 171
    .line 172
    return v0

    .line 173
    :cond_10
    invoke-static {v2, v1}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_11

    .line 178
    .line 179
    return v0

    .line 180
    :cond_11
    iget-boolean v1, p0, Lj4/e;->s:Z

    .line 181
    .line 182
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v1, v2, :cond_12

    .line 187
    .line 188
    return v0

    .line 189
    :cond_12
    iget-boolean v1, p0, Lj4/e;->t:Z

    .line 190
    .line 191
    invoke-interface {p1}, Le4/a;->z()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_17

    .line 196
    .line 197
    iget v1, p0, Lj4/e;->w:I

    .line 198
    .line 199
    invoke-interface {p1}, Le4/a;->z0()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v1, v2, :cond_17

    .line 204
    .line 205
    iget-wide v1, p0, Lj4/e;->x:J

    .line 206
    .line 207
    invoke-interface {p1}, Le4/a;->I()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    cmp-long v1, v1, v4

    .line 212
    .line 213
    if-eqz v1, :cond_13

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_13
    invoke-interface {p1}, Le4/a;->x0()Le4/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_14

    .line 221
    .line 222
    iget-object v1, p0, Lj4/e;->u:Le4/a;

    .line 223
    .line 224
    invoke-interface {p1, v1}, Le4/a;->S(Le4/a;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    :cond_14
    if-nez p1, :cond_16

    .line 231
    .line 232
    iget-object p1, p0, Lj4/e;->u:Le4/a;

    .line 233
    .line 234
    if-eqz p1, :cond_16

    .line 235
    .line 236
    :cond_15
    return v0

    .line 237
    :cond_16
    return v3

    .line 238
    :cond_17
    :goto_3
    return v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/e;->Y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lj4/e;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->G()Lxa/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxa/i0;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lj4/e;->v:J

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

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj4/e;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj4/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Lxa/a0;->a:Lyd/g0;

    .line 10
    .line 11
    invoke-static {p1, p3}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->g:Le4/e;

    .line 2
    .line 3
    sget-object v1, Le4/e;->i:Le4/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lj4/e;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    return v2

    .line 20
    :cond_2
    iget-boolean v0, p0, Lj4/e;->y:Z

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->g:Le4/e;

    .line 2
    .line 3
    sget-object v1, Le4/e;->i:Le4/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lo5/p;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->s:Z

    return v0
.end method

.method public a0(Lo5/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e;->n:Lo5/p;

    iput-object p2, p0, Lj4/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;Lo5/n0;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lj4/e;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "networkUrl"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "ssoUrl"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lxa/a0;->a:Lyd/g0;

    .line 30
    .line 31
    invoke-static {v5}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v0, Lj4/e;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Lj4/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v5, Le4/e;->g:Le4/d;

    .line 52
    .line 53
    iput-object v5, v0, Lj4/e;->g:Le4/e;

    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Lo5/n0;->f()Lo5/p;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    :goto_0
    move-object v7, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const-string v5, "tokenType"

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Le4/e;->c(Ljava/lang/String;)Le4/e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v0, Lj4/e;->g:Le4/e;

    .line 72
    .line 73
    const-string v5, "serversConfig"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v2, v5}, Lo5/n0;->e(Ljava/lang/String;)Lo5/p;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface/range {p2 .. p2}, Lo5/n0;->c()Lo5/p;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lo5/p;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_1

    .line 108
    .line 109
    sget-object v5, Lya/m;->b:Lya/m;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    iput-object v3, v0, Lj4/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, "password"

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, ""

    .line 121
    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    move-object v8, v9

    .line 125
    :cond_4
    iput-object v8, v0, Lj4/e;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "token"

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    move-object v8, v9

    .line 136
    :cond_5
    iput-object v8, v0, Lj4/e;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "ssoProvider"

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    move-object v8, v9

    .line 147
    :cond_6
    iput-object v8, v0, Lj4/e;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "rsaKeyPairTimestamp"

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    invoke-virtual {v1, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    iput-wide v12, v0, Lj4/e;->A:J

    .line 158
    .line 159
    const-string v8, "rsaPublicKey"

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    new-instance v12, Ld7/m2;

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    invoke-direct {v12, v13}, Ld7/m2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v8}, Ld7/m2;->c(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v12, v6

    .line 182
    :goto_3
    const-string v8, "rsaPrivateKey"

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const/4 v14, 0x0

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    new-instance v13, Ld7/m2;

    .line 196
    .line 197
    invoke-direct {v13, v14}, Ld7/m2;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v8}, Ld7/m2;->c(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v13, v6

    .line 205
    :goto_4
    iget-wide v14, v0, Lj4/e;->A:J

    .line 206
    .line 207
    cmp-long v10, v14, v10

    .line 208
    .line 209
    if-lez v10, :cond_9

    .line 210
    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12}, Ld7/m2;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-virtual {v13}, Ld7/m2;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    new-instance v6, Ld7/l2;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v12, v6, Ld7/l2;->a:Ld7/m2;

    .line 233
    .line 234
    iput-object v13, v6, Ld7/l2;->b:Ld7/m2;

    .line 235
    .line 236
    iput-object v6, v0, Lj4/e;->z:Lz5/e;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iput-object v6, v0, Lj4/e;->z:Lz5/e;

    .line 240
    .line 241
    :goto_5
    const-string v6, "sloUrl"

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v6, v0, Lj4/e;->f:Ljava/lang/String;

    .line 254
    .line 255
    const-string v6, "sloRequired"

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput-boolean v6, v0, Lj4/e;->y:Z

    .line 263
    .line 264
    invoke-interface {v5}, Lo5/p;->o()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const-string v10, "useAuthTokens"

    .line 269
    .line 270
    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iput-boolean v6, v0, Lj4/e;->h:Z

    .line 275
    .line 276
    const-string v6, "customStatus"

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    move-object v6, v9

    .line 285
    :cond_a
    const-string v10, "\n"

    .line 286
    .line 287
    const-string v11, " "

    .line 288
    .line 289
    invoke-static {v6, v10, v11}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v10, "\r"

    .line 294
    .line 295
    invoke-static {v6, v10, v9}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-object v6, v0, Lj4/e;->i:Ljava/lang/String;

    .line 300
    .line 301
    const-string v6, "status"

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eq v6, v10, :cond_b

    .line 309
    .line 310
    const/4 v11, 0x3

    .line 311
    if-eq v6, v11, :cond_b

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move v10, v6

    .line 315
    :goto_6
    iput v10, v0, Lj4/e;->k:I

    .line 316
    .line 317
    const-string v6, "solo"

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput-boolean v6, v0, Lj4/e;->l:Z

    .line 325
    .line 326
    invoke-static {v4}, Lya/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Lj4/e;->m:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v5, v0, Lj4/e;->n:Lo5/p;

    .line 333
    .line 334
    iput-object v7, v0, Lj4/e;->o:Ljava/lang/String;

    .line 335
    .line 336
    const-string v4, "deviceUniqueIdentifier"

    .line 337
    .line 338
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    iput-object v4, v0, Lj4/e;->r:Ljava/lang/String;

    .line 349
    .line 350
    const-string v4, "mdmAccount"

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput-boolean v4, v0, Lj4/e;->s:Z

    .line 357
    .line 358
    const-string v4, "trialNetwork"

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iput-boolean v4, v0, Lj4/e;->t:Z

    .line 365
    .line 366
    const-string v4, "trialNetworkDaysLeft"

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v0, Lj4/e;->w:I

    .line 373
    .line 374
    const-string v4, "trialNetworkDaysLeftStartTime"

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    iput-wide v4, v0, Lj4/e;->x:J

    .line 381
    .line 382
    const-string v4, "trialAccount"

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v4, v2}, Lj4/e;->b(Ljava/lang/String;Lo5/n0;)Lj4/e;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iput-object v2, v0, Lj4/e;->u:Le4/a;

    .line 399
    .line 400
    const-string v2, "trialAccountStartTime"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iput-wide v4, v0, Lj4/e;->v:J

    .line 407
    .line 408
    iget-object v2, v0, Lj4/e;->p:Lf5/d0;

    .line 409
    .line 410
    const-string v4, "profile"

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v2, v1}, Lf5/d0;->o(Lorg/json/JSONObject;)Z

    .line 417
    .line 418
    .line 419
    iput-object v3, v2, Lf5/c0;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v0, Lj4/e;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v2, v0, Lj4/e;->m:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1, v2}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v0, Lj4/e;->j:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lj4/e;->s()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    return v1
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Le4/a;
    .locals 1

    .line 2
    new-instance v0, Lj4/e;

    invoke-direct {v0, p0}, Lj4/e;-><init>(Le4/a;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->clone()Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lj4/e;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj4/e;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj4/e;->h0()Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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

.method public f()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "username"

    .line 7
    .line 8
    iget-object v2, p0, Lj4/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "password"

    .line 14
    .line 15
    iget-object v2, p0, Lj4/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "token"

    .line 21
    .line 22
    iget-object v2, p0, Lj4/e;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lj4/e;->z:Lz5/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lz5/e;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lj4/e;->A:J

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "rsaPublicKey"

    .line 46
    .line 47
    iget-object v2, p0, Lj4/e;->z:Lz5/e;

    .line 48
    .line 49
    invoke-interface {v2}, Lz5/e;->c()Lz5/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lz5/g;->serialize()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "rsaPrivateKey"

    .line 61
    .line 62
    iget-object v2, p0, Lj4/e;->z:Lz5/e;

    .line 63
    .line 64
    invoke-interface {v2}, Lz5/e;->b()Lz5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lz5/f;->serialize()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "rsaKeyPairTimestamp"

    .line 76
    .line 77
    iget-wide v2, p0, Lj4/e;->A:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v1, "ssoProvider"

    .line 83
    .line 84
    iget-object v2, p0, Lj4/e;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lj4/e;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v2, "ssoUrl"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lj4/e;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v2, "sloUrl"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v1, "sloRequired"

    .line 108
    .line 109
    iget-boolean v2, p0, Lj4/e;->y:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "tokenType"

    .line 115
    .line 116
    iget-object v2, p0, Lj4/e;->g:Le4/e;

    .line 117
    .line 118
    invoke-virtual {v2}, Le4/e;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "useAuthTokens"

    .line 126
    .line 127
    iget-boolean v2, p0, Lj4/e;->h:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "customStatus"

    .line 133
    .line 134
    iget-object v2, p0, Lj4/e;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "status"

    .line 140
    .line 141
    iget v2, p0, Lj4/e;->k:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "solo"

    .line 147
    .line 148
    iget-boolean v2, p0, Lj4/e;->l:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lj4/e;->r:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v2, "deviceUniqueIdentifier"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_3
    const-string v1, "networkUrl"

    .line 163
    .line 164
    iget-object v2, p0, Lj4/e;->m:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lj4/e;->o:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    const-string v2, "serversConfig"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    :cond_4
    const-string v1, "profile"

    .line 179
    .line 180
    iget-object v2, p0, Lj4/e;->p:Lf5/d0;

    .line 181
    .line 182
    invoke-virtual {v2}, Lf5/d0;->f()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "mdmAccount"

    .line 190
    .line 191
    iget-boolean v2, p0, Lj4/e;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "trialNetwork"

    .line 197
    .line 198
    iget-boolean v2, p0, Lj4/e;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v1, "trialNetworkDaysLeft"

    .line 204
    .line 205
    iget v2, p0, Lj4/e;->w:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "trialNetworkDaysLeftStartTime"

    .line 211
    .line 212
    iget-wide v2, p0, Lj4/e;->x:J

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lj4/e;->u:Le4/a;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    const-string v2, "trialAccount"

    .line 222
    .line 223
    invoke-interface {v1}, Le4/a;->f()Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v1, "trialAccountStartTime"

    .line 235
    .line 236
    iget-wide v2, p0, Lj4/e;->v:J

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :catch_0
    :cond_5
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->q:Z

    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "adhocs"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    return-object v1
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

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfile()Ll5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->p:Lf5/d0;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/e;->k:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
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

.method public final h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "contacts"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lo5/l1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    return-object v1
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

.method public h0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj4/e;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj4/e;->z:Lz5/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lj4/e;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lj4/e;->A:J

    .line 17
    .line 18
    const-wide/32 v2, 0x48190800

    .line 19
    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-static {}, Lo5/j0;->G()Lxa/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lxa/i0;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 37
    .line 38
    const-string v1, "Generating new keypair"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lz5/b;->e()Lz5/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lj4/e;->z:Lz5/e;

    .line 52
    .line 53
    invoke-static {}, Lo5/j0;->G()Lxa/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lxa/i0;->F()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lj4/e;->A:J

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/e;->h:Z

    return-void
.end method

.method public final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final k0()Lh5/f;
    .locals 3

    .line 1
    new-instance v0, Lca/a;

    .line 2
    .line 3
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "enableSharedDeviceAccounts"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lj4/u;-><init>(Ljava/lang/String;Le4/i;Le4/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final l()Lz5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->z:Lz5/e;

    return-object v0
.end method

.method public final l0(Le4/a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Le4/a;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Le4/a;->P()Le4/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v3, Le4/e;->g:Le4/d;

    .line 22
    .line 23
    :goto_1
    const-string v4, ""

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_3
    if-nez p1, :cond_4

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    invoke-interface {p1}, Le4/a;->g0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_4
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    invoke-interface {p1}, Le4/a;->E0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_5
    invoke-virtual {p0}, Lj4/e;->r0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lj4/e;->g:Le4/e;

    .line 63
    .line 64
    if-ne p1, v3, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lj4/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 69
    .line 70
    invoke-static {p1, v7}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lj4/e;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v4}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v6, v5}, Lj4/e;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_6
    return v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public m0(ZIJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/e;->t:Z

    iput p2, p0, Lj4/e;->w:I

    iput-wide p3, p0, Lj4/e;->x:J

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/e;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj4/e;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.hardware.touchscreen"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lz1/q;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lj4/e;->h()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "settings"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "enableSharedDeviceAccounts"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lj4/e;->u0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    return v0
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

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/e;->q:Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->h:Z

    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->Y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x14c6ff

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x1486ff

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lj4/e;->r0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lh5/e;->I1()Lh5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-wide/32 v2, 0x200000

    .line 41
    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    :cond_1
    return-wide v0
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

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 8
    .line 9
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->r:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lj4/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public r(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lj4/e;->k:I

    iput-boolean p2, p0, Lj4/e;->l:Z

    return-void
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj4/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj4/e;->o0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->y:Z

    return v0
.end method

.method public t()V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lj4/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lj4/e;->z:Lz5/e;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lj4/e;->A:J

    .line 15
    .line 16
    iput-object v0, p0, Lj4/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lj4/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lj4/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, p0, Lj4/e;->y:Z

    .line 24
    .line 25
    sget-object v5, Le4/e;->g:Le4/d;

    .line 26
    .line 27
    iput-object v5, p0, Lj4/e;->g:Le4/e;

    .line 28
    .line 29
    iput-boolean v4, p0, Lj4/e;->h:Z

    .line 30
    .line 31
    iput-object v0, p0, Lj4/e;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    iput v5, p0, Lj4/e;->k:I

    .line 35
    .line 36
    iput-boolean v4, p0, Lj4/e;->l:Z

    .line 37
    .line 38
    iput-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lya/m;->b:Lya/m;

    .line 41
    .line 42
    iput-object v0, p0, Lj4/e;->n:Lo5/p;

    .line 43
    .line 44
    iput-object v1, p0, Lj4/e;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lj4/e;->p:Lf5/d0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf5/c0;->reset()V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lj4/e;->q:Z

    .line 52
    .line 53
    iput-object v1, p0, Lj4/e;->r:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v4, p0, Lj4/e;->s:Z

    .line 56
    .line 57
    iput-boolean v4, p0, Lj4/e;->t:Z

    .line 58
    .line 59
    iput v4, p0, Lj4/e;->w:I

    .line 60
    .line 61
    iput-wide v2, p0, Lj4/e;->x:J

    .line 62
    .line 63
    iput-object v1, p0, Lj4/e;->u:Le4/a;

    .line 64
    .line 65
    iput-wide v2, p0, Lj4/e;->v:J

    .line 66
    .line 67
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lj4/e;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public t0(Le4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e;->g:Le4/e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lj4/e;->g:Le4/e;

    .line 12
    .line 13
    sget-object v2, Le4/e;->i:Le4/b;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Le4/e;->h:Le4/c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    const-string v0, "SSO"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "@"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lj4/e;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    return-object v0
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

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final u0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e;->F()Le4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/f;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
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

.method public v(Ljava/lang/String;ZJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/e;->s:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->l:Z

    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/e;->g:Le4/e;

    .line 2
    .line 3
    sget-object v1, Le4/e;->i:Le4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lj4/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lj4/e;->y:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_2
    iget-object v0, p0, Lj4/e;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lo5/p;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public x(Ljava/lang/String;Z)Lk5/x;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x0()Le4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e;->u:Le4/a;

    return-object v0
.end method

.method public final y()Lk5/a0;
    .locals 1

    .line 1
    sget-object v0, Lm4/o;->a:Lm4/r;

    .line 2
    .line 3
    sget-object v0, Lm4/o;->a:Lm4/r;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lm4/r;->b(Le4/a;)Lk5/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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

.method public y0(Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e;->u:Le4/a;

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/e;->t:Z

    return v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/e;->w:I

    return v0
.end method
