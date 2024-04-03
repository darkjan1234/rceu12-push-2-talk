.class public final Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le4/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le4/l;->b:Lcom/zello/ui/ZelloActivityBase;

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
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le4/l;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Le4/l;->b:Lcom/zello/ui/ZelloActivityBase;

    .line 5
    .line 6
    const-string v3, "url"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/zello/sso/SsoCustomTabsActivity;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/zello/sso/SsoCustomTabsActivity;->c0:Lh8/u;

    .line 17
    .line 18
    sget-object v3, Lh8/o;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "ssoCustomTabsController"

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Lcom/zello/sso/SsoCustomTabsActivity;->e0:Lh8/r;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lh8/r;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, v2, Lcom/zello/sso/SsoCustomTabsActivity;->e0:Lh8/r;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lh8/r;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_2
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/zello/accounts/CustomTabsZelloWorkActivity;

    .line 59
    .line 60
    sget v1, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->f0:I

    .line 61
    .line 62
    iget-object v1, v2, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->d0:Le4/o;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, p1}, Le4/o;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p1, "controller"

    .line 71
    .line 72
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Le4/l;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Le4/l;->b:Lcom/zello/ui/ZelloActivityBase;

    .line 6
    .line 7
    const-string v4, "url"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lcom/zello/sso/SsoCustomTabsActivity;

    .line 16
    .line 17
    sget p1, Lcom/zello/sso/SsoCustomTabsActivity;->h0:I

    .line 18
    .line 19
    iget-object p1, v3, Lcom/zello/sso/SsoCustomTabsActivity;->g0:Llh/e;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lh8/p;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lh8/p;-><init>(Lcom/zello/sso/SsoCustomTabsActivity;Lce/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v1, v2, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lcom/zello/accounts/CustomTabsZelloWorkActivity;

    .line 36
    .line 37
    sget p1, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->f0:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Le4/m;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Le4/m;-><init>(Lcom/zello/accounts/CustomTabsZelloWorkActivity;Lce/e;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1, v1, v2, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/String;La6/f;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le4/l;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Le4/l;->b:Lcom/zello/ui/ZelloActivityBase;

    .line 6
    .line 7
    const-string v4, "error"

    .line 8
    .line 9
    const-string v5, "url"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/zello/sso/SsoCustomTabsActivity;

    .line 21
    .line 22
    iget-boolean p1, v3, Lcom/zello/sso/SsoCustomTabsActivity;->b0:Z

    .line 23
    .line 24
    if-nez p1, :cond_7

    .line 25
    .line 26
    iput-boolean v2, v3, Lcom/zello/sso/SsoCustomTabsActivity;->b0:Z

    .line 27
    .line 28
    sget-object p1, Lh8/l;->f:Lc6/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    sget-object p1, Lh8/l;->l:Lh8/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object p1, Lh8/l;->k:Lh8/c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lh8/l;->j:Lh8/d;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lh8/l;->i:Lh8/e;

    .line 64
    .line 65
    :goto_0
    iget-object p2, v3, Lcom/zello/sso/SsoCustomTabsActivity;->c0:Lh8/u;

    .line 66
    .line 67
    sget-object v1, Lh8/o;->a:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p2, v1, p2

    .line 74
    .line 75
    const-string v1, "ssoCustomTabsController"

    .line 76
    .line 77
    if-ne p2, v2, :cond_5

    .line 78
    .line 79
    iget-object p2, v3, Lcom/zello/sso/SsoCustomTabsActivity;->e0:Lh8/r;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lh8/r;->a(Lh8/l;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    iget-object p2, v3, Lcom/zello/sso/SsoCustomTabsActivity;->e0:Lh8/r;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-interface {p2, p1, v0}, Lh8/r;->h(Lh8/l;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_7
    :goto_1
    return-void

    .line 104
    :pswitch_0
    invoke-static {p1, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lcom/zello/accounts/CustomTabsZelloWorkActivity;

    .line 111
    .line 112
    iget-boolean p1, v3, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->b0:Z

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iput-boolean v2, v3, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->b0:Z

    .line 117
    .line 118
    sget-object p1, Le4/x;->f:Le4/t;

    .line 119
    .line 120
    invoke-virtual {p2}, La6/f;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v1, v3, Lcom/zello/accounts/CustomTabsZelloWorkActivity;->d0:Le4/o;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-interface {v1, p1, p2}, Le4/o;->c(Le4/x;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const-string p1, "controller"

    .line 133
    .line 134
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
