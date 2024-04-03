.class public final Lz9/n0;
.super Lz9/g;
.source "SourceFile"


# instance fields
.field public final q:Lz9/d0;

.field public final r:Lpe/p;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Z

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public y:Z


# direct methods
.method public constructor <init>(Lu9/d;Lz9/d0;Lpe/p;Z)V
    .locals 1

    .line 1
    const-string v0, "launchDetail"

    .line 2
    .line 3
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz9/g;-><init>(Lu9/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lz9/n0;->q:Lz9/d0;

    .line 10
    .line 11
    iput-object p3, p0, Lz9/n0;->r:Lpe/p;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz9/n0;->s:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz9/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz9/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz9/n0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    xor-int/lit8 p1, p4, 0x1

    .line 42
    .line 43
    iput-boolean p1, p0, Lz9/n0;->w:Z

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz9/n0;->x:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    iget-object p1, p2, Lz9/d0;->b:Lh5/f;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lh5/f;->l()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-boolean p1, p0, Lz9/n0;->y:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lz9/n0;->b()V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz9/g;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/n0;->q:Lz9/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lz9/d0;->b:Lh5/f;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lh5/f;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lz9/d0;->c:Lh5/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lh5/f;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu9/g;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz9/n0;->Q()V

    .line 5
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

.method public final T()V
    .locals 5

    .line 1
    invoke-super {p0}, Lu9/g;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz9/n0;->q:Lz9/d0;

    .line 5
    .line 6
    iget-object v1, v0, Lz9/d0;->c:Lh5/f;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz9/m0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lz9/m0;-><init>(Lz9/n0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lm4/w;

    .line 18
    .line 19
    invoke-direct {v4, v2, p0, v3}, Lm4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4}, Lh5/f;->i(Lh5/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lz9/d0;->b:Lh5/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lz9/m0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lz9/m0;-><init>(Lz9/n0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lm4/w;

    .line 36
    .line 37
    invoke-direct {v3, v2, p0, v1}, Lm4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lh5/f;->i(Lh5/j;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/n0;->q:Lz9/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lz9/n0;->s:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz9/n0;->Z()V

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
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/n0;->q:Lz9/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d0;->b:Lh5/f;

    .line 4
    .line 5
    iget-object v2, p0, Lz9/n0;->x:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lh5/f;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, v0, Lz9/d0;->d:Lh5/f;

    .line 20
    .line 21
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const-string v1, "options_alert_non_default_sound"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v3, Lz9/h1;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lz9/g1;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lz9/g1;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "getName(...)"

    .line 80
    .line 81
    invoke-static {v3, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    const-string v4, "%value%"

    .line 86
    .line 87
    invoke-static {v1, v4, v3, v0}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-static {v2, v3}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
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

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9/n0;->q:Lz9/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d0;->b:Lh5/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lh5/f;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lz9/g;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    iget-object v0, v0, Lz9/d0;->b:Lh5/f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    new-instance v0, Lz9/i0;

    .line 49
    .line 50
    const-string v3, "notification_settings_accessibility_sound_on"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "ic_volume"

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3}, Lz9/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lz9/k0;

    .line 63
    .line 64
    const-string v3, "notification_settings_accessibility_sound_off"

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "ic_volume_off"

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v3}, Lz9/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lz9/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, v0, Lz9/i0;

    .line 81
    .line 82
    const-string v3, "notification_settings_accessibility_custom"

    .line 83
    .line 84
    const-string v4, "ic_music"

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lz9/i0;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v0, Lz9/l0;->a:Z

    .line 95
    .line 96
    invoke-direct {v1, v0, v4, v2}, Lz9/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Lz9/k0;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v2, v4, v0}, Lz9/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p0, Lz9/n0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-static {v0, v1}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lz9/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz9/n0;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz9/n0;->a0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz9/n0;->W()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz9/n0;->q:Lz9/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lz9/d0;->c:Lh5/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lh5/f;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz9/g;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lz9/d0;->c:Lh5/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lz9/i0;

    .line 51
    .line 52
    const-string v2, "notification_settings_accessibility_vibrate_on"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "ic_vibrate"

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lz9/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lz9/k0;

    .line 73
    .line 74
    const-string v2, "notification_settings_accessibility_vibrate_off"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "ic_vibrate_off"

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v2}, Lz9/l0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Lz9/j0;->d:Lz9/j0;

    .line 87
    .line 88
    :goto_2
    iget-object v1, p0, Lz9/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu9/g;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz9/n0;->Q()V

    .line 5
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
