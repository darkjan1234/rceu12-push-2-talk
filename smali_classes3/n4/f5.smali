.class public final Ln4/f5;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final p:Ly6/b1;

.field public final q:[B


# direct methods
.method public constructor <init>(Ly6/v;Ly6/b1;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supernodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "token"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ln4/f5;->p:Ly6/b1;

    .line 20
    .line 21
    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ln4/h3;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "command"

    .line 37
    .line 38
    const-string v1, "verify_auth_token"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lxa/a0;->a:Lyd/g0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lxa/z;->u(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    :cond_0
    iput-object p1, p0, Ln4/f5;->q:[B

    .line 62
    .line 63
    return-void
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
.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final q(Ln4/h3;)[B
    .locals 14

    .line 1
    iget-object p1, p1, Ln4/h3;->i:Ly6/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Ln4/f5;->p:Ly6/b1;

    .line 7
    .line 8
    invoke-interface {v1}, Ly6/b1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ln4/j3;->b:Ly6/v;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Ln4/f5;->q:[B

    .line 18
    .line 19
    iget-object v6, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Ly6/b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p1}, Ly6/b;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-interface {v3}, Ly6/v;->l()Lz5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static/range {v4 .. v13}, Lu2/f;->G(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lz5/g;ZLz5/e;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1}, Ly6/b1;->j()Lz5/g;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v2, p0, Ln4/f5;->q:[B

    .line 51
    .line 52
    iget-object v0, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ly6/b;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1}, Ly6/b;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-interface {v3}, Ly6/v;->l()Lz5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v3, v0

    .line 72
    invoke-static/range {v1 .. v11}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "can\'t encrypt data"

    .line 78
    .line 79
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p1, "can\'t create connection"

    .line 83
    .line 84
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method

.method public final w(Ln4/h3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/j3;->h:Z

    return-void
.end method

.method public final x(Ln4/h3;)V
    .locals 1

    .line 1
    const-string v0, "send error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
