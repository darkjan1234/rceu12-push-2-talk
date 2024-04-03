.class public final Lg9/d;
.super Loa/u;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/Svc;->n()V

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
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/i1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->p2()Lcom/zello/ui/ZelloActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 8
    .line 9
    const-string v1, "(BKLOCATION) No top activity"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lg9/d;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lg9/d;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 28
    .line 29
    const-string v1, "(BKLOCATION) Location permissions are granted, no need to request them"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lg9/d;->S()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Lo5/i1;->E(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 52
    .line 53
    const-string v2, "(BKLOCATION) Location permission is silently denied, showing app settings"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/zello/ui/vo;->B(Landroid/app/Activity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Le4/a;->F()Le4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "backgroundLocationTrackingShown"

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-interface {v1, v2, v3}, Le4/f;->p(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 85
    .line 86
    const-string v2, "(BKLOCATION) Location permissions are not fully granted, requesting them"

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 98
    .line 99
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 100
    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lg9/c;

    .line 110
    .line 111
    invoke-direct {v4, v1, v2, v0}, Lg9/c;-><init>(JLcom/zello/ui/ZelloActivity;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1, v3, v4}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 122
    .line 123
    const-string v2, "(BKLOCATION) System denied the location permission, showing app settings"

    .line 124
    .line 125
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lcom/zello/ui/vo;->B(Landroid/app/Activity;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
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

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/i1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final z()Z
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
    const-string v1, "backgroundLocationTrackingShown"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Le4/f;->B(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
