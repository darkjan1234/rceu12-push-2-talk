.class public final Lcom/zello/ui/settings/support/AboutActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zello/ui/settings/support/AboutActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls6/c;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ls6/b;

.field public final g:Lo5/b3;

.field public final h:Lo5/n0;

.field public final i:Ljh/z1;


# direct methods
.method public constructor <init>(Ls6/b;Lo5/b3;Lo5/n0;)V
    .locals 1

    .line 1
    const-string v0, "languageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customizations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->f:Ls6/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->g:Lo5/b3;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->h:Lo5/n0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->L()Lba/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->i:Ljh/z1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->L()Lba/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->M()V

    .line 39
    .line 40
    .line 41
    return-void
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
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->L()Lba/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->f:Ls6/b;

    .line 9
    .line 10
    const-string v2, "options_about"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0x1fffffe

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v2, v3}, Lba/h;->a(Lba/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lba/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->i:Ljh/z1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final L()Lba/h;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lba/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->f:Ls6/b;

    .line 6
    .line 7
    const-string v2, "options_about"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "options_support_help"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "report_a_problem"

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "options_adjust_permissions"

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "options_advanced_settings"

    .line 32
    .line 33
    invoke-interface {v1, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "options_third_party_info"

    .line 38
    .line 39
    invoke-interface {v1, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "options_privacy_policy"

    .line 44
    .line 45
    invoke-interface {v1, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->g:Lo5/b3;

    .line 50
    .line 51
    invoke-interface {v9}, Lo5/b3;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-interface {v9}, Lo5/b3;->O()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget v12, Ld4/o;->copyrights:I

    .line 60
    .line 61
    invoke-interface {v9}, Lo5/b3;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v9}, Lo5/b3;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-interface {v9}, Lo5/b3;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    iget-object v9, v0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->h:Lo5/n0;

    .line 74
    .line 75
    invoke-interface {v9}, Lo5/n0;->b()Lo5/p;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-interface/range {v16 .. v16}, Lo5/p;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-static {}, Lxa/z;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    sget-object v0, Lz1/q;->l:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    const-string v15, "getLicensee(...)"

    .line 92
    .line 93
    invoke-static {v0, v15}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Lo5/n0;->b()Lo5/p;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-interface {v15}, Lo5/p;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-interface {v9}, Lo5/n0;->b()Lo5/p;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v15}, Lo5/p;->A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-interface {v9}, Lo5/n0;->b()Lo5/p;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Lo5/p;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    const-string v9, ""

    .line 121
    .line 122
    invoke-static {v9}, Lkotlin/text/q;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    const-string v9, "about_master_app"

    .line 131
    .line 132
    invoke-interface {v1, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    const-string v26, "%master_app%"

    .line 137
    .line 138
    const-string v22, ""

    .line 139
    .line 140
    const-string v24, "View Log"

    .line 141
    .line 142
    move-object/from16 v1, v27

    .line 143
    .line 144
    move-object v9, v10

    .line 145
    move-object v10, v11

    .line 146
    move v11, v12

    .line 147
    move-object v12, v13

    .line 148
    move v13, v14

    .line 149
    move/from16 v14, v18

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    move-object/from16 v16, v17

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    move-object/from16 v18, v22

    .line 158
    .line 159
    invoke-direct/range {v1 .. v26}, Lba/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v27
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

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->g:Lo5/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->i:Ljh/z1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lba/h;

    .line 17
    .line 18
    iget-object v1, v1, Lba/h;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "\n\nBuild name: "

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lz1/q;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "\nBuild time: "

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "\n"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lba/h;

    .line 50
    .line 51
    iget-object v2, v2, Lba/h;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zello/ui/settings/support/AboutActivityViewModel;->f:Ls6/b;

    .line 60
    .line 61
    const-string v4, "about_licensee"

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "%licensee%"

    .line 69
    .line 70
    invoke-static {v3, v5, v2, v4}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v2, ""

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->L()Lba/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    const v5, 0x1eeffff

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v2, v1, v5}, Lba/h;->a(Lba/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lba/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/settings/support/AboutActivityViewModel;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
