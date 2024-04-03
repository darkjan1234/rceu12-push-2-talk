.class public abstract Ln4/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln4/k5;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ln4/k5;->b:Z

    .line 10
    .line 11
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v0, Ly6/o;

    .line 18
    .line 19
    invoke-direct {v0}, Ly6/o;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ln4/q3;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ln4/q3;-><init>(Ly6/o;Ln4/k5;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v7, v0, Ly6/o;->a:Ly6/p;

    .line 32
    .line 33
    const/16 v1, 0x4e20

    .line 34
    .line 35
    iput v1, v0, Ly6/o;->f:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "(SEARCH SUGGESTIONS) Looking for suggestions ["

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v6, v0

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v6 .. v11}, Ly6/o;->f(Ljava/lang/String;Ljava/lang/String;ZZLxa/j0;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public abstract b(Ljava/lang/String;)V
.end method
