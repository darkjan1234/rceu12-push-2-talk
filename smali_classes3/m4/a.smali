.class public final Lm4/a;
.super Lm4/c;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# static fields
.field public static L0:Lj4/d;


# instance fields
.field public F0:Ljava/lang/String;

.field public G0:J

.field public final H0:Lm4/b0;

.field public I0:I

.field public final J0:Ljava/util/ArrayList;

.field public final K0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lm4/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lm4/i;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lm4/b0;

    .line 14
    .line 15
    invoke-direct {p1}, Lm4/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm4/a;->H0:Lm4/b0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

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

.method public static o5(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "c##"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static p5(Lorg/json/JSONObject;)Lm4/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v3, Lm4/a;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "connected"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v3, Lm4/c;->Z:Z

    .line 33
    .line 34
    const-string v0, "invited_by"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v3, Lm4/a;->F0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "invited_on"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v0, v4

    .line 57
    iput-wide v0, v3, Lm4/a;->G0:J

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lm4/a;->k1(Lorg/json/JSONObject;)Z

    .line 60
    .line 61
    .line 62
    return-object v3
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


# virtual methods
.method public final B2(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final B4(Lm4/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lm4/c;->B4(Lm4/c;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lm4/a;

    .line 10
    .line 11
    iget-object v0, p1, Lm4/a;->H0:Lm4/b0;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lm4/a;->H0:Lm4/b0;

    .line 15
    .line 16
    iget-object v1, p0, Lm4/a;->H0:Lm4/b0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lm4/b0;->b(Lm4/b0;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final E0()Lf5/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F4()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/i;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk5/y;->A:Lk5/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final H2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm4/a;->G0:J

    return-wide v0
.end method

.method public final L0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
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

.method public final M2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final M4()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
.end method

.method public final N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm4/c;->P2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm4/a;->F0:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lm4/a;->G0:J

    .line 10
    .line 11
    iget-object v0, p0, Lm4/a;->H0:Lm4/b0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/b0;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw v1
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

.method public final Q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final V(Lm4/i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lm4/c;->V(Lm4/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final V4(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm4/c;->V4(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/a;->clone()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lk5/x;
    .locals 3

    .line 2
    new-instance v0, Lm4/a;

    iget-object v1, p0, Lm4/i;->j:Ljava/lang/String;

    iget-object v2, p0, Lm4/i;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lm4/a;->V(Lm4/i;)V

    .line 4
    invoke-virtual {p0, v0}, Lm4/a;->v4(Lm4/c;)V

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lm4/i;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    iget-object v2, p0, Lm4/i;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "connected"

    .line 27
    .line 28
    iget-boolean v2, p0, Lm4/c;->Z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "conversation_name"

    .line 34
    .line 35
    iget-object v2, p0, Lm4/i;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "invited_by"

    .line 41
    .line 42
    iget-object v2, p0, Lm4/a;->F0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "invited_on"

    .line 48
    .line 49
    iget-wide v2, p0, Lm4/a;->G0:J

    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    div-long/2addr v2, v4

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "users_count"

    .line 58
    .line 59
    iget v2, p0, Lm4/a;->I0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    :try_start_1
    iget-object v4, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    const-string v2, "participants"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    :goto_2
    return-object v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.end method

.method public final i2()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final k1(Lorg/json/JSONObject;)Z
    .locals 8

    .line 1
    const-string v0, "participants"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "conversation_name"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "users_count"

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    if-ne p1, v3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget v3, p0, Lm4/a;->I0:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lm4/a;->I0:I

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lm4/i;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lm4/i;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move p1, v4

    .line 57
    :cond_2
    iget-object v1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_6

    .line 78
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v5, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    if-ne v3, v5, :cond_7

    .line 90
    .line 91
    move v3, v2

    .line 92
    move v5, v4

    .line 93
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v3, v7, :cond_5

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v7, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v5, v7}, Lya/d;->s(Ljava/lang/String;Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v5, v2

    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-nez v5, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v4, p1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_3
    iget-object p1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ge v2, p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_5
    monitor-exit v1

    .line 164
    return v4

    .line 165
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
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

.method public final m5(Lm4/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final n5(Lm4/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lm4/a;->K0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm4/a;->G0:J

    return-wide v0
.end method

.method public final o4()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lm4/a;->J0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
.end method

.method public final s2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adhoc"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "adhoc "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/i;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final v4(Lm4/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lm4/c;->v4(Lm4/c;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lm4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lm4/a;->F0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lm4/a;->F0:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p0, Lm4/a;->G0:J

    .line 16
    .line 17
    iput-wide v0, p1, Lm4/a;->G0:J

    .line 18
    .line 19
    iget v0, p0, Lm4/a;->I0:I

    .line 20
    .line 21
    iput v0, p1, Lm4/a;->I0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lm4/a;->m5(Lm4/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm4/a;->n5(Lm4/a;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x4([Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    iget-object v5, p0, Lm4/c;->U:Lm4/b0;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lm4/b0;->c(Ljava/lang/String;)Lk5/l;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    iget-object v5, p0, Lm4/a;->H0:Lm4/b0;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_1
    move v4, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v6, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v6

    .line 41
    :try_start_0
    iget-object v7, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v8, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, Le4/k;->p()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v4, v9, v8}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ltz v8, :cond_5

    .line 55
    .line 56
    iget-object v9, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-le v8, v9, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v9, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v8, v9, :cond_4

    .line 72
    .line 73
    invoke-static {}, Le4/k;->p()Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v9, v4, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_6

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :try_start_3
    iget-object v5, v5, Lm4/b0;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v4}, Le4/k;->e(Ljava/lang/String;)Lm4/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    or-int/2addr v3, v4

    .line 113
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_5
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :try_start_8
    throw p1

    .line 118
    :goto_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    :goto_7
    return v0
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

.method public final z0(Lm4/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lm4/c;->z0(Lm4/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Lm4/a;

    .line 12
    .line 13
    iget-object v1, p0, Lm4/a;->F0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p1, Lm4/a;->F0:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p0, Lm4/a;->G0:J

    .line 18
    .line 19
    iput-wide v1, p1, Lm4/a;->G0:J

    .line 20
    .line 21
    iget v1, p0, Lm4/a;->I0:I

    .line 22
    .line 23
    iput v1, p1, Lm4/a;->I0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm4/a;->m5(Lm4/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm4/a;->n5(Lm4/a;)V

    .line 29
    .line 30
    .line 31
    return v0
    .line 32
    .line 33
.end method
