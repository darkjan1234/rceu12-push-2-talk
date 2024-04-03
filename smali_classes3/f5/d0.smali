.class public Lf5/d0;
.super Lf5/c0;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf5/d0;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf5/d0;->t:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lf5/d0;->u:J

    .line 12
    .line 13
    iput-wide v0, p0, Lf5/d0;->v:J

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
.end method

.method public static M(Lorg/json/JSONObject;)Lf5/d0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lf5/d0;

    .line 6
    .line 7
    invoke-direct {v1}, Lf5/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lf5/d0;->o(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static N(Ljava/lang/String;)Lf5/d0;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lf5/d0;->M(Lorg/json/JSONObject;)Lf5/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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
.method public final B(Ll5/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf5/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lf5/c0;->B(Ll5/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf5/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lf5/d0;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lf5/d0;->q:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lf5/d0;->r:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, Lf5/d0;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p0, Lf5/d0;->u:J

    .line 19
    .line 20
    iput-wide v0, p1, Lf5/d0;->u:J

    .line 21
    .line 22
    iget-wide v0, p0, Lf5/d0;->v:J

    .line 23
    .line 24
    iput-wide v0, p1, Lf5/d0;->v:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lf5/d0;->s:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lf5/d0;->s:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lf5/d0;->t:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lf5/d0;->t:Z

    .line 33
    .line 34
    :cond_0
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

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf5/c0;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf5/d0;->q:Ljava/lang/String;

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

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/d0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf5/d0;

    invoke-direct {v0}, Lf5/d0;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf5/d0;->B(Ll5/c;)V

    return-object v0
.end method

.method public final clone()Ll5/c;
    .locals 1

    .line 3
    new-instance v0, Lf5/d0;

    invoke-direct {v0}, Lf5/d0;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lf5/d0;->B(Ll5/c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lf5/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-super {p0, p1}, Lf5/c0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lf5/d0;

    .line 13
    .line 14
    iget-object v0, p0, Lf5/d0;->q:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    iget-object v3, p1, Lf5/d0;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lf5/d0;->r:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v3, p1, Lf5/d0;->r:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-wide v2, p0, Lf5/d0;->u:J

    .line 50
    .line 51
    iget-wide v4, p1, Lf5/d0;->u:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-wide v2, p0, Lf5/d0;->v:J

    .line 58
    .line 59
    iget-wide v4, p1, Lf5/d0;->v:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lf5/d0;->s:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lf5/d0;->s:Z

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lf5/d0;->t:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lf5/d0;->t:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_4
    return v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-super {p0}, Lf5/c0;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    const-string v1, "user"

    .line 8
    .line 9
    iget-object v2, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lf5/c0;->h:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p0, Lf5/d0;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "work_network_name"

    .line 30
    .line 31
    iget-object v2, p0, Lf5/d0;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lkotlin/reflect/d0;->x0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "work_network_trial_started_ts"

    .line 37
    .line 38
    iget-wide v2, p0, Lf5/d0;->u:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "work_network_trial_expires_ts"

    .line 50
    .line 51
    iget-wide v2, p0, Lf5/d0;->v:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "work_network_is_purchased"

    .line 61
    .line 62
    iget-boolean v2, p0, Lf5/d0;->s:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "network_was_iap_active"

    .line 68
    .line 69
    iget-boolean v2, p0, Lf5/d0;->t:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lkotlin/reflect/d0;->w0(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :cond_2
    :goto_0
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lf5/c0;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "user"

    .line 8
    .line 9
    iget-object v2, p0, Lf5/c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    iget-object v2, p0, Lf5/d0;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final o(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf5/c0;->o(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf5/d0;->q:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "work_network_is_purchased"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lf5/d0;->s:Z

    .line 28
    .line 29
    const-string v0, "network_was_iap_active"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lf5/d0;->t:Z

    .line 36
    .line 37
    const-string v0, "work_network_name"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lf5/d0;->r:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "work_network_trial_expires_ts"

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lf5/d0;->v:J

    .line 56
    .line 57
    const-string v0, "work_network_trial_started_ts"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lf5/d0;->u:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
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

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lf5/d0;->q:Ljava/lang/String;

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
