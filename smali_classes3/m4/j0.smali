.class public Lm4/j0;
.super Lm4/i;
.source "SourceFile"

# interfaces
.implements Lk5/u0;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Lm4/d;

.field public V:Ljava/lang/String;

.field public W:Lorg/json/JSONArray;

.field public X:I

.field public Y:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lm4/i;-><init>(I)V

    iput-boolean v0, p0, Lm4/j0;->Y:Z

    iput-object p2, p0, Lm4/i;->j:Ljava/lang/String;

    iput-object p3, p0, Lm4/i;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lm4/i;->V4(I)V

    .line 4
    invoke-static {p2}, Lm4/n;->Z0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lm4/j0;->T:Z

    iget-object p1, p0, Lm4/i;->x:Lf5/c0;

    if-eqz p1, :cond_0

    .line 5
    iput-object p2, p1, Lf5/c0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, p1, v0}, Lm4/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget p1, p0, Lm4/j0;->X:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lm4/j0;->X:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget p1, p0, Lm4/j0;->X:I

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lm4/j0;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
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

.method public final D0(Lk5/x;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm4/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lm4/i;->D0(Lk5/x;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm4/j0;

    .line 9
    .line 10
    iget-object v0, p0, Lm4/j0;->R:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lm4/j0;->R:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, Lm4/j0;->Y:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lm4/j0;->Y:Z

    .line 17
    .line 18
    :cond_0
    return-void
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

.method public E0()Lf5/c0;
    .locals 1

    .line 1
    new-instance v0, Lf5/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final E3()Z
    .locals 1

    .line 1
    iget v0, p0, Lm4/j0;->X:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm4/i;->P2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm4/j0;->R:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lm4/j0;->S:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lm4/j0;->T:Z

    .line 11
    .line 12
    iput-object v0, p0, Lm4/j0;->U:Lm4/d;

    .line 13
    .line 14
    iput-object v0, p0, Lm4/j0;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lm4/j0;->W:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-boolean v1, p0, Lm4/j0;->Y:Z

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iput v1, p0, Lm4/j0;->X:I

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
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

.method public final Q3(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lm4/j0;->S:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lm4/j0;->R:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lm4/i;->V4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final a4()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lm4/i;->H:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lk5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/j0;->U:Lm4/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm4/j0;->a4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lm4/i;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lm4/i;->x:Lf5/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ll5/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lm4/i;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
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

.method public final c2()Z
    .locals 2

    .line 1
    iget v0, p0, Lm4/i;->m:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/j0;->clone()Lk5/x;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk5/x;
    .locals 4

    .line 2
    new-instance v0, Lm4/j0;

    iget-object v1, p0, Lm4/i;->j:Ljava/lang/String;

    iget-object v2, p0, Lm4/i;->k:Ljava/lang/String;

    iget v3, p0, Lm4/i;->l:I

    invoke-direct {v0, v3, v1, v2}, Lm4/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, v0}, Lm4/i;->V(Lm4/i;)V

    iget-object v1, p0, Lm4/j0;->R:Ljava/lang/String;

    iput-object v1, v0, Lm4/j0;->R:Ljava/lang/String;

    iget-boolean v1, p0, Lm4/j0;->Y:Z

    iput-boolean v1, v0, Lm4/j0;->Y:Z

    iget-object v1, p0, Lm4/j0;->R:Ljava/lang/String;

    iput-object v1, v0, Lm4/j0;->R:Ljava/lang/String;

    iget-boolean v1, p0, Lm4/j0;->S:Z

    iput-boolean v1, v0, Lm4/j0;->S:Z

    iget-object v1, p0, Lm4/i;->x:Lf5/c0;

    iput-object v1, v0, Lm4/i;->x:Lf5/c0;

    iget-object v1, p0, Lm4/j0;->V:Ljava/lang/String;

    iput-object v1, v0, Lm4/j0;->V:Ljava/lang/String;

    iget-object v1, p0, Lm4/j0;->W:Lorg/json/JSONArray;

    iput-object v1, v0, Lm4/j0;->W:Lorg/json/JSONArray;

    iget-boolean v1, p0, Lm4/i;->P:Z

    iput-boolean v1, v0, Lm4/i;->P:Z

    iget-boolean v1, p0, Lm4/i;->Q:Z

    iput-boolean v1, v0, Lm4/i;->Q:Z

    iget-boolean v1, p0, Lm4/j0;->Y:Z

    iput-boolean v1, v0, Lm4/j0;->Y:Z

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lm4/i;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "full_name"

    .line 14
    .line 15
    iget-object v2, p0, Lm4/i;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lm4/j0;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "awaiting_auth"

    .line 29
    .line 30
    const-string v2, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lm4/j0;->V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "job_title"

    .line 44
    .line 45
    iget-object v2, p0, Lm4/j0;->V:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lm4/j0;->W:Lorg/json/JSONArray;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "tags"

    .line 61
    .line 62
    iget-object v2, p0, Lm4/j0;->W:Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_3
    return-object v0
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

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/j0;->S:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/j0;->Y:Z

    return v0
.end method

.method public final f4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/j0;->T:Z

    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final n3(Ljava/lang/String;Lxa/d;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, Lm4/i;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lm4/i;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lm4/i;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lo/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    move v5, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v0

    .line 39
    move v1, v3

    .line 40
    move v4, v1

    .line 41
    :goto_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lm4/j0;->V:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Lm4/j0;->V:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6, p1}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt v6, v2, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, Lm4/i;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6, p1}, Lo/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    move v4, v1

    .line 69
    :cond_4
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-object v6, p0, Lm4/i;->x:Lf5/c0;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    invoke-interface {v6}, Ll5/c;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x0

    .line 81
    :goto_4
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    invoke-static {v6, p1}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gt v6, v2, :cond_7

    .line 92
    .line 93
    iget-object v6, p0, Lm4/i;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, p1}, Lo/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v5, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    :goto_5
    move v1, v0

    .line 105
    :goto_6
    move v4, v5

    .line 106
    move v5, v3

    .line 107
    :cond_8
    if-nez v1, :cond_c

    .line 108
    .line 109
    iget-object v6, p0, Lm4/i;->j:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    invoke-static {v6, p1}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gt v1, v2, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lm4/i;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lo/a;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    :cond_9
    move v3, v0

    .line 128
    :cond_a
    move v1, v3

    .line 129
    move v4, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v1, v0

    .line 132
    move v4, v1

    .line 133
    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    .line 134
    .line 135
    xor-int/lit8 p1, v4, 0x1

    .line 136
    .line 137
    iput-boolean p1, p2, Lxa/d;->a:Z

    .line 138
    .line 139
    :cond_d
    return v1
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
.end method

.method public n4()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lm4/l0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/i;->h:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4/j0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lm4/i;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v0

    .line 22
    :goto_1
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/j0;->T:Z

    if-eqz v0, :cond_0

    const-string v0, "echo"

    goto :goto_0

    :cond_0
    const-string v0, "user"

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "user "

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
