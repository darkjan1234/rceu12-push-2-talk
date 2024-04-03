.class public final Lcom/zello/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/d0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/d0;->g:Ljava/lang/Object;

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
.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zello/ui/d0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/zello/ui/d0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/zello/ui/yi;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/zello/ui/yi;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zello/ui/yi;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lcom/zello/ui/xi;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/zello/ui/xi;->d:Lio/reactivex/rxjava3/subjects/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zello/ui/xi;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v2, Lcom/zello/ui/wi;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/zello/ui/wi;->e:Lio/reactivex/rxjava3/subjects/b;

    .line 44
    .line 45
    invoke-static {}, Lcom/zello/ui/wi;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast v2, Lcom/zello/ui/nf;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/zello/ui/nf;->c0(Lcom/zello/ui/re;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v2, Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->z:Ljh/z1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgUsersViewModel;->N()Lcom/zello/ui/o7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgUsersViewModel;->M()Lcom/zello/ui/u7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v2, Lcom/zello/ui/ContactsDlgUsersViewModel;->w:Ljh/z1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgUsersViewModel;->O()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v2, Lcom/zello/ui/ContactsDlgRecentsViewModel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgRecentsViewModel;->O()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast v2, Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->O()Lcom/zello/ui/o7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->N()Lcom/zello/ui/h7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v2, Lcom/zello/ui/ContactsDlgChannelsViewModel;->r:Ljh/z1;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->P()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    check-cast v2, Lcom/zello/ui/AccountsViewModel;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/zello/ui/AccountsViewModel;->v:Ljh/z1;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/zello/ui/lh;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/zello/ui/AccountsViewModel;->K:Lh5/f;

    .line 128
    .line 129
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v3, v2, v1, v4}, Lcom/zello/ui/lh;->a(Lcom/zello/ui/lh;ZLcom/zello/ui/kh;I)Lcom/zello/ui/lh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
