.class public final Ly8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final f:Lbb/e;

.field public final g:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;Lbb/e;)V
    .locals 1

    .line 1
    const-string v0, "uiManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly8/v;->f:Lbb/e;

    .line 15
    .line 16
    iput-object p2, p0, Ly8/v;->g:Lbb/e;

    .line 17
    .line 18
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
.method public final a(Lcom/zello/transcriptions/Transcription;Ljava/lang/String;)Lj8/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    sget-object v4, Lxa/a0;->a:Lyd/g0;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/zello/transcriptions/Transcription;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v8, v1, Lcom/zello/transcriptions/Transcription;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v5, v1, Lcom/zello/transcriptions/Transcription;->e:Z

    .line 21
    .line 22
    if-nez v5, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Ly8/v;->f:Lbb/e;

    .line 29
    .line 30
    invoke-interface {v5}, Lbb/e;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lo5/b3;

    .line 35
    .line 36
    invoke-interface {v5}, Lo5/b3;->j0()Ljh/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljh/x1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/zello/transcriptions/Transcription;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-static {v5, v6, v7}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    new-instance v1, Lj8/a;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v5, v1

    .line 65
    invoke-direct/range {v5 .. v11}, Lj8/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    iget-object v9, v0, Ly8/v;->g:Lbb/e;

    .line 70
    .line 71
    invoke-interface {v9}, Lbb/e;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lh5/a;

    .line 76
    .line 77
    invoke-interface {v9}, Lh5/e;->O0()Lh5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v9}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {v5, v2, v7}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    invoke-static {v6, v2, v7}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1, v5}, Lcom/zello/transcriptions/Transcription;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    :goto_0
    move/from16 v16, v7

    .line 118
    .line 119
    move-object v14, v8

    .line 120
    move v15, v10

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lcom/zello/transcriptions/Transcription;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    move-object v14, v2

    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    :goto_2
    move v15, v7

    .line 136
    :goto_3
    move/from16 v16, v15

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-static {v6, v2, v7}, Lkotlin/text/q;->A0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual/range {p1 .. p2}, Lcom/zello/transcriptions/Transcription;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move-object v14, v2

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v1, v5}, Lcom/zello/transcriptions/Transcription;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    move-object/from16 v17, v3

    .line 169
    .line 170
    move-object v14, v8

    .line 171
    move v15, v10

    .line 172
    goto :goto_3

    .line 173
    :goto_5
    new-instance v1, Lj8/a;

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v13, v4

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    invoke-direct/range {v11 .. v17}, Lj8/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    :goto_6
    new-instance v1, Lj8/a;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v2, v1

    .line 193
    invoke-direct/range {v2 .. v8}, Lj8/a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    return-object v3
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zello/transcriptions/Transcription;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly8/v;->a(Lcom/zello/transcriptions/Transcription;Ljava/lang/String;)Lj8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
