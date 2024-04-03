.class public final Ln4/q4;
.super Ln4/n2;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/v;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "sleep"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "wake"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2}, Ln4/n2;-><init>(Ly6/v;Ljava/lang/String;)V

    .line 9
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


# virtual methods
.method public final u(Ln4/h3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, Ly6/d0;->h:I

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Ln4/j3;->h:Z

    .line 39
    .line 40
    iget-wide v2, p1, Ln4/h3;->h:J

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, v1}, Ln4/j3;->z(JZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Ln4/q4;->r:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Ln4/j3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "; "

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ln4/q4;->r:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "unknown response"

    .line 70
    .line 71
    iput-object p1, p0, Ln4/q4;->r:Ljava/lang/String;

    .line 72
    .line 73
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 74
    .line 75
    :goto_1
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "read error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/q4;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 7
    .line 8
    iget-wide v0, p1, Ln4/h3;->h:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ln4/j3;->z(JZ)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ln4/n2;->v(Ln4/h3;)V

    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "send error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/q4;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 7
    .line 8
    iget-wide v0, p1, Ln4/h3;->h:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ln4/j3;->z(JZ)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ln4/n2;->x(Ln4/h3;)V

    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
