.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/m0;


# instance fields
.field public final a:Lv6/m0;

.field public final b:Lo5/t0;

.field public final c:J


# direct methods
.method public constructor <init>(Lv6/m0;Lo5/t0;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm5/e;->a:Lv6/m0;

    .line 10
    .line 11
    iput-object p2, p0, Lm5/e;->b:Lo5/t0;

    .line 12
    .line 13
    invoke-interface {p1}, Lv6/e;->r()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lxa/h0;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lv6/e;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    iput-wide p1, p0, Lm5/e;->c:J

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->H()Z

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->b()Lk5/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->d()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lm5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    .line 7
    .line 8
    invoke-interface {v0}, Lv6/e;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p1, Lm5/e;

    .line 13
    .line 14
    iget-object v3, p1, Lm5/e;->a:Lv6/m0;

    .line 15
    .line 16
    invoke-interface {v3}, Lv6/e;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lv6/m0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p1, Lm5/e;->a:Lv6/m0;

    .line 31
    .line 32
    invoke-interface {v0}, Lv6/m0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, p1, Lm5/e;->c:J

    .line 41
    .line 42
    iget-wide v4, p0, Lm5/e;->c:J

    .line 43
    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
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

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->getBackground()Z

    move-result v0

    return v0
.end method

.method public final getKey()Lz5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->getKey()Lz5/a;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->getType()I

    move-result v0

    return v0
.end method

.method public final i()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->i()Lk5/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->p()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->q()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/e;->c:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/e;->w()Z

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->x()I

    move-result v0

    return v0
.end method

.method public final y()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lv6/m0;

    invoke-interface {v0}, Lv6/m0;->z()Z

    move-result v0

    return v0
.end method
