.class public final synthetic Lcom/zello/ui/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AdhocAddUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AdhocAddUsersActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/s1;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/s1;->g:Lcom/zello/ui/AdhocAddUsersActivity;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zello/ui/s1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zello/ui/s1;->g:Lcom/zello/ui/AdhocAddUsersActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zello/ui/AdhocAddUsersActivity;->X0:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->T0:Ln4/a3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->U0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->V0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->T0:Ln4/a3;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln4/a3;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->U0:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, v2, Lcom/zello/ui/AdhocAddUsersActivity;->T0:Ln4/a3;

    .line 47
    .line 48
    iget-object v1, v1, Ln4/a3;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->U0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {}, Le4/k;->p()Ljava/util/Comparator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->V0:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/zello/ui/AdhocAddUsersActivity;->T0:Ln4/a3;

    .line 65
    .line 66
    iget-object v1, v1, Ln4/a3;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->V0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {}, Le4/k;->p()Ljava/util/Comparator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, v2, Lcom/zello/ui/AdhocAddUsersActivity;->T0:Ln4/a3;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/zello/ui/y1;->g3()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iput-boolean v1, v2, Lcom/zello/ui/AdhocAddUsersActivity;->R0:Z

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iput-boolean v1, v2, Lcom/zello/ui/AdhocAddUsersActivity;->R0:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 102
    .line 103
    const-string v1, "adhoc_add_users_error"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :pswitch_2
    iput-boolean v1, v2, Lcom/zello/ui/AdhocAddUsersActivity;->R0:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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