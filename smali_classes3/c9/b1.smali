.class public final Lc9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/z0;


# static fields
.field public static final a:Lc9/b1;

.field public static b:J

.field public static c:Lcom/zello/client/core/UserCategory;

.field public static d:Lc9/z;

.field public static e:Lc9/y;

.field public static final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9/b1;->a:Lc9/b1;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Lc9/y0;->f:Lc9/y0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc9/b1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 18
    .line 19
    const-string v1, "(USERCATEGORIZATION) Init"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    const-string v3, "use_case_survey_2023q1"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "ts"

    .line 24
    .line 25
    sget-wide v3, Lc9/b1;->b:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    const-string v1, "lists"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    sget-object v0, Lc9/b1;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Lc9/z;
    .locals 1

    .line 1
    sget-object v0, Lc9/b1;->d:Lc9/z;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lyd/u;

    .line 3
    .line 4
    sget-object v1, Lc9/b1;->c:Lcom/zello/client/core/UserCategory;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/zello/client/core/UserCategory;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    new-instance v4, Lyd/u;

    .line 14
    .line 15
    const-string v5, "primary_use_case"

    .line 16
    .line 17
    invoke-direct {v4, v5, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v4, v0, v3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/zello/client/core/UserCategory;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lyd/u;

    .line 28
    .line 29
    const-string v3, "secondary_use_case"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lc9/y0;->f:Lc9/y0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc9/b1;->h(Lc9/y0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lc9/b1;->d:Lc9/z;

    .line 8
    .line 9
    sput-object v0, Lc9/b1;->e:Lc9/y;

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

.method public final f()Lcom/zello/client/core/UserCategory;
    .locals 1

    .line 1
    sget-object v0, Lc9/b1;->c:Lcom/zello/client/core/UserCategory;

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "lists"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "use_case_survey_2023q1"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v3, v4, v5}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 54
    .line 55
    const-string v4, "(USERCATEGORIZATION)  Add list from login "

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    sget-object v4, Lq6/b;->b:Lq6/b;

    .line 66
    .line 67
    const-class v5, Lcom/zello/ui/introflow/ZelloList;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5}, Lq6/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/zello/ui/introflow/ZelloList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v2

    .line 77
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 78
    .line 79
    const-string v5, "(USERCATEGORIZATION) Could not parse list"

    .line 80
    .line 81
    invoke-interface {v4, v5, v2}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v4, v2, Lcom/zello/ui/introflow/ZelloList;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    iget-wide v5, v2, Lcom/zello/ui/introflow/ZelloList;->b:J

    .line 101
    .line 102
    sput-wide v5, Lc9/b1;->b:J

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/collections/x;->q2(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/zello/ui/introflow/ZelloItem;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v3, v2, Lcom/zello/ui/introflow/ZelloItem;->c:Lcom/zello/client/core/UserCategory;

    .line 115
    .line 116
    :cond_2
    sput-object v3, Lc9/b1;->c:Lcom/zello/client/core/UserCategory;

    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
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

.method public final h(Lc9/y0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/b1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
.end method

.method public final i()Lc9/y;
    .locals 1

    .line 1
    sget-object v0, Lc9/b1;->e:Lc9/y;

    return-object v0
.end method

.method public final j(Lc9/z;)V
    .locals 0

    .line 1
    sput-object p1, Lc9/b1;->d:Lc9/z;

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le4/a;->F()Le4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "user_categorization_survey_retry"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Le4/f;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    xor-int/2addr v0, v1

    .line 34
    return v0
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

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lc9/b1;->d:Lc9/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lc9/z;->f:Ljava/lang/String;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v4, v1

    .line 11
    :goto_0
    sget-object v0, Lc9/b1;->e:Lc9/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lc9/y;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, v1

    .line 20
    :goto_1
    new-instance v0, Ln4/c5;

    .line 21
    .line 22
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Lo8/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v6, p0, v2}, Lo8/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lc9/a1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v7, v2, v4, v5}, Lc9/a1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Ln4/c5;-><init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;Lo8/c;Lc9/a1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final m()V
    .locals 9

    .line 1
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Le4/a;->F()Le4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "user_categorization_survey_retry"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Le4/f;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lq6/b;->b:Lq6/b;

    .line 30
    .line 31
    const-class v3, Lcom/zello/client/core/UserCategory;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lq6/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zello/client/core/UserCategory;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/zello/client/core/UserCategory;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zello/client/core/UserCategory;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v6, v2

    .line 53
    :goto_1
    new-instance v0, Ln4/c5;

    .line 54
    .line 55
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Lo8/c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v7, p0, v1}, Lo8/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lc9/a1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v8, v1, v5, v6}, Lc9/a1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v8}, Ln4/c5;-><init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;Lo8/c;Lc9/a1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
    .line 79
    .line 80
.end method

.method public final n(Lc9/y;)V
    .locals 0

    .line 1
    sput-object p1, Lc9/b1;->e:Lc9/y;

    return-void
.end method
