.class public final Lcom/zello/ui/md;
.super Lcom/zello/ui/nd;
.source "SourceFile"

# interfaces
.implements Ly8/x;


# static fields
.field public static s:Lf5/p;


# instance fields
.field public final i:Le5/e0;

.field public j:Z

.field public final k:Lk5/x;

.field public l:Ly8/t;

.field public m:Lm4/j0;

.field public n:Ljava/util/List;

.field public final o:Ly8/y;

.field public final p:Ljava/lang/String;

.field public final q:Ly8/q;

.field public final r:Ly8/v;


# direct methods
.method public constructor <init>(Ly8/q;Ly8/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/nd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly8/q;->b()Le5/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zello/ui/md;->i:Le5/e0;

    .line 9
    .line 10
    invoke-interface {p1}, Ly8/q;->d()Lk5/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/zello/ui/md;->k:Lk5/x;

    .line 15
    .line 16
    invoke-interface {p1}, Ly8/q;->u()Ly8/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/zello/ui/md;->o:Ly8/y;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lo5/y0;->a(Ll6/i;Lk5/x;)Lo5/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo5/t0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zello/ui/md;->p:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zello/ui/md;->q:Ly8/q;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/zello/ui/md;->r:Ly8/v;

    .line 35
    .line 36
    return-void
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

.method public static V(Ljava/lang/String;Ljava/util/List;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, "history_adhoc_invited_by_user"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    const-string p2, "history_adhoc_user_invited_by_user"

    .line 30
    .line 31
    :goto_0
    move-object v0, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p2, "history_adhoc_users_invited_by_user"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string v0, "history_adhoc_invited"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    const-string p0, "history_adhoc_user_invited"

    .line 69
    .line 70
    :goto_2
    move-object v0, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string p0, "history_adhoc_users_invited"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    const-string p0, "history_adhoc_user_left"

    .line 93
    .line 94
    :goto_4
    move-object v0, p0

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const-string p0, "history_adhoc_users_left"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    const/4 v1, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v4, -0x1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v2, p1

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    if-nez p1, :cond_8

    .line 111
    .line 112
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-ne p0, v0, :cond_9

    .line 125
    .line 126
    const-string p0, "history_adhoc_user_invited_by_you"

    .line 127
    .line 128
    :goto_6
    move-object v0, p0

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const-string p0, "history_adhoc_users_invited_by_you"

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_7
    const/4 v1, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v2, p1

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
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

.method public static W(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "history_adhoc_name_reset"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v0, "history_adhoc_name_reset_by_user"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    const-string v0, "history_adhoc_renamed"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string v0, "history_adhoc_renamed_by_user"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string v0, "history_adhoc_name_reset_by_you"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string v0, "history_adhoc_renamed_by_you"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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

.method public static X(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "history_admin_add_by"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "history_admin_add"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "history_admin_rem"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "history_user_admin_add_by"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string v0, "history_user_admin_add"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v0, "history_user_admin_rem_by"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-wide/16 v4, -0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    const-string v0, "history_user_admin_rem"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-string v0, "history_user_admin_add_you"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const-wide/16 v4, -0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string v0, "history_user_admin_rem_you"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
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

.method public static Y(Ljava/lang/String;Ljava/lang/String;ZZJ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    cmp-long p0, p4, v0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const-string v0, "history_blocked_duration"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide v4, p4

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string v0, "history_blocked"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    if-eqz p3, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    cmp-long p2, p4, v0

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    const-string v0, "history_user_blocked_by_moderator_duration"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object v3, p1

    .line 68
    move-wide v4, p4

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-string v0, "history_user_blocked_by_moderator"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    cmp-long p1, p4, v0

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    const-string v0, "history_user_blocked_duration"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-wide v4, p4

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string v0, "history_user_blocked"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const-wide/16 v4, -0x1

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v1, p0

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string v0, "history_user_unblocked_by_moderator"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-wide/16 v4, -0x1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    const-string v0, "history_user_unblocked"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p0

    .line 139
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8
    if-eqz p3, :cond_a

    .line 145
    .line 146
    cmp-long p1, p4, v0

    .line 147
    .line 148
    if-lez p1, :cond_9

    .line 149
    .line 150
    const-string v0, "history_user_blocked_by_you_duration"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-wide v4, p4

    .line 157
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    const-string v0, "history_user_blocked_by_you"

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v4, -0x1

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    const-string v0, "history_user_unblocked_by_you"

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, -0x1

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, p0

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;ZZJ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    cmp-long p0, p4, v0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const-string v0, "history_gagged_duration"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-wide v4, p4

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string v0, "history_gagged"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v0, "history_ungagged_by"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string v0, "history_ungagged"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    if-eqz p3, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    cmp-long p2, p4, v0

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    const-string v0, "history_user_gagged_by_moderator_duration"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p1

    .line 94
    move-wide v4, p4

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    const-string v0, "history_user_gagged_by_moderator"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-wide/16 v4, -0x1

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    cmp-long p1, p4, v0

    .line 114
    .line 115
    if-lez p1, :cond_6

    .line 116
    .line 117
    const-string v0, "history_user_gagged_duration"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-wide v4, p4

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    const-string v0, "history_user_gagged"

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const-wide/16 v4, -0x1

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, p0

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const-string v0, "history_user_ungagged_by_moderator"

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const-wide/16 v4, -0x1

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v3, p1

    .line 152
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    const-string v0, "history_user_ungagged"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const-wide/16 v4, -0x1

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v1, p0

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    if-eqz p3, :cond_b

    .line 171
    .line 172
    cmp-long p1, p4, v0

    .line 173
    .line 174
    if-lez p1, :cond_a

    .line 175
    .line 176
    const-string v0, "history_user_gagged_by_you_duration"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-wide v4, p4

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_a
    const-string v0, "history_user_gagged_by_you"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const-wide/16 v4, -0x1

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v1, p0

    .line 196
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_b
    const-string v0, "history_user_ungagged_by_you"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const-wide/16 v4, -0x1

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v1, p0

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "history_kicked"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "history_user_kicked_by_moderator"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string v0, "history_user_kicked"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, -0x1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "history_user_kicked_by_you"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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

.method public static b0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "history_mod_add_by"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "history_mod_add"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "history_mod_rem"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "history_user_mod_add_by"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string v0, "history_user_mod_add"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v0, "history_user_mod_rem_by"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-wide/16 v4, -0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    const-string v0, "history_user_mod_rem"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-string v0, "history_user_mod_add_you"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const-wide/16 v4, -0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string v0, "history_user_mod_rem_you"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
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

.method public static c0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "history_trust_add_mod"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "history_trust_add"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "history_trust_rem"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v0, "history_user_trust_add_mod"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string v0, "history_user_trust_add"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string v0, "history_user_trust_rem_mod"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-wide/16 v4, -0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move-object v3, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    const-string v0, "history_user_trust_rem"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-string v0, "history_user_trust_add_you"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const-wide/16 v4, -0x1

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v1, p0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string v0, "history_user_trust_rem_you"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
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

.method public static d0()Lxa/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/zello/ui/md;->s:Lf5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5/p;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf5/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zello/ui/md;->s:Lf5/p;

    .line 13
    .line 14
    :cond_0
    return-object v0
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


# virtual methods
.method public final M(Landroid/view/View;)Lcom/zello/ui/ProfileImageView;
    .locals 1

    .line 1
    sget v0, Ld4/j;->thumbnail:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zello/ui/ProfileImageView;

    .line 8
    .line 9
    return-object p1
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

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/md;->q:Ly8/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final P(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zello/ui/md;->m:Lm4/j0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lm4/i;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
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

.method public final U(Lcom/zello/ui/nd;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zello/ui/md;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/md;->i:Le5/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/zello/ui/md;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zello/ui/md;->i:Le5/e0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Le5/e0;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Le5/e0;->N0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 80

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->l()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ln4/w8;->Z0()Ll5/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, v5, Ln4/w8;->y0:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sget-boolean v1, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v6, Ld4/l;->history_landscape:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget v6, Ld4/l;->history_portrait:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v6, Ld4/j;->name_text:I

    .line 58
    .line 59
    invoke-static {v2, v6, v11}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 60
    .line 61
    .line 62
    sget v6, Ld4/j;->name_more:I

    .line 63
    .line 64
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    sget v6, Ld4/j;->label:I

    .line 68
    .line 69
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 70
    .line 71
    .line 72
    sget v6, Ld4/j;->desc:I

    .line 73
    .line 74
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    sget v6, Ld4/j;->text:I

    .line 78
    .line 79
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    sget v6, Ld4/j;->data:I

    .line 83
    .line 84
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 85
    .line 86
    .line 87
    sget v6, Ld4/j;->more:I

    .line 88
    .line 89
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 90
    .line 91
    .line 92
    sget v6, Ld4/j;->transcription_text:I

    .line 93
    .line 94
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 95
    .line 96
    .line 97
    sget v6, Ld4/j;->transcription_status:I

    .line 98
    .line 99
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 100
    .line 101
    .line 102
    sget v6, Ld4/j;->info_extra_text:I

    .line 103
    .line 104
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 105
    .line 106
    .line 107
    sget v6, Ld4/j;->info_text:I

    .line 108
    .line 109
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 110
    .line 111
    .line 112
    sget v6, Ld4/j;->info_more:I

    .line 113
    .line 114
    invoke-static {v2, v6, v10}, Lcom/zello/ui/q4;->m(Landroid/view/View;IZ)V

    .line 115
    .line 116
    .line 117
    move-object v12, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v12, p1

    .line 120
    .line 121
    :goto_2
    if-nez v12, :cond_4

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_4
    invoke-static {v0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v7, v5, Ln4/w8;->R:Le5/u;

    .line 133
    .line 134
    sget v13, Ld4/j;->thumbnail:I

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v15, v13

    .line 141
    check-cast v15, Lcom/zello/ui/ProfileImageView;

    .line 142
    .line 143
    invoke-virtual {v8, v12}, Lcom/zello/ui/q4;->q(Landroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    sget v13, Ld4/j;->message_constraints:I

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object v14, v13

    .line 154
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    sget v13, Ld4/j;->picture_parent_container:I

    .line 157
    .line 158
    invoke-virtual {v14, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget v10, Ld4/j;->picture_parent:I

    .line 163
    .line 164
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget v9, Ld4/j;->icon_right:I

    .line 169
    .line 170
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v11, Ld4/j;->picture:I

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lcom/zello/ui/HistoryImageView;

    .line 183
    .line 184
    move-object/from16 p1, v13

    .line 185
    .line 186
    sget v13, Ld4/j;->info_parent:I

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    move-object/from16 v20, v9

    .line 195
    .line 196
    sget v9, Ld4/j;->name_text:I

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroid/widget/TextView;

    .line 203
    .line 204
    move-object/from16 v21, v9

    .line 205
    .line 206
    sget v9, Ld4/j;->name_more:I

    .line 207
    .line 208
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/widget/TextView;

    .line 213
    .line 214
    move-object/from16 v22, v9

    .line 215
    .line 216
    sget v9, Ld4/j;->label:I

    .line 217
    .line 218
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroid/widget/TextView;

    .line 223
    .line 224
    move-object/from16 v23, v9

    .line 225
    .line 226
    sget v9, Ld4/j;->desc:I

    .line 227
    .line 228
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroid/widget/TextView;

    .line 233
    .line 234
    move-object/from16 v24, v9

    .line 235
    .line 236
    sget v9, Ld4/j;->text:I

    .line 237
    .line 238
    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/widget/TextView;

    .line 243
    .line 244
    move/from16 v25, v4

    .line 245
    .line 246
    sget v4, Ld4/j;->data:I

    .line 247
    .line 248
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 253
    .line 254
    move-object/from16 v26, v4

    .line 255
    .line 256
    sget v4, Ld4/j;->transcription_text:I

    .line 257
    .line 258
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    move-object/from16 v27, v4

    .line 265
    .line 266
    sget v4, Ld4/j;->transcription_status:I

    .line 267
    .line 268
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/widget/TextView;

    .line 273
    .line 274
    move-object/from16 v28, v4

    .line 275
    .line 276
    sget v4, Ld4/j;->translation_toggle:I

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroid/widget/ImageButton;

    .line 283
    .line 284
    move-object/from16 v29, v4

    .line 285
    .line 286
    sget v4, Ld4/j;->more:I

    .line 287
    .line 288
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/widget/TextView;

    .line 293
    .line 294
    move-object/from16 v30, v4

    .line 295
    .line 296
    sget v4, Ld4/j;->info_text:I

    .line 297
    .line 298
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/widget/TextView;

    .line 303
    .line 304
    move-object/from16 v31, v4

    .line 305
    .line 306
    sget v4, Ld4/j;->info_more:I

    .line 307
    .line 308
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/widget/TextView;

    .line 313
    .line 314
    move-object/from16 v32, v4

    .line 315
    .line 316
    sget v4, Ld4/j;->info_extra:I

    .line 317
    .line 318
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Landroid/widget/ImageView;

    .line 323
    .line 324
    sget v13, Ld4/j;->pin:I

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Landroid/widget/ImageView;

    .line 331
    .line 332
    move-object/from16 v33, v4

    .line 333
    .line 334
    sget v4, Ld4/j;->info_button:I

    .line 335
    .line 336
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Landroid/widget/Button;

    .line 341
    .line 342
    move-object/from16 v16, v13

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/md;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v9, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    invoke-static {}, Lxa/z;->o()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_5

    .line 359
    .line 360
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 361
    .line 362
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v34, v12

    .line 369
    .line 370
    sget v12, Ld4/j;->text:I

    .line 371
    .line 372
    move-object/from16 v35, v4

    .line 373
    .line 374
    sget v4, Ld4/j;->guideline:I

    .line 375
    .line 376
    move-object/from16 v36, v9

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    invoke-virtual {v1, v12, v13, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    move-object/from16 v35, v4

    .line 387
    .line 388
    move-object/from16 v36, v9

    .line 389
    .line 390
    move-object/from16 v34, v12

    .line 391
    .line 392
    :goto_3
    iget-boolean v9, v3, Ll5/e;->f:Z

    .line 393
    .line 394
    if-eqz v15, :cond_6

    .line 395
    .line 396
    invoke-virtual {v15, v9}, Lcom/zello/ui/ProfileImageView;->setCircular(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-virtual {v15, v1}, Lcom/zello/ui/ProfileImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v15, v1, v4}, Lcom/zello/ui/ProfileImageView;->setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v1}, Lcom/zello/ui/ProfileImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    iget-object v12, v8, Lcom/zello/ui/md;->i:Le5/e0;

    .line 414
    .line 415
    if-eqz v7, :cond_7

    .line 416
    .line 417
    invoke-virtual {v7, v12}, Le5/u;->n1(Le5/e0;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    sget-object v1, Ls5/f;->f:Ls5/f;

    .line 421
    .line 422
    invoke-virtual {v12}, Le5/e0;->r()J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    invoke-static/range {v17 .. v18}, Lxa/h0;->j(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v17

    .line 430
    invoke-static/range {v17 .. v18}, Lxa/h0;->c(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v12}, Le5/e0;->x()Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    invoke-virtual {v12}, Le5/e0;->m0()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    move-object/from16 v37, v1

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-ne v13, v1, :cond_8

    .line 446
    .line 447
    const/16 v38, 0x1

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    const/16 v38, 0x0

    .line 451
    .line 452
    :goto_4
    invoke-virtual {v12}, Le5/e0;->m0()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v13, 0x3

    .line 457
    if-ne v1, v13, :cond_9

    .line 458
    .line 459
    const/16 v39, 0x1

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_9
    const/16 v39, 0x0

    .line 463
    .line 464
    :goto_5
    invoke-interface {v12}, Ll6/i;->getType()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 469
    .line 470
    .line 471
    move-result v40

    .line 472
    iget-object v13, v8, Lcom/zello/ui/md;->k:Lk5/x;

    .line 473
    .line 474
    if-nez v40, :cond_a

    .line 475
    .line 476
    if-eqz v13, :cond_a

    .line 477
    .line 478
    invoke-interface {v13}, Lk5/x;->getType()I

    .line 479
    .line 480
    .line 481
    move-result v40

    .line 482
    if-nez v40, :cond_a

    .line 483
    .line 484
    move-object/from16 v40, v14

    .line 485
    .line 486
    invoke-interface {v13}, Lk5/x;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    sget-object v42, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 491
    .line 492
    invoke-virtual/range {v42 .. v42}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 493
    .line 494
    .line 495
    move-result-object v42

    .line 496
    move-object/from16 v43, v15

    .line 497
    .line 498
    invoke-virtual/range {v42 .. v42}, Ln4/w8;->g1()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-static {v14, v15}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_b

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    :goto_6
    const/4 v15, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_a
    move-object/from16 v40, v14

    .line 512
    .line 513
    move-object/from16 v43, v15

    .line 514
    .line 515
    :cond_b
    const/4 v14, 0x0

    .line 516
    goto :goto_6

    .line 517
    :goto_7
    iput-object v15, v8, Lcom/zello/ui/md;->n:Ljava/util/List;

    .line 518
    .line 519
    instance-of v15, v12, Le5/h0;

    .line 520
    .line 521
    move/from16 v42, v9

    .line 522
    .line 523
    const-string v9, "history_failed_download"

    .line 524
    .line 525
    move-object/from16 v44, v3

    .line 526
    .line 527
    const-string v3, "history_downloading"

    .line 528
    .line 529
    move-object/from16 v45, v5

    .line 530
    .line 531
    const-string v5, "%time%"

    .line 532
    .line 533
    const-string v46, "ic_message_downloading"

    .line 534
    .line 535
    const-string v47, "ic_message_outgoing"

    .line 536
    .line 537
    const-string v48, "ic_message_incoming"

    .line 538
    .line 539
    move-object/from16 v49, v10

    .line 540
    .line 541
    const-string v10, ""

    .line 542
    .line 543
    move-object/from16 v50, v10

    .line 544
    .line 545
    iget-object v10, v8, Lcom/zello/ui/md;->o:Ly8/y;

    .line 546
    .line 547
    move-object/from16 v51, v11

    .line 548
    .line 549
    if-eqz v15, :cond_25

    .line 550
    .line 551
    move-object v7, v12

    .line 552
    check-cast v7, Le5/h0;

    .line 553
    .line 554
    invoke-interface {v10, v12, v13}, Ly8/y;->c(Ll6/i;Lk5/x;)Lo5/t0;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v10}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-virtual {v12}, Le5/e0;->p()Z

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    const-string v11, "ic_translation"

    .line 567
    .line 568
    if-eqz v15, :cond_d

    .line 569
    .line 570
    sget v5, Ld4/h;->transcription_toggle_button_icon_size:I

    .line 571
    .line 572
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v6, :cond_c

    .line 581
    .line 582
    sget v7, Lo5/s1;->ic_secondary_light:I

    .line 583
    .line 584
    :goto_8
    const/4 v15, 0x0

    .line 585
    goto :goto_9

    .line 586
    :cond_c
    sget v7, Lo5/s1;->ic_secondary_dark:I

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :goto_9
    invoke-virtual {v0, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-instance v7, Ls5/b;

    .line 594
    .line 595
    sget-object v15, Ls5/f;->j:Ls5/f;

    .line 596
    .line 597
    sget-object v41, Ls5/e;->a:Lq4/a;

    .line 598
    .line 599
    move/from16 v52, v6

    .line 600
    .line 601
    move-object/from16 v41, v10

    .line 602
    .line 603
    const/4 v6, 0x1

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-static {v11, v15, v5, v10, v6}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-direct {v7, v5, v0}, Ls5/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    :goto_a
    const/16 v53, 0x0

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_d
    move/from16 v52, v6

    .line 620
    .line 621
    move-object/from16 v41, v10

    .line 622
    .line 623
    iget-object v0, v7, Le5/h0;->E:Lcom/zello/transcriptions/Transcription;

    .line 624
    .line 625
    iget-object v6, v7, Le5/h0;->G:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v7, v8, Lcom/zello/ui/md;->r:Ly8/v;

    .line 628
    .line 629
    invoke-virtual {v7, v0, v6}, Ly8/v;->a(Lcom/zello/transcriptions/Transcription;Ljava/lang/String;)Lj8/a;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    iget-boolean v6, v0, Lj8/a;->a:Z

    .line 636
    .line 637
    if-eqz v6, :cond_e

    .line 638
    .line 639
    const-string v0, "transcription_unavailable"

    .line 640
    .line 641
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v5, Ls5/f;->h:Ls5/f;

    .line 646
    .line 647
    sget v6, Ld4/h;->normal_text_size:I

    .line 648
    .line 649
    invoke-static {v6}, Lcom/zello/ui/vo;->k(I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    sget-object v7, Ls5/e;->a:Lq4/a;

    .line 654
    .line 655
    const-string v7, "ic_info"

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v11, 0x1

    .line 659
    invoke-static {v7, v5, v6, v10, v11}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :goto_b
    const/4 v6, 0x0

    .line 664
    const/4 v7, 0x0

    .line 665
    goto :goto_a

    .line 666
    :cond_e
    iget-object v6, v0, Lj8/a;->b:Ljava/lang/String;

    .line 667
    .line 668
    iget-boolean v7, v0, Lj8/a;->e:Z

    .line 669
    .line 670
    if-eqz v7, :cond_10

    .line 671
    .line 672
    sget-object v7, Ls5/f;->h:Ls5/f;

    .line 673
    .line 674
    sget v10, Ld4/h;->transcription_toggle_button_icon_size:I

    .line 675
    .line 676
    invoke-static {v10}, Lcom/zello/ui/vo;->k(I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    sget-object v15, Ls5/e;->a:Lq4/a;

    .line 681
    .line 682
    move-object/from16 v53, v6

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    const/4 v15, 0x0

    .line 686
    invoke-static {v11, v7, v10, v15, v6}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    new-instance v6, Lv3/f;

    .line 691
    .line 692
    const/4 v10, 0x5

    .line 693
    invoke-direct {v6, v10, v8, v0}, Lv3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-boolean v0, v0, Lj8/a;->d:Z

    .line 697
    .line 698
    if-eqz v0, :cond_f

    .line 699
    .line 700
    const-string v0, "history_translation_translated"

    .line 701
    .line 702
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_c
    const/4 v0, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    goto :goto_d

    .line 713
    :cond_f
    const-string v0, "history_translation_original"

    .line 714
    .line 715
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    goto :goto_c

    .line 724
    :cond_10
    move-object/from16 v53, v6

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    const/4 v5, 0x0

    .line 728
    const/4 v6, 0x0

    .line 729
    const/4 v7, 0x0

    .line 730
    goto :goto_d

    .line 731
    :cond_11
    const/4 v0, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    goto :goto_b

    .line 734
    :goto_d
    instance-of v10, v12, Le5/i0;

    .line 735
    .line 736
    const/4 v11, 0x6

    .line 737
    if-eqz v10, :cond_19

    .line 738
    .line 739
    invoke-virtual {v12}, Le5/e0;->getStatus()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v38, :cond_12

    .line 744
    .line 745
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_e
    move-object v4, v2

    .line 750
    const/4 v2, 0x0

    .line 751
    goto :goto_f

    .line 752
    :cond_12
    if-eqz v39, :cond_13

    .line 753
    .line 754
    invoke-interface {v2, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    goto :goto_e

    .line 759
    :cond_13
    invoke-virtual {v12}, Le5/e0;->p()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_14

    .line 764
    .line 765
    const-string v3, "history_translating"

    .line 766
    .line 767
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_f

    .line 772
    :cond_14
    invoke-virtual {v12}, Le5/e0;->r0()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_15

    .line 777
    .line 778
    const-string v3, "history_receiving"

    .line 779
    .line 780
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_f

    .line 785
    :cond_15
    invoke-virtual {v12}, Le5/e0;->getDuration()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v3, 0x1

    .line 790
    invoke-static {v2, v3}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_f
    if-eqz v38, :cond_16

    .line 795
    .line 796
    :goto_10
    const/4 v1, 0x0

    .line 797
    goto :goto_11

    .line 798
    :cond_16
    if-eqz v39, :cond_17

    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    const/16 v46, 0x0

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_17
    if-ne v1, v11, :cond_18

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_18
    move-object/from16 v46, v48

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :goto_11
    move-object/from16 v64, v0

    .line 811
    .line 812
    move-object/from16 v65, v5

    .line 813
    .line 814
    move-object/from16 v47, v7

    .line 815
    .line 816
    move-object/from16 v7, v16

    .line 817
    .line 818
    move-object/from16 v0, v36

    .line 819
    .line 820
    move-object/from16 v10, v37

    .line 821
    .line 822
    move-object/from16 v5, v40

    .line 823
    .line 824
    move-object/from16 v9, v41

    .line 825
    .line 826
    move-object/from16 v13, v46

    .line 827
    .line 828
    :goto_12
    move-object/from16 v14, v53

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v15, 0x0

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x1

    .line 838
    .line 839
    const/16 v37, 0x0

    .line 840
    .line 841
    const/16 v46, 0x0

    .line 842
    .line 843
    move/from16 v36, v1

    .line 844
    .line 845
    move-object/from16 v41, v6

    .line 846
    .line 847
    move-object/from16 v40, v12

    .line 848
    .line 849
    move-object/from16 v6, v43

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    const/4 v12, 0x0

    .line 853
    move-object/from16 v43, v2

    .line 854
    .line 855
    move-object v2, v4

    .line 856
    move-object/from16 v4, v35

    .line 857
    .line 858
    :goto_13
    const/16 v35, 0x0

    .line 859
    .line 860
    goto/16 :goto_5b

    .line 861
    .line 862
    :cond_19
    instance-of v10, v12, Le5/k0;

    .line 863
    .line 864
    if-eqz v10, :cond_24

    .line 865
    .line 866
    invoke-virtual {v12}, Le5/e0;->getStatus()I

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v17, :cond_1d

    .line 871
    .line 872
    const/4 v15, 0x1

    .line 873
    if-eq v10, v15, :cond_1c

    .line 874
    .line 875
    invoke-virtual {v12}, Le5/e0;->W()I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    invoke-static {v1}, Le5/u;->g1(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-lt v15, v1, :cond_1a

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_1a
    if-nez v14, :cond_1d

    .line 887
    .line 888
    if-ne v10, v11, :cond_1b

    .line 889
    .line 890
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :goto_14
    move-object v10, v1

    .line 895
    const/4 v1, 0x0

    .line 896
    goto :goto_17

    .line 897
    :cond_1b
    const/4 v1, 0x2

    .line 898
    if-ne v10, v1, :cond_1d

    .line 899
    .line 900
    invoke-interface {v13}, Lk5/x;->p4()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-static {v1}, Lu2/f;->K(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto :goto_14

    .line 909
    :cond_1c
    :goto_15
    const/4 v1, 0x1

    .line 910
    :goto_16
    const/4 v10, 0x0

    .line 911
    goto :goto_17

    .line 912
    :cond_1d
    const/4 v1, 0x0

    .line 913
    goto :goto_16

    .line 914
    :goto_17
    if-eqz v38, :cond_1e

    .line 915
    .line 916
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    :goto_18
    move-object v4, v2

    .line 921
    const/4 v2, 0x0

    .line 922
    goto :goto_19

    .line 923
    :cond_1e
    if-eqz v39, :cond_1f

    .line 924
    .line 925
    invoke-interface {v2, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    goto :goto_18

    .line 930
    :cond_1f
    invoke-virtual {v12}, Le5/e0;->r0()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_20

    .line 935
    .line 936
    const-string v3, "history_recording"

    .line 937
    .line 938
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    goto :goto_19

    .line 943
    :cond_20
    invoke-virtual {v12}, Le5/e0;->getDuration()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/4 v3, 0x1

    .line 948
    invoke-static {v2, v3}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_19
    if-nez v10, :cond_23

    .line 953
    .line 954
    if-eqz v38, :cond_21

    .line 955
    .line 956
    move-object/from16 v10, v46

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_21
    if-eqz v39, :cond_22

    .line 960
    .line 961
    const/4 v1, 0x1

    .line 962
    goto :goto_1a

    .line 963
    :cond_22
    move-object/from16 v10, v47

    .line 964
    .line 965
    :cond_23
    :goto_1a
    move-object/from16 v64, v0

    .line 966
    .line 967
    move-object/from16 v65, v5

    .line 968
    .line 969
    move-object/from16 v47, v7

    .line 970
    .line 971
    move-object v13, v10

    .line 972
    move-object/from16 v7, v16

    .line 973
    .line 974
    move-object/from16 v0, v36

    .line 975
    .line 976
    move-object/from16 v10, v37

    .line 977
    .line 978
    move-object/from16 v5, v40

    .line 979
    .line 980
    move-object/from16 v9, v41

    .line 981
    .line 982
    goto/16 :goto_12

    .line 983
    .line 984
    :cond_24
    move-object/from16 v64, v0

    .line 985
    .line 986
    move-object v2, v4

    .line 987
    move-object/from16 v65, v5

    .line 988
    .line 989
    move-object/from16 v47, v7

    .line 990
    .line 991
    move-object/from16 v7, v16

    .line 992
    .line 993
    move-object/from16 v4, v35

    .line 994
    .line 995
    move-object/from16 v0, v36

    .line 996
    .line 997
    move-object/from16 v10, v37

    .line 998
    .line 999
    move-object/from16 v5, v40

    .line 1000
    .line 1001
    move-object/from16 v9, v41

    .line 1002
    .line 1003
    move-object/from16 v14, v53

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/4 v11, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x1

    .line 1015
    .line 1016
    const/16 v35, 0x0

    .line 1017
    .line 1018
    const/16 v36, 0x0

    .line 1019
    .line 1020
    const/16 v37, 0x0

    .line 1021
    .line 1022
    const/16 v46, 0x0

    .line 1023
    .line 1024
    move-object/from16 v41, v6

    .line 1025
    .line 1026
    move-object/from16 v40, v12

    .line 1027
    .line 1028
    move-object/from16 v6, v43

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/16 v43, 0x0

    .line 1032
    .line 1033
    goto/16 :goto_5b

    .line 1034
    .line 1035
    :cond_25
    move/from16 v52, v6

    .line 1036
    .line 1037
    instance-of v0, v12, Le5/t0;

    .line 1038
    .line 1039
    if-eqz v0, :cond_47

    .line 1040
    .line 1041
    move-object v0, v12

    .line 1042
    check-cast v0, Le5/t0;

    .line 1043
    .line 1044
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v17

    .line 1048
    invoke-virtual {v12}, Le5/e0;->getStatus()I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    invoke-interface {v10, v12, v13}, Ly8/y;->c(Ll6/i;Lk5/x;)Lo5/t0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-interface {v10}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    if-eqz v7, :cond_27

    .line 1061
    .line 1062
    const/4 v11, 0x5

    .line 1063
    if-eq v6, v11, :cond_27

    .line 1064
    .line 1065
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1066
    .line 1067
    move-object/from16 v15, v51

    .line 1068
    .line 1069
    invoke-virtual {v15, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12}, Le5/e0;->getId()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    move-object/from16 v51, v10

    .line 1077
    .line 1078
    const/4 v10, 0x1

    .line 1079
    invoke-virtual {v15, v11, v10}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-nez v11, :cond_26

    .line 1084
    .line 1085
    invoke-virtual {v12}, Le5/e0;->getId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v15, v11, v10}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v0, v15, v10, v10}, Le5/u;->w0(Ll6/i;Ll6/h;ZZ)V

    .line 1093
    .line 1094
    .line 1095
    :cond_26
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    const-string v10, "menu_open_image"

    .line 1100
    .line 1101
    invoke-interface {v7, v10}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    move-object/from16 v11, v49

    .line 1106
    .line 1107
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v7, v50

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_27
    move-object/from16 v11, v49

    .line 1114
    .line 1115
    move-object/from16 v15, v51

    .line 1116
    .line 1117
    move-object/from16 v51, v10

    .line 1118
    .line 1119
    invoke-virtual {v15}, Lcom/zello/ui/HistoryImageView;->q()V

    .line 1120
    .line 1121
    .line 1122
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1123
    .line 1124
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v7, "ic_cancel"

    .line 1128
    .line 1129
    invoke-static {v15, v7}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v7, v50

    .line 1133
    .line 1134
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_1b
    const/4 v10, 0x5

    .line 1138
    if-eq v6, v10, :cond_31

    .line 1139
    .line 1140
    invoke-virtual {v12}, Le5/e0;->J()I

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-eqz v38, :cond_28

    .line 1145
    .line 1146
    move-object/from16 v50, v7

    .line 1147
    .line 1148
    :goto_1c
    const/4 v1, 0x0

    .line 1149
    goto :goto_21

    .line 1150
    :cond_28
    if-eqz v39, :cond_2a

    .line 1151
    .line 1152
    move-object/from16 v50, v7

    .line 1153
    .line 1154
    :cond_29
    :goto_1d
    const/4 v1, 0x1

    .line 1155
    :goto_1e
    const/16 v46, 0x0

    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :cond_2a
    move-object/from16 v50, v7

    .line 1159
    .line 1160
    const/4 v7, 0x1

    .line 1161
    if-eq v6, v7, :cond_30

    .line 1162
    .line 1163
    invoke-virtual {v12}, Le5/e0;->W()I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    invoke-static {v1}, Le5/u;->g1(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-lt v7, v1, :cond_2b

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2b
    if-eqz v17, :cond_2c

    .line 1175
    .line 1176
    const/4 v1, 0x1

    .line 1177
    if-eq v10, v1, :cond_32

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_2c
    const/4 v1, 0x1

    .line 1181
    if-eq v10, v1, :cond_2d

    .line 1182
    .line 1183
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_1f
    move-object/from16 v46, v1

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_2d
    if-nez v14, :cond_32

    .line 1191
    .line 1192
    const/4 v1, 0x2

    .line 1193
    if-ne v6, v1, :cond_2e

    .line 1194
    .line 1195
    invoke-interface {v13}, Lk5/x;->p4()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-static {v1}, Lu2/f;->K(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_2e
    const/4 v1, 0x3

    .line 1205
    if-eq v6, v1, :cond_32

    .line 1206
    .line 1207
    const/4 v1, 0x4

    .line 1208
    if-eq v6, v1, :cond_32

    .line 1209
    .line 1210
    sget-object v1, Lo5/j0;->I:Lh5/s;

    .line 1211
    .line 1212
    if-eqz v1, :cond_2f

    .line 1213
    .line 1214
    invoke-interface {v1}, Lh5/s;->b()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const/4 v7, 0x1

    .line 1219
    if-ne v1, v7, :cond_2f

    .line 1220
    .line 1221
    const-string v1, "ic_read_receipt_timeout"

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_2f
    const-string v1, "ic_message_uploaded"

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_30
    :goto_20
    if-eqz v17, :cond_29

    .line 1228
    .line 1229
    const/4 v1, 0x1

    .line 1230
    if-eq v10, v1, :cond_32

    .line 1231
    .line 1232
    goto :goto_1d

    .line 1233
    :cond_31
    move-object/from16 v50, v7

    .line 1234
    .line 1235
    :cond_32
    const/4 v1, 0x0

    .line 1236
    goto :goto_1e

    .line 1237
    :goto_21
    if-nez v46, :cond_34

    .line 1238
    .line 1239
    if-eqz v17, :cond_33

    .line 1240
    .line 1241
    move-object/from16 v47, v48

    .line 1242
    .line 1243
    :cond_33
    move-object/from16 v46, v47

    .line 1244
    .line 1245
    :cond_34
    if-eqz v38, :cond_35

    .line 1246
    .line 1247
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    goto :goto_23

    .line 1252
    :cond_35
    if-eqz v39, :cond_36

    .line 1253
    .line 1254
    invoke-interface {v2, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    goto :goto_23

    .line 1259
    :cond_36
    iget-object v3, v0, Le5/t0;->u:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-nez v3, :cond_38

    .line 1266
    .line 1267
    iget-object v3, v0, Le5/t0;->u:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v3, :cond_37

    .line 1270
    .line 1271
    const-string v7, "camera"

    .line 1272
    .line 1273
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_37

    .line 1278
    .line 1279
    const-string v3, "history_image_time_from_camera"

    .line 1280
    .line 1281
    goto :goto_22

    .line 1282
    :cond_37
    const-string v3, "history_image_time_from_library"

    .line 1283
    .line 1284
    :goto_22
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    :cond_38
    :goto_23
    instance-of v3, v13, Lm4/c;

    .line 1293
    .line 1294
    if-eqz v3, :cond_46

    .line 1295
    .line 1296
    iget v3, v0, Le5/t0;->F:I

    .line 1297
    .line 1298
    invoke-interface {v13}, Lk5/x;->i2()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    const/4 v7, 0x3

    .line 1303
    if-ne v5, v7, :cond_39

    .line 1304
    .line 1305
    const/4 v5, 0x1

    .line 1306
    goto :goto_24

    .line 1307
    :cond_39
    const/4 v5, 0x0

    .line 1308
    :goto_24
    if-nez v5, :cond_3a

    .line 1309
    .line 1310
    const/4 v7, 0x1

    .line 1311
    if-eq v3, v7, :cond_46

    .line 1312
    .line 1313
    const/4 v7, 0x2

    .line 1314
    if-eq v3, v7, :cond_46

    .line 1315
    .line 1316
    :cond_3a
    if-eqz v17, :cond_3b

    .line 1317
    .line 1318
    move-object v7, v13

    .line 1319
    check-cast v7, Lm4/c;

    .line 1320
    .line 1321
    invoke-virtual {v7}, Lm4/c;->Z3()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-nez v7, :cond_3c

    .line 1326
    .line 1327
    :cond_3b
    if-nez v17, :cond_46

    .line 1328
    .line 1329
    const/4 v7, 0x2

    .line 1330
    if-eq v6, v7, :cond_3c

    .line 1331
    .line 1332
    const/4 v7, 0x3

    .line 1333
    if-eq v6, v7, :cond_3c

    .line 1334
    .line 1335
    const/4 v7, 0x4

    .line 1336
    if-ne v6, v7, :cond_46

    .line 1337
    .line 1338
    :cond_3c
    if-nez v3, :cond_3e

    .line 1339
    .line 1340
    if-eqz v17, :cond_3d

    .line 1341
    .line 1342
    iget-object v3, v0, Le5/t0;->I:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-nez v3, :cond_46

    .line 1349
    .line 1350
    :cond_3d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1351
    .line 1352
    const-string v5, "img_status_review"

    .line 1353
    .line 1354
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2b

    .line 1362
    .line 1363
    :cond_3e
    const/4 v6, 0x1

    .line 1364
    if-eq v3, v6, :cond_40

    .line 1365
    .line 1366
    const/4 v6, 0x2

    .line 1367
    if-ne v3, v6, :cond_3f

    .line 1368
    .line 1369
    goto :goto_25

    .line 1370
    :cond_3f
    const/4 v6, 0x3

    .line 1371
    if-ne v3, v6, :cond_46

    .line 1372
    .line 1373
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1374
    .line 1375
    const-string v5, "img_status_expired"

    .line 1376
    .line 1377
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2b

    .line 1385
    :cond_40
    :goto_25
    if-eqz v5, :cond_46

    .line 1386
    .line 1387
    const/4 v5, 0x1

    .line 1388
    if-ne v3, v5, :cond_41

    .line 1389
    .line 1390
    const/4 v3, 0x1

    .line 1391
    goto :goto_26

    .line 1392
    :cond_41
    const/4 v3, 0x0

    .line 1393
    :goto_26
    iget-object v5, v0, Le5/t0;->H:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-eqz v6, :cond_42

    .line 1400
    .line 1401
    if-nez v3, :cond_46

    .line 1402
    .line 1403
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1404
    .line 1405
    const-string v5, "img_status_declined"

    .line 1406
    .line 1407
    invoke-interface {v2, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_2b

    .line 1415
    :cond_42
    invoke-virtual/range {v45 .. v45}, Ln4/w8;->g1()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-static {v5, v6}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-eqz v6, :cond_44

    .line 1424
    .line 1425
    if-eqz v3, :cond_43

    .line 1426
    .line 1427
    const-string v3, "img_status_approved_by_you"

    .line 1428
    .line 1429
    :goto_27
    move-object/from16 v53, v3

    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_43
    const-string v3, "img_status_declined_by_you"

    .line 1433
    .line 1434
    goto :goto_27

    .line 1435
    :goto_28
    const/16 v54, 0x0

    .line 1436
    .line 1437
    const/16 v55, 0x0

    .line 1438
    .line 1439
    const/16 v56, 0x0

    .line 1440
    .line 1441
    const-wide/16 v57, -0x1

    .line 1442
    .line 1443
    const/16 v59, 0x0

    .line 1444
    .line 1445
    invoke-static/range {v53 .. v59}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    goto :goto_2b

    .line 1450
    :cond_44
    if-eqz v3, :cond_45

    .line 1451
    .line 1452
    const-string v3, "img_status_approved_by_moderator"

    .line 1453
    .line 1454
    :goto_29
    move-object/from16 v53, v3

    .line 1455
    .line 1456
    goto :goto_2a

    .line 1457
    :cond_45
    const-string v3, "img_status_declined_by_moderator"

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :goto_2a
    const/16 v54, 0x0

    .line 1461
    .line 1462
    const/16 v55, 0x0

    .line 1463
    .line 1464
    const-wide/16 v57, -0x1

    .line 1465
    .line 1466
    const/16 v59, 0x0

    .line 1467
    .line 1468
    move-object/from16 v56, v5

    .line 1469
    .line 1470
    invoke-static/range {v53 .. v59}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    goto :goto_2b

    .line 1475
    :cond_46
    const/4 v3, 0x0

    .line 1476
    :goto_2b
    invoke-interface {v13}, Lk5/x;->getName()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-interface {v13}, Lk5/x;->H()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v14

    .line 1484
    iget-object v6, v0, Le5/t0;->G:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Le5/e0;->l()Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v9, p1

    .line 1491
    .line 1492
    move-object/from16 v7, v16

    .line 1493
    .line 1494
    move-object v13, v5

    .line 1495
    move-object/from16 v5, v40

    .line 1496
    .line 1497
    move-object v9, v15

    .line 1498
    move-object/from16 v10, v43

    .line 1499
    .line 1500
    move-object v15, v6

    .line 1501
    move-object/from16 v16, v0

    .line 1502
    .line 1503
    move-object/from16 v18, v2

    .line 1504
    .line 1505
    invoke-static/range {v13 .. v18}, Ly8/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLs6/b;)Ly8/u;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object v15, v3

    .line 1510
    move-object v2, v4

    .line 1511
    move-object v6, v10

    .line 1512
    move-object/from16 v49, v11

    .line 1513
    .line 1514
    move-object/from16 v40, v12

    .line 1515
    .line 1516
    move-object/from16 v4, v35

    .line 1517
    .line 1518
    move-object/from16 v10, v37

    .line 1519
    .line 1520
    move-object/from16 v13, v46

    .line 1521
    .line 1522
    const/4 v11, 0x0

    .line 1523
    const/4 v12, 0x0

    .line 1524
    const/4 v14, 0x0

    .line 1525
    const/16 v16, 0x0

    .line 1526
    .line 1527
    const/16 v17, 0x1

    .line 1528
    .line 1529
    const/16 v18, 0x0

    .line 1530
    .line 1531
    const/16 v35, 0x1

    .line 1532
    .line 1533
    const/16 v37, 0x0

    .line 1534
    .line 1535
    const/16 v41, 0x0

    .line 1536
    .line 1537
    const/16 v43, 0x0

    .line 1538
    .line 1539
    const/16 v46, 0x0

    .line 1540
    .line 1541
    const/16 v47, 0x0

    .line 1542
    .line 1543
    const/16 v64, 0x0

    .line 1544
    .line 1545
    const/16 v65, 0x0

    .line 1546
    .line 1547
    move-object v3, v0

    .line 1548
    move-object/from16 v0, v36

    .line 1549
    .line 1550
    move/from16 v36, v1

    .line 1551
    .line 1552
    const/4 v1, 0x0

    .line 1553
    move-object/from16 v79, v51

    .line 1554
    .line 1555
    move-object/from16 v51, v9

    .line 1556
    .line 1557
    move-object/from16 v9, v79

    .line 1558
    .line 1559
    goto/16 :goto_5b

    .line 1560
    .line 1561
    :cond_47
    move-object/from16 v7, v16

    .line 1562
    .line 1563
    move-object/from16 v5, v40

    .line 1564
    .line 1565
    move-object/from16 v6, v43

    .line 1566
    .line 1567
    move-object/from16 v11, v49

    .line 1568
    .line 1569
    move-object/from16 v9, v51

    .line 1570
    .line 1571
    instance-of v0, v12, Le5/g0;

    .line 1572
    .line 1573
    if-eqz v0, :cond_50

    .line 1574
    .line 1575
    move-object v0, v12

    .line 1576
    check-cast v0, Le5/g0;

    .line 1577
    .line 1578
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    invoke-virtual {v12}, Le5/e0;->getStatus()I

    .line 1583
    .line 1584
    .line 1585
    move-result v15

    .line 1586
    invoke-interface {v10, v12, v13}, Ly8/y;->c(Ll6/i;Lk5/x;)Lo5/t0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    invoke-interface {v10}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v10

    .line 1594
    move-object/from16 v40, v4

    .line 1595
    .line 1596
    instance-of v4, v13, Lm4/c;

    .line 1597
    .line 1598
    if-eqz v4, :cond_48

    .line 1599
    .line 1600
    iget v4, v0, Le5/g0;->A:I

    .line 1601
    .line 1602
    goto :goto_2c

    .line 1603
    :cond_48
    const/4 v4, 0x0

    .line 1604
    :goto_2c
    move/from16 v16, v4

    .line 1605
    .line 1606
    if-eqz v17, :cond_4c

    .line 1607
    .line 1608
    const/4 v4, 0x5

    .line 1609
    if-eq v15, v4, :cond_4c

    .line 1610
    .line 1611
    const/4 v4, 0x1

    .line 1612
    if-eq v15, v4, :cond_4b

    .line 1613
    .line 1614
    invoke-virtual {v12}, Le5/e0;->W()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    invoke-static {v1}, Le5/u;->g1(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-lt v4, v1, :cond_49

    .line 1623
    .line 1624
    goto :goto_2e

    .line 1625
    :cond_49
    if-nez v3, :cond_4c

    .line 1626
    .line 1627
    if-nez v14, :cond_4c

    .line 1628
    .line 1629
    if-nez v15, :cond_4a

    .line 1630
    .line 1631
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    :goto_2d
    move-object v4, v1

    .line 1636
    const/4 v1, 0x0

    .line 1637
    goto :goto_30

    .line 1638
    :cond_4a
    const/4 v1, 0x2

    .line 1639
    if-ne v15, v1, :cond_4c

    .line 1640
    .line 1641
    invoke-interface {v13}, Lk5/x;->p4()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    invoke-static {v1}, Lu2/f;->K(I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    goto :goto_2d

    .line 1650
    :cond_4b
    :goto_2e
    if-nez v3, :cond_4c

    .line 1651
    .line 1652
    const/4 v1, 0x1

    .line 1653
    :goto_2f
    const/4 v4, 0x0

    .line 1654
    goto :goto_30

    .line 1655
    :cond_4c
    const/4 v1, 0x0

    .line 1656
    goto :goto_2f

    .line 1657
    :goto_30
    if-nez v4, :cond_4d

    .line 1658
    .line 1659
    if-eqz v3, :cond_4e

    .line 1660
    .line 1661
    move-object/from16 v47, v48

    .line 1662
    .line 1663
    goto :goto_31

    .line 1664
    :cond_4d
    move-object/from16 v47, v4

    .line 1665
    .line 1666
    :cond_4e
    :goto_31
    iget-object v3, v0, Le5/g0;->r:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_4f

    .line 1673
    .line 1674
    const-string v0, "default_call_alert_text"

    .line 1675
    .line 1676
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto :goto_32

    .line 1681
    :cond_4f
    iget-object v0, v0, Le5/g0;->r:Ljava/lang/String;

    .line 1682
    .line 1683
    const/4 v2, 0x1

    .line 1684
    invoke-static {v0, v2}, Lt5/h;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iput-object v0, v8, Lcom/zello/ui/md;->n:Ljava/util/List;

    .line 1689
    .line 1690
    invoke-static {v3, v0}, Lcom/zello/ui/v3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :goto_32
    move-object/from16 v46, v0

    .line 1695
    .line 1696
    move-object/from16 v51, v9

    .line 1697
    .line 1698
    move-object v9, v10

    .line 1699
    move-object/from16 v49, v11

    .line 1700
    .line 1701
    move-object/from16 v4, v35

    .line 1702
    .line 1703
    move-object/from16 v0, v36

    .line 1704
    .line 1705
    move-object/from16 v10, v37

    .line 1706
    .line 1707
    move-object/from16 v2, v40

    .line 1708
    .line 1709
    move-object/from16 v13, v47

    .line 1710
    .line 1711
    const/4 v3, 0x0

    .line 1712
    const/4 v11, 0x0

    .line 1713
    const/4 v14, 0x0

    .line 1714
    const/4 v15, 0x0

    .line 1715
    const/16 v17, 0x1

    .line 1716
    .line 1717
    const/16 v18, 0x0

    .line 1718
    .line 1719
    const/16 v35, 0x0

    .line 1720
    .line 1721
    const/16 v37, 0x0

    .line 1722
    .line 1723
    const/16 v41, 0x0

    .line 1724
    .line 1725
    const/16 v43, 0x0

    .line 1726
    .line 1727
    const/16 v47, 0x0

    .line 1728
    .line 1729
    const/16 v64, 0x0

    .line 1730
    .line 1731
    const/16 v65, 0x0

    .line 1732
    .line 1733
    move/from16 v36, v1

    .line 1734
    .line 1735
    move-object/from16 v40, v12

    .line 1736
    .line 1737
    move/from16 v1, v16

    .line 1738
    .line 1739
    const/4 v12, 0x0

    .line 1740
    const/16 v16, 0x0

    .line 1741
    .line 1742
    goto/16 :goto_5b

    .line 1743
    .line 1744
    :cond_50
    move-object/from16 v40, v4

    .line 1745
    .line 1746
    instance-of v0, v12, Le5/n0;

    .line 1747
    .line 1748
    const-wide/16 v3, 0x3e8

    .line 1749
    .line 1750
    if-eqz v0, :cond_53

    .line 1751
    .line 1752
    move-object v0, v12

    .line 1753
    check-cast v0, Le5/n0;

    .line 1754
    .line 1755
    iget-boolean v1, v0, Le5/n0;->q:Z

    .line 1756
    .line 1757
    if-eqz v1, :cond_51

    .line 1758
    .line 1759
    const-string v1, "ic_block_user"

    .line 1760
    .line 1761
    goto :goto_33

    .line 1762
    :cond_51
    const-string v1, "ic_unblock_user"

    .line 1763
    .line 1764
    :goto_33
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v12}, Le5/e0;->b()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v13

    .line 1772
    if-eqz v2, :cond_52

    .line 1773
    .line 1774
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    move-object v14, v2

    .line 1779
    goto :goto_34

    .line 1780
    :cond_52
    const/4 v14, 0x0

    .line 1781
    :goto_34
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v15

    .line 1785
    iget-boolean v0, v0, Le5/n0;->q:Z

    .line 1786
    .line 1787
    invoke-virtual {v12}, Le5/e0;->getDuration()I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    move-object v10, v1

    .line 1792
    int-to-long v1, v2

    .line 1793
    mul-long v17, v1, v3

    .line 1794
    .line 1795
    move/from16 v16, v0

    .line 1796
    .line 1797
    invoke-static/range {v13 .. v18}, Lcom/zello/ui/md;->Y(Ljava/lang/String;Ljava/lang/String;ZZJ)Landroid/text/SpannableStringBuilder;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    :goto_35
    move-object v15, v0

    .line 1802
    move-object/from16 v51, v9

    .line 1803
    .line 1804
    move-object v13, v10

    .line 1805
    :goto_36
    move-object/from16 v49, v11

    .line 1806
    .line 1807
    move-object/from16 v4, v35

    .line 1808
    .line 1809
    move-object/from16 v0, v36

    .line 1810
    .line 1811
    move-object/from16 v10, v37

    .line 1812
    .line 1813
    move-object/from16 v2, v40

    .line 1814
    .line 1815
    const/4 v1, 0x0

    .line 1816
    const/4 v3, 0x0

    .line 1817
    const/4 v9, 0x0

    .line 1818
    const/4 v11, 0x0

    .line 1819
    const/4 v14, 0x0

    .line 1820
    :goto_37
    const/16 v16, 0x0

    .line 1821
    .line 1822
    const/16 v17, 0x0

    .line 1823
    .line 1824
    const/16 v18, 0x0

    .line 1825
    .line 1826
    const/16 v35, 0x0

    .line 1827
    .line 1828
    const/16 v36, 0x0

    .line 1829
    .line 1830
    const/16 v37, 0x0

    .line 1831
    .line 1832
    const/16 v41, 0x0

    .line 1833
    .line 1834
    const/16 v43, 0x0

    .line 1835
    .line 1836
    const/16 v46, 0x0

    .line 1837
    .line 1838
    const/16 v47, 0x0

    .line 1839
    .line 1840
    const/16 v64, 0x0

    .line 1841
    .line 1842
    const/16 v65, 0x0

    .line 1843
    .line 1844
    move-object/from16 v40, v12

    .line 1845
    .line 1846
    const/4 v12, 0x0

    .line 1847
    goto/16 :goto_5b

    .line 1848
    .line 1849
    :cond_53
    instance-of v0, v12, Le5/y0;

    .line 1850
    .line 1851
    if-eqz v0, :cond_56

    .line 1852
    .line 1853
    move-object v0, v12

    .line 1854
    check-cast v0, Le5/y0;

    .line 1855
    .line 1856
    iget-boolean v1, v0, Le5/y0;->q:Z

    .line 1857
    .line 1858
    if-eqz v1, :cond_54

    .line 1859
    .line 1860
    const-string v1, "ic_add_moderator"

    .line 1861
    .line 1862
    goto :goto_38

    .line 1863
    :cond_54
    const-string v1, "ic_remove_moderator"

    .line 1864
    .line 1865
    :goto_38
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-virtual {v12}, Le5/e0;->b()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    if-eqz v2, :cond_55

    .line 1874
    .line 1875
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    goto :goto_39

    .line 1880
    :cond_55
    const/4 v2, 0x0

    .line 1881
    :goto_39
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    iget-boolean v0, v0, Le5/y0;->q:Z

    .line 1886
    .line 1887
    invoke-static {v3, v2, v4, v0}, Lcom/zello/ui/md;->b0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :goto_3a
    move-object v15, v0

    .line 1892
    move-object v13, v1

    .line 1893
    move-object/from16 v51, v9

    .line 1894
    .line 1895
    goto :goto_36

    .line 1896
    :cond_56
    instance-of v0, v12, Le5/f0;

    .line 1897
    .line 1898
    if-eqz v0, :cond_59

    .line 1899
    .line 1900
    move-object v0, v12

    .line 1901
    check-cast v0, Le5/f0;

    .line 1902
    .line 1903
    iget-boolean v1, v0, Le5/f0;->q:Z

    .line 1904
    .line 1905
    if-eqz v1, :cond_57

    .line 1906
    .line 1907
    const-string v1, "ic_add_administrator"

    .line 1908
    .line 1909
    goto :goto_3b

    .line 1910
    :cond_57
    const-string v1, "ic_remove_administrator"

    .line 1911
    .line 1912
    :goto_3b
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v12}, Le5/e0;->b()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    if-eqz v2, :cond_58

    .line 1921
    .line 1922
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    goto :goto_3c

    .line 1927
    :cond_58
    const/4 v2, 0x0

    .line 1928
    :goto_3c
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v4

    .line 1932
    iget-boolean v0, v0, Le5/f0;->q:Z

    .line 1933
    .line 1934
    invoke-static {v3, v2, v4, v0}, Lcom/zello/ui/md;->X(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    goto :goto_3a

    .line 1939
    :cond_59
    instance-of v0, v12, Le5/b1;

    .line 1940
    .line 1941
    if-eqz v0, :cond_5c

    .line 1942
    .line 1943
    move-object v0, v12

    .line 1944
    check-cast v0, Le5/b1;

    .line 1945
    .line 1946
    iget-boolean v1, v0, Le5/b1;->q:Z

    .line 1947
    .line 1948
    if-eqz v1, :cond_5a

    .line 1949
    .line 1950
    const-string v1, "ic_trust_user"

    .line 1951
    .line 1952
    goto :goto_3d

    .line 1953
    :cond_5a
    const-string v1, "ic_untrust_user"

    .line 1954
    .line 1955
    :goto_3d
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v12}, Le5/e0;->b()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    if-eqz v2, :cond_5b

    .line 1964
    .line 1965
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    goto :goto_3e

    .line 1970
    :cond_5b
    const/4 v2, 0x0

    .line 1971
    :goto_3e
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    iget-boolean v0, v0, Le5/b1;->q:Z

    .line 1976
    .line 1977
    invoke-static {v3, v2, v4, v0}, Lcom/zello/ui/md;->c0(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    goto :goto_3a

    .line 1982
    :cond_5c
    instance-of v0, v12, Le5/s0;

    .line 1983
    .line 1984
    if-eqz v0, :cond_5f

    .line 1985
    .line 1986
    move-object v0, v12

    .line 1987
    check-cast v0, Le5/s0;

    .line 1988
    .line 1989
    iget-boolean v1, v0, Le5/s0;->q:Z

    .line 1990
    .line 1991
    if-eqz v1, :cond_5d

    .line 1992
    .line 1993
    const-string v1, "ic_gag_user"

    .line 1994
    .line 1995
    goto :goto_3f

    .line 1996
    :cond_5d
    const-string v1, "ic_ungag_user"

    .line 1997
    .line 1998
    :goto_3f
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {v12}, Le5/e0;->b()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v13

    .line 2006
    if-eqz v2, :cond_5e

    .line 2007
    .line 2008
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    move-object v14, v2

    .line 2013
    goto :goto_40

    .line 2014
    :cond_5e
    const/4 v14, 0x0

    .line 2015
    :goto_40
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v15

    .line 2019
    iget-boolean v0, v0, Le5/s0;->q:Z

    .line 2020
    .line 2021
    invoke-virtual {v12}, Le5/e0;->getDuration()I

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    move-object v10, v1

    .line 2026
    int-to-long v1, v2

    .line 2027
    mul-long v17, v1, v3

    .line 2028
    .line 2029
    move/from16 v16, v0

    .line 2030
    .line 2031
    invoke-static/range {v13 .. v18}, Lcom/zello/ui/md;->Z(Ljava/lang/String;Ljava/lang/String;ZZJ)Landroid/text/SpannableStringBuilder;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    goto/16 :goto_35

    .line 2036
    .line 2037
    :cond_5f
    instance-of v0, v12, Le5/w0;

    .line 2038
    .line 2039
    if-eqz v0, :cond_61

    .line 2040
    .line 2041
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v12}, Le5/e0;->b()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    if-eqz v0, :cond_60

    .line 2050
    .line 2051
    invoke-interface {v0}, Lk5/l;->getName()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    goto :goto_41

    .line 2056
    :cond_60
    const/4 v0, 0x0

    .line 2057
    :goto_41
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    invoke-static {v1, v0, v2}, Lcom/zello/ui/md;->a0(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    const-string v1, "ic_kick_user"

    .line 2066
    .line 2067
    goto/16 :goto_3a

    .line 2068
    .line 2069
    :cond_61
    instance-of v0, v12, Le5/x0;

    .line 2070
    .line 2071
    if-eqz v0, :cond_6c

    .line 2072
    .line 2073
    move-object v0, v12

    .line 2074
    check-cast v0, Le5/x0;

    .line 2075
    .line 2076
    const-string v2, "ic_user_list_location"

    .line 2077
    .line 2078
    invoke-static {v7, v2}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    invoke-virtual {v12}, Le5/e0;->getStatus()I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    invoke-interface {v10, v12, v13}, Ly8/y;->c(Ll6/i;Lk5/x;)Lo5/t0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    invoke-interface {v4}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    instance-of v10, v13, Lm4/c;

    .line 2098
    .line 2099
    if-eqz v10, :cond_62

    .line 2100
    .line 2101
    iget v10, v0, Le5/x0;->D:I

    .line 2102
    .line 2103
    :goto_42
    const/4 v15, 0x5

    .line 2104
    goto :goto_43

    .line 2105
    :cond_62
    const/4 v10, 0x0

    .line 2106
    goto :goto_42

    .line 2107
    :goto_43
    if-eq v3, v15, :cond_66

    .line 2108
    .line 2109
    const/4 v15, 0x1

    .line 2110
    if-eq v3, v15, :cond_65

    .line 2111
    .line 2112
    invoke-virtual {v12}, Le5/e0;->W()I

    .line 2113
    .line 2114
    .line 2115
    move-result v15

    .line 2116
    invoke-static {v1}, Le5/u;->g1(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-lt v15, v1, :cond_63

    .line 2121
    .line 2122
    goto :goto_45

    .line 2123
    :cond_63
    if-nez v2, :cond_66

    .line 2124
    .line 2125
    if-nez v14, :cond_66

    .line 2126
    .line 2127
    if-nez v3, :cond_64

    .line 2128
    .line 2129
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    :goto_44
    move-object v3, v1

    .line 2134
    const/4 v1, 0x0

    .line 2135
    goto :goto_47

    .line 2136
    :cond_64
    const/4 v1, 0x2

    .line 2137
    if-ne v3, v1, :cond_66

    .line 2138
    .line 2139
    invoke-interface {v13}, Lk5/x;->p4()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    invoke-static {v1}, Lu2/f;->K(I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    goto :goto_44

    .line 2148
    :cond_65
    :goto_45
    if-nez v2, :cond_66

    .line 2149
    .line 2150
    const/4 v1, 0x1

    .line 2151
    :goto_46
    const/4 v3, 0x0

    .line 2152
    goto :goto_47

    .line 2153
    :cond_66
    const/4 v1, 0x0

    .line 2154
    goto :goto_46

    .line 2155
    :goto_47
    if-nez v3, :cond_67

    .line 2156
    .line 2157
    if-eqz v2, :cond_68

    .line 2158
    .line 2159
    move-object/from16 v47, v48

    .line 2160
    .line 2161
    goto :goto_48

    .line 2162
    :cond_67
    move-object/from16 v47, v3

    .line 2163
    .line 2164
    :cond_68
    :goto_48
    iget-object v2, v0, Le5/x0;->u:Ljava/lang/String;

    .line 2165
    .line 2166
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    const/4 v3, 0x1

    .line 2171
    xor-int/2addr v2, v3

    .line 2172
    iget-object v13, v0, Le5/x0;->u:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-static {v13}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v13

    .line 2178
    xor-int/2addr v13, v3

    .line 2179
    if-eqz v13, :cond_69

    .line 2180
    .line 2181
    iget-object v0, v0, Le5/x0;->v:Ljava/lang/String;

    .line 2182
    .line 2183
    const/4 v3, 0x0

    .line 2184
    goto :goto_49

    .line 2185
    :cond_69
    iget-object v0, v0, Le5/x0;->v:Ljava/lang/String;

    .line 2186
    .line 2187
    move-object v3, v0

    .line 2188
    const/4 v0, 0x0

    .line 2189
    :goto_49
    const-string v13, "send_location_default"

    .line 2190
    .line 2191
    if-eqz v2, :cond_6a

    .line 2192
    .line 2193
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v14

    .line 2197
    if-eqz v14, :cond_6a

    .line 2198
    .line 2199
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    invoke-interface {v0, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    goto :goto_4a

    .line 2208
    :cond_6a
    if-nez v2, :cond_6b

    .line 2209
    .line 2210
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    if-eqz v2, :cond_6b

    .line 2215
    .line 2216
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-interface {v2, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    move-object v3, v2

    .line 2225
    :cond_6b
    :goto_4a
    move-object/from16 v46, v0

    .line 2226
    .line 2227
    move-object/from16 v16, v3

    .line 2228
    .line 2229
    move-object/from16 v51, v9

    .line 2230
    .line 2231
    move-object/from16 v49, v11

    .line 2232
    .line 2233
    move-object/from16 v0, v36

    .line 2234
    .line 2235
    move-object/from16 v2, v40

    .line 2236
    .line 2237
    move-object/from16 v13, v47

    .line 2238
    .line 2239
    const/4 v3, 0x0

    .line 2240
    const/4 v11, 0x0

    .line 2241
    const/4 v14, 0x0

    .line 2242
    const/4 v15, 0x0

    .line 2243
    const/16 v17, 0x1

    .line 2244
    .line 2245
    const/16 v18, 0x0

    .line 2246
    .line 2247
    const/16 v41, 0x0

    .line 2248
    .line 2249
    const/16 v43, 0x0

    .line 2250
    .line 2251
    const/16 v47, 0x0

    .line 2252
    .line 2253
    const/16 v64, 0x0

    .line 2254
    .line 2255
    const/16 v65, 0x0

    .line 2256
    .line 2257
    move/from16 v36, v1

    .line 2258
    .line 2259
    move-object v9, v4

    .line 2260
    move v1, v10

    .line 2261
    move-object/from16 v40, v12

    .line 2262
    .line 2263
    move-object/from16 v4, v35

    .line 2264
    .line 2265
    move-object/from16 v10, v37

    .line 2266
    .line 2267
    const/4 v12, 0x0

    .line 2268
    const/16 v35, 0x0

    .line 2269
    .line 2270
    const/16 v37, 0x1

    .line 2271
    .line 2272
    goto/16 :goto_5b

    .line 2273
    .line 2274
    :cond_6c
    instance-of v0, v12, Le5/q0;

    .line 2275
    .line 2276
    if-eqz v0, :cond_6f

    .line 2277
    .line 2278
    move-object v0, v12

    .line 2279
    check-cast v0, Le5/q0;

    .line 2280
    .line 2281
    iget-boolean v1, v0, Le5/q0;->q:Z

    .line 2282
    .line 2283
    if-eqz v1, :cond_6d

    .line 2284
    .line 2285
    const-string v1, "ic_accept_contact"

    .line 2286
    .line 2287
    goto :goto_4b

    .line 2288
    :cond_6d
    const-string v1, "ic_decline_contact"

    .line 2289
    .line 2290
    :goto_4b
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-interface {v10, v0}, Ly8/y;->f(Le5/q0;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    if-eqz v2, :cond_6e

    .line 2299
    .line 2300
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    goto :goto_4c

    .line 2305
    :cond_6e
    const/4 v2, 0x0

    .line 2306
    :goto_4c
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    iget-boolean v0, v0, Le5/q0;->q:Z

    .line 2311
    .line 2312
    invoke-static {v2, v3, v4, v0}, Lcom/zello/ui/md;->V(Ljava/lang/String;Ljava/util/List;ZZ)Landroid/text/SpannableStringBuilder;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    goto/16 :goto_3a

    .line 2317
    .line 2318
    :cond_6f
    instance-of v0, v12, Le5/p0;

    .line 2319
    .line 2320
    if-eqz v0, :cond_71

    .line 2321
    .line 2322
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    if-eqz v0, :cond_70

    .line 2327
    .line 2328
    invoke-interface {v0}, Lk5/l;->getName()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    goto :goto_4d

    .line 2333
    :cond_70
    const/4 v0, 0x0

    .line 2334
    :goto_4d
    move-object v1, v12

    .line 2335
    check-cast v1, Le5/p0;

    .line 2336
    .line 2337
    iget-object v1, v1, Le5/p0;->s:Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    invoke-static {v0, v1, v2}, Lcom/zello/ui/md;->W(Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    const-string v1, "ic_rename_adhoc"

    .line 2348
    .line 2349
    goto/16 :goto_3a

    .line 2350
    .line 2351
    :cond_71
    instance-of v0, v12, Le5/a1;

    .line 2352
    .line 2353
    if-eqz v0, :cond_79

    .line 2354
    .line 2355
    move-object v15, v12

    .line 2356
    check-cast v15, Le5/a1;

    .line 2357
    .line 2358
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v16

    .line 2362
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    const-class v3, Lo5/u;

    .line 2367
    .line 2368
    invoke-static {v0, v3}, Lu2/f;->B(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    check-cast v0, Lo5/u;

    .line 2373
    .line 2374
    invoke-interface {v0}, Lo5/u;->h()Lk5/c0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-interface {v0, v13, v15}, Lk5/c0;->l(Lk5/x;Ll6/i;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v12}, Le5/e0;->getStatus()I

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    invoke-interface {v10, v12, v13}, Ly8/y;->c(Ll6/i;Lk5/x;)Lo5/t0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    invoke-interface {v3}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    instance-of v4, v13, Lm4/c;

    .line 2394
    .line 2395
    if-eqz v4, :cond_72

    .line 2396
    .line 2397
    iget v4, v15, Le5/a1;->A:I

    .line 2398
    .line 2399
    :goto_4e
    const/4 v10, 0x5

    .line 2400
    goto :goto_4f

    .line 2401
    :cond_72
    const/4 v4, 0x0

    .line 2402
    goto :goto_4e

    .line 2403
    :goto_4f
    if-eq v0, v10, :cond_76

    .line 2404
    .line 2405
    const/4 v10, 0x1

    .line 2406
    if-eq v0, v10, :cond_75

    .line 2407
    .line 2408
    invoke-virtual {v12}, Le5/e0;->W()I

    .line 2409
    .line 2410
    .line 2411
    move-result v10

    .line 2412
    invoke-static {v1}, Le5/u;->g1(I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    if-lt v10, v1, :cond_73

    .line 2417
    .line 2418
    goto :goto_51

    .line 2419
    :cond_73
    if-nez v16, :cond_76

    .line 2420
    .line 2421
    if-nez v14, :cond_76

    .line 2422
    .line 2423
    if-nez v0, :cond_74

    .line 2424
    .line 2425
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    :goto_50
    move-object v1, v0

    .line 2430
    const/4 v0, 0x0

    .line 2431
    goto :goto_53

    .line 2432
    :cond_74
    const/4 v1, 0x2

    .line 2433
    if-ne v0, v1, :cond_76

    .line 2434
    .line 2435
    invoke-interface {v13}, Lk5/x;->p4()I

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    invoke-static {v0}, Lu2/f;->K(I)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    goto :goto_50

    .line 2444
    :cond_75
    :goto_51
    if-nez v16, :cond_76

    .line 2445
    .line 2446
    const/4 v0, 0x1

    .line 2447
    :goto_52
    const/4 v1, 0x0

    .line 2448
    goto :goto_53

    .line 2449
    :cond_76
    const/4 v0, 0x0

    .line 2450
    goto :goto_52

    .line 2451
    :goto_53
    if-nez v1, :cond_77

    .line 2452
    .line 2453
    if-eqz v16, :cond_78

    .line 2454
    .line 2455
    move-object/from16 v47, v48

    .line 2456
    .line 2457
    goto :goto_54

    .line 2458
    :cond_77
    move-object/from16 v47, v1

    .line 2459
    .line 2460
    :cond_78
    :goto_54
    invoke-interface {v13}, Lk5/x;->getName()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-interface {v13}, Lk5/x;->H()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v14

    .line 2468
    new-instance v10, Ln4/j8;

    .line 2469
    .line 2470
    move-object/from16 v13, v36

    .line 2471
    .line 2472
    move/from16 v36, v0

    .line 2473
    .line 2474
    const/4 v0, 0x3

    .line 2475
    move-object/from16 v79, v35

    .line 2476
    .line 2477
    move/from16 v35, v4

    .line 2478
    .line 2479
    move-object/from16 v4, v79

    .line 2480
    .line 2481
    invoke-direct {v10, v8, v13, v0, v4}, Ln4/j8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    move-object v0, v13

    .line 2485
    move-object v13, v1

    .line 2486
    move-object/from16 v17, v2

    .line 2487
    .line 2488
    move-object/from16 v18, v10

    .line 2489
    .line 2490
    invoke-static/range {v13 .. v18}, Ly8/f;->b(Ljava/lang/String;ZLe5/a1;ZLs6/b;Ln4/j8;)Ly8/u;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    move-object/from16 v51, v9

    .line 2495
    .line 2496
    move-object/from16 v49, v11

    .line 2497
    .line 2498
    move-object/from16 v10, v37

    .line 2499
    .line 2500
    move-object/from16 v2, v40

    .line 2501
    .line 2502
    move-object/from16 v13, v47

    .line 2503
    .line 2504
    const/4 v11, 0x0

    .line 2505
    const/4 v14, 0x0

    .line 2506
    const/4 v15, 0x0

    .line 2507
    const/16 v16, 0x0

    .line 2508
    .line 2509
    const/16 v17, 0x1

    .line 2510
    .line 2511
    const/16 v18, 0x0

    .line 2512
    .line 2513
    const/16 v37, 0x0

    .line 2514
    .line 2515
    const/16 v41, 0x0

    .line 2516
    .line 2517
    const/16 v43, 0x0

    .line 2518
    .line 2519
    const/16 v46, 0x0

    .line 2520
    .line 2521
    const/16 v47, 0x0

    .line 2522
    .line 2523
    const/16 v64, 0x0

    .line 2524
    .line 2525
    const/16 v65, 0x0

    .line 2526
    .line 2527
    move-object v9, v3

    .line 2528
    move-object/from16 v40, v12

    .line 2529
    .line 2530
    const/4 v12, 0x0

    .line 2531
    move-object v3, v1

    .line 2532
    move/from16 v1, v35

    .line 2533
    .line 2534
    goto/16 :goto_13

    .line 2535
    .line 2536
    :cond_79
    move-object/from16 v4, v35

    .line 2537
    .line 2538
    move-object/from16 v0, v36

    .line 2539
    .line 2540
    instance-of v2, v12, Le5/r0;

    .line 2541
    .line 2542
    if-eqz v2, :cond_7c

    .line 2543
    .line 2544
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    if-eqz v1, :cond_7a

    .line 2549
    .line 2550
    move-object/from16 v47, v48

    .line 2551
    .line 2552
    :cond_7a
    sget-object v1, Ls5/f;->D:Ls5/f;

    .line 2553
    .line 2554
    invoke-virtual {v12}, Le5/e0;->i()Lk5/l;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    if-eqz v2, :cond_7b

    .line 2559
    .line 2560
    invoke-interface {v2}, Lk5/l;->getName()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    goto :goto_55

    .line 2565
    :cond_7b
    const/4 v2, 0x0

    .line 2566
    :goto_55
    move-object v3, v12

    .line 2567
    check-cast v3, Le5/r0;

    .line 2568
    .line 2569
    iget-boolean v10, v3, Le5/r0;->q:Z

    .line 2570
    .line 2571
    invoke-interface {v12}, Ll6/i;->N()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v13

    .line 2575
    iget-object v3, v3, Le5/r0;->u:Ll6/b;

    .line 2576
    .line 2577
    invoke-static {v2, v10, v13, v3}, Lcom/zello/ui/q4;->H(Ljava/lang/String;ZZLl6/b;)Landroid/text/SpannableStringBuilder;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    move-object v10, v1

    .line 2582
    move-object/from16 v51, v9

    .line 2583
    .line 2584
    move-object/from16 v49, v11

    .line 2585
    .line 2586
    move-object/from16 v13, v47

    .line 2587
    .line 2588
    const/4 v1, 0x0

    .line 2589
    const/4 v3, 0x0

    .line 2590
    const/4 v9, 0x0

    .line 2591
    const/4 v11, 0x0

    .line 2592
    const/4 v14, 0x0

    .line 2593
    const/4 v15, 0x0

    .line 2594
    const/16 v16, 0x0

    .line 2595
    .line 2596
    const/16 v17, 0x0

    .line 2597
    .line 2598
    const/16 v18, 0x0

    .line 2599
    .line 2600
    const/16 v35, 0x0

    .line 2601
    .line 2602
    const/16 v36, 0x0

    .line 2603
    .line 2604
    const/16 v37, 0x0

    .line 2605
    .line 2606
    const/16 v41, 0x0

    .line 2607
    .line 2608
    const/16 v43, 0x0

    .line 2609
    .line 2610
    const/16 v46, 0x0

    .line 2611
    .line 2612
    const/16 v47, 0x0

    .line 2613
    .line 2614
    const/16 v64, 0x0

    .line 2615
    .line 2616
    const/16 v65, 0x0

    .line 2617
    .line 2618
    move-object/from16 v79, v12

    .line 2619
    .line 2620
    move-object v12, v2

    .line 2621
    move-object/from16 v2, v40

    .line 2622
    .line 2623
    move-object/from16 v40, v79

    .line 2624
    .line 2625
    goto/16 :goto_5b

    .line 2626
    .line 2627
    :cond_7c
    instance-of v2, v12, Le5/z0;

    .line 2628
    .line 2629
    if-eqz v2, :cond_7d

    .line 2630
    .line 2631
    invoke-virtual {v12}, Le5/e0;->n()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v62

    .line 2635
    const/16 v55, 0x0

    .line 2636
    .line 2637
    const/16 v56, 0x0

    .line 2638
    .line 2639
    const/16 v59, 0x0

    .line 2640
    .line 2641
    const-wide/16 v60, -0x1

    .line 2642
    .line 2643
    const/16 v63, 0x1

    .line 2644
    .line 2645
    const/16 v53, 0x0

    .line 2646
    .line 2647
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    const-string v2, "history_shift_end"

    .line 2652
    .line 2653
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v54

    .line 2657
    const/16 v57, 0x0

    .line 2658
    .line 2659
    const/16 v58, 0x0

    .line 2660
    .line 2661
    invoke-static/range {v53 .. v63}, Lcom/zello/ui/q4;->t(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    move-object/from16 v51, v9

    .line 2666
    .line 2667
    move-object/from16 v49, v11

    .line 2668
    .line 2669
    move-object/from16 v10, v37

    .line 2670
    .line 2671
    move-object/from16 v2, v40

    .line 2672
    .line 2673
    const/4 v3, 0x0

    .line 2674
    const/4 v9, 0x0

    .line 2675
    const/4 v11, 0x0

    .line 2676
    const/4 v13, 0x0

    .line 2677
    const/4 v14, 0x0

    .line 2678
    const/4 v15, 0x0

    .line 2679
    const/16 v16, 0x0

    .line 2680
    .line 2681
    const/16 v17, 0x0

    .line 2682
    .line 2683
    const/16 v18, 0x0

    .line 2684
    .line 2685
    const/16 v35, 0x0

    .line 2686
    .line 2687
    const/16 v36, 0x0

    .line 2688
    .line 2689
    const/16 v37, 0x0

    .line 2690
    .line 2691
    const/16 v41, 0x0

    .line 2692
    .line 2693
    const/16 v43, 0x0

    .line 2694
    .line 2695
    const/16 v46, 0x0

    .line 2696
    .line 2697
    const/16 v47, 0x0

    .line 2698
    .line 2699
    const/16 v64, 0x0

    .line 2700
    .line 2701
    const/16 v65, 0x0

    .line 2702
    .line 2703
    move-object/from16 v40, v12

    .line 2704
    .line 2705
    move-object v12, v1

    .line 2706
    const/4 v1, 0x0

    .line 2707
    goto/16 :goto_5b

    .line 2708
    .line 2709
    :cond_7d
    instance-of v2, v12, Le5/o0;

    .line 2710
    .line 2711
    if-eqz v2, :cond_82

    .line 2712
    .line 2713
    instance-of v2, v13, Lb8/j;

    .line 2714
    .line 2715
    if-eqz v2, :cond_7e

    .line 2716
    .line 2717
    check-cast v13, Lb8/j;

    .line 2718
    .line 2719
    invoke-interface {v13}, Lb8/j;->m2()Lb8/m;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    goto :goto_56

    .line 2724
    :cond_7e
    const/4 v2, 0x0

    .line 2725
    :goto_56
    new-instance v3, Lcom/zello/ui/r0;

    .line 2726
    .line 2727
    const/16 v13, 0x8

    .line 2728
    .line 2729
    invoke-direct {v3, v8, v13}, Lcom/zello/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-interface {v2, v3}, Lb8/m;->e(Lpe/l;)Lb8/g;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    if-eqz v2, :cond_7f

    .line 2737
    .line 2738
    invoke-interface {v2}, Lb8/g;->getStatus()Lb8/h;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    sget-object v3, Lb8/h;->f:Lb8/h;

    .line 2743
    .line 2744
    if-ne v2, v3, :cond_7f

    .line 2745
    .line 2746
    const/16 v59, 0x1

    .line 2747
    .line 2748
    goto :goto_57

    .line 2749
    :cond_7f
    const/16 v59, 0x0

    .line 2750
    .line 2751
    :goto_57
    const/high16 v2, 0x80000

    .line 2752
    .line 2753
    const-string v3, "ic_move_crop_right"

    .line 2754
    .line 2755
    if-ne v1, v2, :cond_81

    .line 2756
    .line 2757
    invoke-interface {v10, v12}, Ly8/y;->e(Le5/e0;)Lo5/t0;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v1

    .line 2761
    invoke-interface {v1}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    iget-wide v14, v12, Le5/e0;->e:J

    .line 2766
    .line 2767
    const-wide/16 v16, 0x0

    .line 2768
    .line 2769
    cmp-long v2, v14, v16

    .line 2770
    .line 2771
    if-lez v2, :cond_80

    .line 2772
    .line 2773
    const-string v2, "history_call_started_and_ended"

    .line 2774
    .line 2775
    :goto_58
    move-object/from16 v53, v2

    .line 2776
    .line 2777
    goto :goto_59

    .line 2778
    :cond_80
    const-string v2, "history_call_started"

    .line 2779
    .line 2780
    goto :goto_58

    .line 2781
    :goto_59
    invoke-virtual {v12}, Le5/e0;->r()J

    .line 2782
    .line 2783
    .line 2784
    move-result-wide v54

    .line 2785
    const/16 v58, 0x0

    .line 2786
    .line 2787
    move-wide/from16 v56, v14

    .line 2788
    .line 2789
    invoke-static/range {v53 .. v59}, Lcom/zello/ui/q4;->w(Ljava/lang/String;JJZZ)Ljava/lang/CharSequence;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    :goto_5a
    move-object/from16 v51, v9

    .line 2794
    .line 2795
    move-object/from16 v49, v11

    .line 2796
    .line 2797
    move-object/from16 v40, v12

    .line 2798
    .line 2799
    move-object/from16 v10, v37

    .line 2800
    .line 2801
    const/4 v12, 0x0

    .line 2802
    const/4 v13, 0x0

    .line 2803
    const/4 v14, 0x0

    .line 2804
    const/4 v15, 0x0

    .line 2805
    const/16 v16, 0x0

    .line 2806
    .line 2807
    const/16 v17, 0x0

    .line 2808
    .line 2809
    const/16 v18, 0x0

    .line 2810
    .line 2811
    const/16 v35, 0x0

    .line 2812
    .line 2813
    const/16 v36, 0x0

    .line 2814
    .line 2815
    const/16 v37, 0x0

    .line 2816
    .line 2817
    const/16 v41, 0x0

    .line 2818
    .line 2819
    const/16 v43, 0x0

    .line 2820
    .line 2821
    const/16 v46, 0x0

    .line 2822
    .line 2823
    const/16 v47, 0x0

    .line 2824
    .line 2825
    const/16 v64, 0x0

    .line 2826
    .line 2827
    const/16 v65, 0x0

    .line 2828
    .line 2829
    move-object v9, v1

    .line 2830
    move-object v11, v3

    .line 2831
    const/4 v1, 0x0

    .line 2832
    const/4 v3, 0x0

    .line 2833
    goto :goto_5b

    .line 2834
    :cond_81
    invoke-interface {v10, v12}, Ly8/y;->e(Le5/e0;)Lo5/t0;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v1

    .line 2838
    invoke-interface {v1}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    const-string v53, "history_call_started"

    .line 2843
    .line 2844
    invoke-virtual {v12}, Le5/e0;->r()J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v54

    .line 2848
    const-wide/16 v56, -0x1

    .line 2849
    .line 2850
    const/16 v58, 0x1

    .line 2851
    .line 2852
    invoke-static/range {v53 .. v59}, Lcom/zello/ui/q4;->w(Ljava/lang/String;JJZZ)Ljava/lang/CharSequence;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    goto :goto_5a

    .line 2857
    :cond_82
    move-object/from16 v51, v9

    .line 2858
    .line 2859
    move-object/from16 v49, v11

    .line 2860
    .line 2861
    move-object/from16 v10, v37

    .line 2862
    .line 2863
    move-object/from16 v2, v40

    .line 2864
    .line 2865
    const/4 v1, 0x0

    .line 2866
    const/4 v3, 0x0

    .line 2867
    const/4 v9, 0x0

    .line 2868
    const/4 v11, 0x0

    .line 2869
    const/4 v13, 0x0

    .line 2870
    const/4 v14, 0x0

    .line 2871
    const/4 v15, 0x0

    .line 2872
    goto/16 :goto_37

    .line 2873
    .line 2874
    :goto_5b
    if-eqz v19, :cond_83

    .line 2875
    .line 2876
    move-object/from16 v79, v19

    .line 2877
    .line 2878
    move-object/from16 v19, v0

    .line 2879
    .line 2880
    move-object/from16 v0, v79

    .line 2881
    .line 2882
    goto :goto_5c

    .line 2883
    :cond_83
    move-object/from16 v19, v0

    .line 2884
    .line 2885
    move-object v0, v6

    .line 2886
    :goto_5c
    invoke-virtual {v8, v0}, Lcom/zello/ui/md;->g0(Landroid/view/View;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v0, v8, Lcom/zello/ui/md;->p:Ljava/lang/String;

    .line 2890
    .line 2891
    move-object/from16 v8, v19

    .line 2892
    .line 2893
    move-object/from16 v19, v0

    .line 2894
    .line 2895
    move-object/from16 v0, p0

    .line 2896
    .line 2897
    move/from16 v66, v1

    .line 2898
    .line 2899
    move-object/from16 v1, v34

    .line 2900
    .line 2901
    move-object/from16 v67, v2

    .line 2902
    .line 2903
    move-object v2, v6

    .line 2904
    move-object/from16 v68, v3

    .line 2905
    .line 2906
    move-object/from16 v3, v44

    .line 2907
    .line 2908
    move-object/from16 v75, v4

    .line 2909
    .line 2910
    move-object/from16 v44, v14

    .line 2911
    .line 2912
    move-object/from16 v69, v27

    .line 2913
    .line 2914
    move-object/from16 v70, v28

    .line 2915
    .line 2916
    move-object/from16 v71, v29

    .line 2917
    .line 2918
    move-object/from16 v72, v30

    .line 2919
    .line 2920
    move-object/from16 v73, v31

    .line 2921
    .line 2922
    move-object/from16 v74, v32

    .line 2923
    .line 2924
    move-object/from16 v14, v33

    .line 2925
    .line 2926
    move/from16 v4, v25

    .line 2927
    .line 2928
    move-object/from16 v76, v5

    .line 2929
    .line 2930
    move-object/from16 v5, v45

    .line 2931
    .line 2932
    move-object/from16 v25, v8

    .line 2933
    .line 2934
    move-object v8, v6

    .line 2935
    move/from16 v6, v52

    .line 2936
    .line 2937
    move-object/from16 v78, v7

    .line 2938
    .line 2939
    move-object/from16 v77, v50

    .line 2940
    .line 2941
    move-object/from16 v7, v19

    .line 2942
    .line 2943
    invoke-virtual/range {v0 .. v7}, Lcom/zello/ui/q4;->S(Landroid/view/View;Lcom/zello/ui/ProfileImageView;Ll5/e;ZLn4/w8;ZLjava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    const-string v0, "ic_error"

    .line 2947
    .line 2948
    if-eqz v42, :cond_88

    .line 2949
    .line 2950
    if-nez v36, :cond_85

    .line 2951
    .line 2952
    if-eqz v13, :cond_84

    .line 2953
    .line 2954
    goto :goto_5d

    .line 2955
    :cond_84
    const/16 v1, 0x8

    .line 2956
    .line 2957
    goto :goto_5e

    .line 2958
    :cond_85
    :goto_5d
    const/4 v1, 0x0

    .line 2959
    :goto_5e
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2960
    .line 2961
    .line 2962
    if-eqz v36, :cond_86

    .line 2963
    .line 2964
    move-object v13, v0

    .line 2965
    :cond_86
    if-eqz v36, :cond_87

    .line 2966
    .line 2967
    sget-object v0, Ls5/f;->D:Ls5/f;

    .line 2968
    .line 2969
    goto :goto_5f

    .line 2970
    :cond_87
    move-object v0, v10

    .line 2971
    :goto_5f
    invoke-static {v14, v13, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 2972
    .line 2973
    .line 2974
    :goto_60
    move-object/from16 v0, v20

    .line 2975
    .line 2976
    goto :goto_63

    .line 2977
    :cond_88
    if-eqz v36, :cond_89

    .line 2978
    .line 2979
    const/4 v1, 0x0

    .line 2980
    goto :goto_61

    .line 2981
    :cond_89
    const/16 v1, 0x8

    .line 2982
    .line 2983
    :goto_61
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2984
    .line 2985
    .line 2986
    if-eqz v36, :cond_8a

    .line 2987
    .line 2988
    goto :goto_62

    .line 2989
    :cond_8a
    const/4 v0, 0x0

    .line 2990
    :goto_62
    sget-object v1, Ls5/f;->D:Ls5/f;

    .line 2991
    .line 2992
    invoke-static {v14, v0, v1}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 2993
    .line 2994
    .line 2995
    invoke-static {v8, v13, v10}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 2996
    .line 2997
    .line 2998
    goto :goto_60

    .line 2999
    :goto_63
    invoke-static {v0, v11, v10}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 3000
    .line 3001
    .line 3002
    if-eqz v11, :cond_8b

    .line 3003
    .line 3004
    const/4 v1, 0x0

    .line 3005
    goto :goto_64

    .line 3006
    :cond_8b
    const/16 v1, 0x8

    .line 3007
    .line 3008
    :goto_64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3009
    .line 3010
    .line 3011
    if-nez v9, :cond_8c

    .line 3012
    .line 3013
    move-object/from16 v0, v21

    .line 3014
    .line 3015
    move-object/from16 v7, v77

    .line 3016
    .line 3017
    const/4 v1, 0x0

    .line 3018
    goto :goto_65

    .line 3019
    :cond_8c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    const/4 v1, 0x0

    .line 3024
    invoke-interface {v9, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v7

    .line 3028
    move-object/from16 v0, v21

    .line 3029
    .line 3030
    :goto_65
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3031
    .line 3032
    .line 3033
    if-eqz v9, :cond_8d

    .line 3034
    .line 3035
    move v2, v1

    .line 3036
    goto :goto_66

    .line 3037
    :cond_8d
    const/16 v2, 0x8

    .line 3038
    .line 3039
    :goto_66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3040
    .line 3041
    .line 3042
    if-nez v12, :cond_8e

    .line 3043
    .line 3044
    move-object/from16 v9, v23

    .line 3045
    .line 3046
    move-object/from16 v7, v77

    .line 3047
    .line 3048
    goto :goto_67

    .line 3049
    :cond_8e
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    invoke-virtual {v12, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v7

    .line 3057
    move-object/from16 v9, v23

    .line 3058
    .line 3059
    :goto_67
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3060
    .line 3061
    .line 3062
    if-eqz v12, :cond_8f

    .line 3063
    .line 3064
    move v0, v1

    .line 3065
    goto :goto_68

    .line 3066
    :cond_8f
    const/16 v0, 0x8

    .line 3067
    .line 3068
    :goto_68
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3069
    .line 3070
    .line 3071
    if-nez v15, :cond_90

    .line 3072
    .line 3073
    move-object/from16 v9, v24

    .line 3074
    .line 3075
    move-object/from16 v7, v77

    .line 3076
    .line 3077
    goto :goto_69

    .line 3078
    :cond_90
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3079
    .line 3080
    .line 3081
    move-result v0

    .line 3082
    invoke-virtual {v15, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v7

    .line 3086
    move-object/from16 v9, v24

    .line 3087
    .line 3088
    :goto_69
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3089
    .line 3090
    .line 3091
    if-eqz v15, :cond_91

    .line 3092
    .line 3093
    const/4 v0, 0x0

    .line 3094
    goto :goto_6a

    .line 3095
    :cond_91
    const/16 v0, 0x8

    .line 3096
    .line 3097
    :goto_6a
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3098
    .line 3099
    .line 3100
    move-object/from16 v9, v22

    .line 3101
    .line 3102
    if-nez v43, :cond_92

    .line 3103
    .line 3104
    move-object/from16 v7, v77

    .line 3105
    .line 3106
    goto :goto_6b

    .line 3107
    :cond_92
    move-object/from16 v7, v43

    .line 3108
    .line 3109
    :goto_6b
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3110
    .line 3111
    .line 3112
    if-eqz v43, :cond_93

    .line 3113
    .line 3114
    const/4 v0, 0x0

    .line 3115
    goto :goto_6c

    .line 3116
    :cond_93
    const/16 v0, 0x8

    .line 3117
    .line 3118
    :goto_6c
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3119
    .line 3120
    .line 3121
    const/16 v9, 0x64

    .line 3122
    .line 3123
    if-eqz v17, :cond_94

    .line 3124
    .line 3125
    move v0, v9

    .line 3126
    move-object/from16 v1, v25

    .line 3127
    .line 3128
    goto :goto_6d

    .line 3129
    :cond_94
    move-object/from16 v1, v25

    .line 3130
    .line 3131
    const/4 v0, 0x1

    .line 3132
    :goto_6d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3133
    .line 3134
    .line 3135
    if-eqz v17, :cond_95

    .line 3136
    .line 3137
    const/4 v0, 0x0

    .line 3138
    goto :goto_6e

    .line 3139
    :cond_95
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3140
    .line 3141
    :goto_6e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3142
    .line 3143
    .line 3144
    move-object/from16 v4, v26

    .line 3145
    .line 3146
    if-nez v46, :cond_96

    .line 3147
    .line 3148
    move-object/from16 v7, v77

    .line 3149
    .line 3150
    goto :goto_6f

    .line 3151
    :cond_96
    move-object/from16 v7, v46

    .line 3152
    .line 3153
    :goto_6f
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3154
    .line 3155
    .line 3156
    if-eqz v46, :cond_97

    .line 3157
    .line 3158
    const/4 v0, 0x0

    .line 3159
    goto :goto_70

    .line 3160
    :cond_97
    const/16 v0, 0x8

    .line 3161
    .line 3162
    :goto_70
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3163
    .line 3164
    .line 3165
    if-eqz v17, :cond_98

    .line 3166
    .line 3167
    move v0, v9

    .line 3168
    goto :goto_71

    .line 3169
    :cond_98
    const/4 v0, 0x1

    .line 3170
    :goto_71
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3171
    .line 3172
    .line 3173
    if-eqz v17, :cond_99

    .line 3174
    .line 3175
    const/4 v0, 0x0

    .line 3176
    goto :goto_72

    .line 3177
    :cond_99
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3178
    .line 3179
    :goto_72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3180
    .line 3181
    .line 3182
    move-object/from16 v0, v44

    .line 3183
    .line 3184
    move-object/from16 v4, v69

    .line 3185
    .line 3186
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3187
    .line 3188
    .line 3189
    if-eqz v0, :cond_9a

    .line 3190
    .line 3191
    const/4 v0, 0x0

    .line 3192
    goto :goto_73

    .line 3193
    :cond_9a
    const/16 v0, 0x8

    .line 3194
    .line 3195
    :goto_73
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3196
    .line 3197
    .line 3198
    move-object/from16 v0, v64

    .line 3199
    .line 3200
    move-object/from16 v4, v70

    .line 3201
    .line 3202
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    .line 3204
    .line 3205
    if-eqz v0, :cond_9b

    .line 3206
    .line 3207
    const/4 v0, 0x0

    .line 3208
    goto :goto_74

    .line 3209
    :cond_9b
    const/16 v0, 0x8

    .line 3210
    .line 3211
    :goto_74
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3212
    .line 3213
    .line 3214
    move-object/from16 v5, v65

    .line 3215
    .line 3216
    const/4 v0, 0x0

    .line 3217
    invoke-virtual {v4, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3218
    .line 3219
    .line 3220
    move-object/from16 v4, v71

    .line 3221
    .line 3222
    const/4 v0, 0x0

    .line 3223
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3224
    .line 3225
    .line 3226
    move-object/from16 v7, v47

    .line 3227
    .line 3228
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3229
    .line 3230
    .line 3231
    move-object/from16 v6, v41

    .line 3232
    .line 3233
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3234
    .line 3235
    .line 3236
    if-eqz v6, :cond_9c

    .line 3237
    .line 3238
    const/4 v0, 0x1

    .line 3239
    goto :goto_75

    .line 3240
    :cond_9c
    const/4 v0, 0x0

    .line 3241
    :goto_75
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3242
    .line 3243
    .line 3244
    if-eqz v7, :cond_9d

    .line 3245
    .line 3246
    const/4 v10, 0x0

    .line 3247
    goto :goto_76

    .line 3248
    :cond_9d
    const/16 v10, 0x8

    .line 3249
    .line 3250
    :goto_76
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3251
    .line 3252
    .line 3253
    if-nez v16, :cond_9e

    .line 3254
    .line 3255
    move-object/from16 v4, v72

    .line 3256
    .line 3257
    move-object/from16 v7, v77

    .line 3258
    .line 3259
    goto :goto_77

    .line 3260
    :cond_9e
    move-object/from16 v7, v16

    .line 3261
    .line 3262
    move-object/from16 v4, v72

    .line 3263
    .line 3264
    :goto_77
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    .line 3266
    .line 3267
    if-eqz v16, :cond_9f

    .line 3268
    .line 3269
    const/4 v10, 0x0

    .line 3270
    goto :goto_78

    .line 3271
    :cond_9f
    const/16 v10, 0x8

    .line 3272
    .line 3273
    :goto_78
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3274
    .line 3275
    .line 3276
    if-eqz v17, :cond_a0

    .line 3277
    .line 3278
    goto :goto_79

    .line 3279
    :cond_a0
    const/4 v9, 0x1

    .line 3280
    :goto_79
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3281
    .line 3282
    .line 3283
    if-eqz v17, :cond_a1

    .line 3284
    .line 3285
    const/4 v0, 0x0

    .line 3286
    goto :goto_7a

    .line 3287
    :cond_a1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3288
    .line 3289
    :goto_7a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3290
    .line 3291
    .line 3292
    move-object/from16 v2, v67

    .line 3293
    .line 3294
    move-object/from16 v4, v73

    .line 3295
    .line 3296
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3297
    .line 3298
    .line 3299
    move-object/from16 v2, v34

    .line 3300
    .line 3301
    instance-of v0, v2, Lcom/zello/ui/LinearLayoutEx;

    .line 3302
    .line 3303
    if-eqz v0, :cond_a4

    .line 3304
    .line 3305
    move-object v12, v2

    .line 3306
    check-cast v12, Lcom/zello/ui/LinearLayoutEx;

    .line 3307
    .line 3308
    if-nez v18, :cond_a2

    .line 3309
    .line 3310
    if-nez v35, :cond_a2

    .line 3311
    .line 3312
    if-eqz v37, :cond_a3

    .line 3313
    .line 3314
    :cond_a2
    move-object/from16 v0, v40

    .line 3315
    .line 3316
    goto :goto_7b

    .line 3317
    :cond_a3
    const/4 v10, 0x0

    .line 3318
    goto :goto_7c

    .line 3319
    :goto_7b
    iget-boolean v0, v0, Le5/e0;->f:Z

    .line 3320
    .line 3321
    if-nez v0, :cond_a3

    .line 3322
    .line 3323
    if-nez v38, :cond_a3

    .line 3324
    .line 3325
    if-nez v39, :cond_a3

    .line 3326
    .line 3327
    sget-object v0, Ls5/f;->D:Ls5/f;

    .line 3328
    .line 3329
    const-string v3, "contact_notification"

    .line 3330
    .line 3331
    const/4 v4, 0x1

    .line 3332
    const/4 v10, 0x0

    .line 3333
    invoke-static {v3, v0, v10, v10, v4}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    goto :goto_7d

    .line 3338
    :goto_7c
    const/4 v0, 0x0

    .line 3339
    :goto_7d
    invoke-virtual {v12, v0}, Lcom/zello/ui/LinearLayoutEx;->setTopRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3340
    .line 3341
    .line 3342
    goto :goto_7e

    .line 3343
    :cond_a4
    const/4 v10, 0x0

    .line 3344
    :goto_7e
    if-eqz v35, :cond_a5

    .line 3345
    .line 3346
    move v0, v10

    .line 3347
    move-object/from16 v11, v51

    .line 3348
    .line 3349
    goto :goto_7f

    .line 3350
    :cond_a5
    move-object/from16 v11, v51

    .line 3351
    .line 3352
    const/16 v0, 0x8

    .line 3353
    .line 3354
    :goto_7f
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3355
    .line 3356
    .line 3357
    if-nez v35, :cond_a6

    .line 3358
    .line 3359
    invoke-virtual {v11}, Lcom/zello/ui/HistoryImageView;->q()V

    .line 3360
    .line 3361
    .line 3362
    move-object/from16 v0, v49

    .line 3363
    .line 3364
    move-object/from16 v3, v77

    .line 3365
    .line 3366
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3367
    .line 3368
    .line 3369
    :cond_a6
    if-eqz v37, :cond_a7

    .line 3370
    .line 3371
    move v0, v10

    .line 3372
    move-object/from16 v13, v78

    .line 3373
    .line 3374
    goto :goto_80

    .line 3375
    :cond_a7
    move-object/from16 v13, v78

    .line 3376
    .line 3377
    const/16 v0, 0x8

    .line 3378
    .line 3379
    :goto_80
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3380
    .line 3381
    .line 3382
    move/from16 v0, v66

    .line 3383
    .line 3384
    if-lez v0, :cond_a8

    .line 3385
    .line 3386
    move v3, v10

    .line 3387
    move-object/from16 v4, v74

    .line 3388
    .line 3389
    goto :goto_81

    .line 3390
    :cond_a8
    move-object/from16 v4, v74

    .line 3391
    .line 3392
    const/16 v3, 0x8

    .line 3393
    .line 3394
    :goto_81
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3395
    .line 3396
    .line 3397
    if-lez v0, :cond_a9

    .line 3398
    .line 3399
    sget-object v3, Ls5/f;->h:Ls5/f;

    .line 3400
    .line 3401
    sget v5, Ld4/h;->list_item_text:I

    .line 3402
    .line 3403
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 3404
    .line 3405
    .line 3406
    move-result v5

    .line 3407
    const-string v6, "ic_person"

    .line 3408
    .line 3409
    invoke-static {v6, v3, v5}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    :goto_82
    const/4 v5, 0x0

    .line 3414
    goto :goto_83

    .line 3415
    :cond_a9
    const/4 v3, 0x0

    .line 3416
    goto :goto_82

    .line 3417
    :goto_83
    invoke-virtual {v4, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3418
    .line 3419
    .line 3420
    if-lez v0, :cond_aa

    .line 3421
    .line 3422
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    int-to-long v5, v0

    .line 3427
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v0

    .line 3431
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3432
    .line 3433
    .line 3434
    :cond_aa
    move-object/from16 v0, p0

    .line 3435
    .line 3436
    move-object v9, v1

    .line 3437
    move-object/from16 v1, v68

    .line 3438
    .line 3439
    move-object/from16 v4, v75

    .line 3440
    .line 3441
    invoke-virtual {v0, v9, v4, v1}, Lcom/zello/ui/md;->h0(Landroid/widget/TextView;Landroid/widget/Button;Ly8/u;)V

    .line 3442
    .line 3443
    .line 3444
    move-object/from16 v3, p1

    .line 3445
    .line 3446
    if-eqz v35, :cond_ab

    .line 3447
    .line 3448
    move v1, v10

    .line 3449
    goto :goto_84

    .line 3450
    :cond_ab
    const/16 v1, 0x8

    .line 3451
    .line 3452
    :goto_84
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3453
    .line 3454
    .line 3455
    if-nez v35, :cond_ad

    .line 3456
    .line 3457
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 3458
    .line 3459
    .line 3460
    move-result v1

    .line 3461
    if-nez v1, :cond_ac

    .line 3462
    .line 3463
    goto :goto_85

    .line 3464
    :cond_ac
    move-object/from16 v13, v76

    .line 3465
    .line 3466
    const/16 v10, 0x8

    .line 3467
    .line 3468
    goto :goto_86

    .line 3469
    :cond_ad
    :goto_85
    move-object/from16 v13, v76

    .line 3470
    .line 3471
    :goto_86
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3472
    .line 3473
    .line 3474
    iget-boolean v1, v0, Lcom/zello/ui/md;->j:Z

    .line 3475
    .line 3476
    invoke-virtual {v0, v2, v1}, Lcom/zello/ui/md;->e0(Landroid/view/View;Z)V

    .line 3477
    .line 3478
    .line 3479
    iget-object v1, v0, Lcom/zello/ui/nd;->h:Ly8/a;

    .line 3480
    .line 3481
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/md;->f0(Ly8/a;Landroid/view/View;)V

    .line 3482
    .line 3483
    .line 3484
    return-object v2
.end method

.method public final b(Ly8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/md;->l:Ly8/t;

    return-void
.end method

.method public final e0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/zello/ui/md;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p2, Ld4/j;->check:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/CheckBox;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/zello/ui/md;->j:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final f0(Ly8/a;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/nd;->h:Ly8/a;

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/md;->l:Ly8/t;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    sget v0, Ld4/j;->seek:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/SeekBar;

    .line 23
    .line 24
    sget v1, Ld4/j;->info_more:I

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zello/ui/md;->i:Le5/e0;

    .line 33
    .line 34
    instance-of v3, v2, Le5/h0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zello/ui/md;->l:Ly8/t;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ly8/t;->c(Le5/e0;)Ly8/s;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v5, v3, Ly8/s;->f:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lcom/zello/ui/md;->l:Ly8/t;

    .line 50
    .line 51
    invoke-interface {v6}, Ly8/t;->k()Lcom/zello/ui/db;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v6, v6, Lcom/zello/ui/db;->a:Z

    .line 56
    .line 57
    iget-boolean v3, v3, Ly8/s;->g:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v3, v4

    .line 61
    move v6, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v4

    .line 64
    move v5, v3

    .line 65
    move v6, v5

    .line 66
    :goto_0
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v8, p0, Lcom/zello/ui/md;->l:Ly8/t;

    .line 72
    .line 73
    invoke-interface {v8, v0, v1}, Ly8/t;->r(Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v2, v7

    .line 80
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 v2, 0x8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lo5/r1;->listViewDividerColor:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/zello/ui/vo;->v(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget v0, Ld4/j;->check_parent:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/zello/ui/SlidingLinearLayout;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/zello/ui/q4;->q(Landroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    sget-object v2, Ly8/a;->f:Ly8/a;

    .line 132
    .line 133
    if-ne p1, v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move v2, v4

    .line 144
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    if-eqz v0, :cond_f

    .line 148
    .line 149
    sget-object p2, Ly8/a;->f:Ly8/a;

    .line 150
    .line 151
    if-eq p1, p2, :cond_d

    .line 152
    .line 153
    sget-object v2, Ly8/a;->g:Ly8/a;

    .line 154
    .line 155
    if-ne p1, v2, :cond_b

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v2, v4

    .line 160
    :goto_5
    sget v3, Ld4/j;->check:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    const/4 v2, 0x4

    .line 171
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_d
    if-eq p1, p2, :cond_e

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    move v1, v4

    .line 178
    :goto_7
    invoke-virtual {v0, v1, v4, v7}, Lcom/zello/ui/SlidingLinearLayout;->d(ZZLjava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    :goto_8
    return-void
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

.method public final g0(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/md;->m:Lm4/j0;

    .line 3
    .line 4
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/zello/ui/md;->k:Lk5/x;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v4, :cond_21

    .line 13
    .line 14
    iget-object v6, p0, Lcom/zello/ui/md;->i:Le5/e0;

    .line 15
    .line 16
    if-eqz v6, :cond_21

    .line 17
    .line 18
    instance-of v2, v6, Le5/i0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    move-object v1, v6

    .line 24
    check-cast v1, Le5/i0;

    .line 25
    .line 26
    instance-of v2, v4, Lm4/c;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Le5/i0;->H:Lk5/l;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    move v3, v8

    .line 41
    :cond_2
    :goto_0
    move-object v5, v1

    .line 42
    :goto_1
    move v1, v3

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_3
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v2, v6, Le5/k0;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    instance-of v2, v6, Le5/t0;

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    check-cast v2, Le5/t0;

    .line 62
    .line 63
    iget-boolean v2, v2, Le5/t0;->q:Z

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6}, Le5/e0;->i()Lk5/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v6}, Le5/e0;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    instance-of v2, v6, Le5/g0;

    .line 89
    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    check-cast v2, Le5/g0;

    .line 94
    .line 95
    iget-boolean v5, v2, Le5/g0;->q:Z

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    instance-of v1, v4, Lm4/c;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    iget-object v1, v2, Le5/g0;->u:Lk5/l;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    move-object v1, v0

    .line 113
    :goto_2
    if-nez v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v2, Le5/e0;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_b
    instance-of v2, v6, Le5/f0;

    .line 124
    .line 125
    if-nez v2, :cond_1e

    .line 126
    .line 127
    instance-of v2, v6, Le5/y0;

    .line 128
    .line 129
    if-nez v2, :cond_1e

    .line 130
    .line 131
    instance-of v2, v6, Le5/b1;

    .line 132
    .line 133
    if-nez v2, :cond_1e

    .line 134
    .line 135
    instance-of v2, v6, Le5/n0;

    .line 136
    .line 137
    if-nez v2, :cond_1e

    .line 138
    .line 139
    instance-of v2, v6, Le5/s0;

    .line 140
    .line 141
    if-nez v2, :cond_1e

    .line 142
    .line 143
    instance-of v2, v6, Le5/w0;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_c
    instance-of v2, v6, Le5/x0;

    .line 150
    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    move-object v2, v6

    .line 154
    check-cast v2, Le5/x0;

    .line 155
    .line 156
    iget-boolean v5, v2, Le5/x0;->q:Z

    .line 157
    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    iget-object v1, v2, Le5/x0;->x:Lk5/l;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_d
    iget-object v1, v2, Le5/e0;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_e
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_f
    instance-of v2, v6, Le5/q0;

    .line 180
    .line 181
    if-nez v2, :cond_1a

    .line 182
    .line 183
    instance-of v5, v6, Le5/p0;

    .line 184
    .line 185
    if-eqz v5, :cond_10

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_10
    instance-of v2, v6, Le5/a1;

    .line 190
    .line 191
    if-eqz v2, :cond_13

    .line 192
    .line 193
    move-object v2, v6

    .line 194
    check-cast v2, Le5/a1;

    .line 195
    .line 196
    iget-boolean v5, v2, Le5/a1;->q:Z

    .line 197
    .line 198
    if-eqz v5, :cond_12

    .line 199
    .line 200
    instance-of v1, v4, Lm4/c;

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    iget-object v1, v2, Le5/a1;->t:Lk5/l;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_11
    move-object v1, v0

    .line 214
    :goto_3
    if-nez v1, :cond_2

    .line 215
    .line 216
    iget-object v1, v2, Le5/e0;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_12
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_13
    instance-of v2, v6, Le5/r0;

    .line 227
    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    move-object v2, v6

    .line 231
    check-cast v2, Le5/r0;

    .line 232
    .line 233
    iget-boolean v5, v2, Le5/r0;->r:Z

    .line 234
    .line 235
    if-eqz v5, :cond_15

    .line 236
    .line 237
    instance-of v1, v4, Lm4/c;

    .line 238
    .line 239
    if-eqz v1, :cond_14

    .line 240
    .line 241
    iget-object v1, v2, Le5/r0;->s:Lk5/l;

    .line 242
    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_4

    .line 250
    :cond_14
    move-object v1, v0

    .line 251
    :goto_4
    if-nez v1, :cond_2

    .line 252
    .line 253
    iget-object v1, v2, Le5/e0;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_15
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_16
    instance-of v2, v6, Le5/o0;

    .line 264
    .line 265
    if-eqz v2, :cond_19

    .line 266
    .line 267
    invoke-interface {v6}, Ll6/i;->N()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_18

    .line 272
    .line 273
    invoke-virtual {v6}, Le5/e0;->i()Lk5/l;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_17

    .line 278
    .line 279
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_5

    .line 284
    :cond_17
    move-object v1, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_18
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_6
    xor-int/2addr v3, v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_19
    move-object v5, v0

    .line 298
    move v1, v8

    .line 299
    goto :goto_9

    .line 300
    :cond_1a
    :goto_7
    invoke-interface {v6}, Ll6/i;->N()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v6}, Le5/e0;->i()Lk5/l;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_1b
    if-eqz v2, :cond_1c

    .line 319
    .line 320
    move-object v1, v6

    .line 321
    check-cast v1, Le5/q0;

    .line 322
    .line 323
    iget-object v1, v1, Le5/q0;->t:[Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_1c

    .line 326
    .line 327
    array-length v2, v1

    .line 328
    if-ne v2, v3, :cond_1c

    .line 329
    .line 330
    aget-object v1, v1, v8

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1c
    move-object v1, v0

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_1d
    invoke-virtual {v1}, Ln4/w8;->g1()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1e
    :goto_8
    invoke-virtual {v6}, Le5/e0;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    goto :goto_6

    .line 352
    :goto_9
    if-eqz v1, :cond_20

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_1f

    .line 359
    .line 360
    invoke-static {v5}, Lcom/zello/ui/q4;->r(Ljava/lang/String;)Lm4/j0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/zello/ui/md;->m:Lm4/j0;

    .line 365
    .line 366
    :cond_1f
    new-instance v0, Lcom/zello/ui/ld;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object v2, v0

    .line 370
    move-object v3, p0

    .line 371
    invoke-direct/range {v2 .. v7}, Lcom/zello/ui/ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "details_profile"

    .line 379
    .line 380
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_a

    .line 385
    :cond_20
    move-object v2, v0

    .line 386
    goto :goto_a

    .line 387
    :cond_21
    move-object v2, v0

    .line 388
    move v1, v8

    .line 389
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/md;->i:Le5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le5/e0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
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

.method public final h0(Landroid/widget/TextView;Landroid/widget/Button;Ly8/u;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zello/ui/md;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v1, p3, Ly8/u;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/zello/ui/md;->n:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p3, Ly8/u;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p3, Ly8/u;->c:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p1, v0

    .line 56
    :goto_3
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object v1, p3, Ly8/u;->e:Ly8/o;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_4
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object v4, p3, Ly8/u;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object v4, v0

    .line 68
    :goto_5
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    new-instance v0, Lcom/zello/ui/o1;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v0, p0, v1, v5, v4}, Lcom/zello/ui/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    iget-boolean p3, p3, Ly8/u;->d:Z

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move p3, v3

    .line 96
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
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

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ly8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/md;->l:Ly8/t;

    return-object v0
.end method

.method public final y()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/md;->m:Lm4/j0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zello/ui/md;->k:Lk5/x;

    :goto_0
    return-object v0
.end method
