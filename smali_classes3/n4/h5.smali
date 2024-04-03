.class public final Ln4/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/p;
.implements Lhd/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/h5;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ln4/h5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln4/h5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public a(Ly6/h;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget p1, p0, Ln4/h5;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ln4/h5;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ln4/h5;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lm6/l;

    .line 12
    .line 13
    iget-object p1, v2, Lm6/l;->s:Ljh/z1;

    .line 14
    .line 15
    sget-object p2, Lm6/a;->i:Lm6/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Ly6/h;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ly6/h;->k(Ly6/p;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ld5/x;

    .line 27
    .line 28
    iget-object p1, v2, Ld5/x;->d:Lbb/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo5/m1;

    .line 35
    .line 36
    const-string p2, "channel sid callback"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lo5/m1;->O(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Ld5/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Ld5/x;->f()Lgh/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ld5/o;

    .line 49
    .line 50
    check-cast v2, Ljh/d1;

    .line 51
    .line 52
    invoke-direct {p2, v2, v1, v0}, Ld5/o;-><init>(Ljh/d1;Ld5/x;Lce/e;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-static {p1, v0, v0, p2, p3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v1, Ly6/h;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ly6/h;->k(Ly6/p;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lpe/l;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Report not sent to "

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " ("

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "; "

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Ln4/i5;

    .line 114
    .line 115
    iget-object p1, v2, Ln4/i5;->k:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ln4/h5;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/h5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln4/h5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh6/b;

    .line 11
    .line 12
    check-cast v2, Lpe/l;

    .line 13
    .line 14
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lgh/l0;

    .line 32
    .line 33
    new-instance v0, Lw8/d;

    .line 34
    .line 35
    check-cast v1, Ljh/d1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v3}, Lw8/d;-><init>(Ljh/d1;Ljava/lang/Object;Lce/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-static {v2, v3, v3, v0, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    check-cast v2, Lv7/g;

    .line 55
    .line 56
    iget-object p1, v2, Lv7/g;->u:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v1, Ld8/i0;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public c(Ly6/h;[[B)V
    .locals 5

    .line 1
    iget v0, p0, Ln4/h5;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln4/h5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ln4/h5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ly6/h;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ly6/h;->k(Ly6/p;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lxa/a0;->a:Lyd/g0;

    .line 18
    .line 19
    invoke-static {p2}, Lxa/z;->h([[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lm6/a;->g:Lm6/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lm6/a;->h:Lm6/a;

    .line 38
    .line 39
    :goto_0
    move-object p2, v4

    .line 40
    check-cast p2, Lm6/l;

    .line 41
    .line 42
    iget-object p2, p2, Lm6/l;->s:Ljh/z1;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    check-cast v4, Lm6/l;

    .line 49
    .line 50
    iget-object p1, v4, Lm6/l;->s:Ljh/z1;

    .line 51
    .line 52
    sget-object p2, Lm6/a;->i:Lm6/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast v3, Ly6/h;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ly6/h;->k(Ly6/p;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Ld5/x;

    .line 64
    .line 65
    iget-object p1, v4, Ld5/x;->d:Lbb/e;

    .line 66
    .line 67
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lo5/m1;

    .line 72
    .line 73
    const-string p2, "channel sid callback"

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lo5/m1;->O(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const-string p1, "Processing channel connection: "

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 82
    .line 83
    invoke-static {p2}, Lxa/z;->h([[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "channel"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Ld5/x;

    .line 116
    .line 117
    iget-object v0, v0, Ld5/x;->a:Lo5/c1;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v3

    .line 135
    check-cast p1, Ld5/x;

    .line 136
    .line 137
    iget-object p1, p1, Ld5/x;->c:Lbb/e;

    .line 138
    .line 139
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lo5/b3;

    .line 144
    .line 145
    invoke-static {p2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p2}, Lo5/b3;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    :catchall_1
    :cond_1
    check-cast v3, Ld5/x;

    .line 152
    .line 153
    invoke-virtual {v3}, Ld5/x;->f()Lgh/l0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ld5/p;

    .line 158
    .line 159
    check-cast v4, Ljh/d1;

    .line 160
    .line 161
    invoke-direct {p2, v4, v3, v2}, Ld5/p;-><init>(Ljh/d1;Ld5/x;Lce/e;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {p1, v2, v2, p2, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    check-cast v3, Ly6/h;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ly6/h;->k(Ly6/p;)V

    .line 172
    .line 173
    .line 174
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 175
    .line 176
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 177
    .line 178
    invoke-static {p2}, Lxa/z;->h([[B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    const-string v0, "key"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_2

    .line 205
    .line 206
    check-cast v4, Lpe/l;

    .line 207
    .line 208
    invoke-interface {v4, p2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_2
    :cond_2
    const-string p2, ""

    .line 213
    .line 214
    invoke-virtual {p0, p1, v1, p2}, Ln4/h5;->a(Ly6/h;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :pswitch_3
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    const-string p2, "Report sent to "

    .line 223
    .line 224
    invoke-static {p2, v3, p1}, Lio/grpc/internal/u2;->p(Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 225
    .line 226
    .line 227
    check-cast v4, Ln4/i5;

    .line 228
    .line 229
    iget-object p1, v4, Ln4/i5;->j:Ljava/lang/Runnable;

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 238
.end method
