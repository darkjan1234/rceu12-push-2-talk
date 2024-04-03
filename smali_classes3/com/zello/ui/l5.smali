.class public final Lcom/zello/ui/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ContactsDlgChannelsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ContactsDlgChannelsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/l5;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/l5;->g:Lcom/zello/ui/ContactsDlgChannelsViewModel;

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
.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/l5;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/l5;->g:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->O()Lcom/zello/ui/o7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p2

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object p1, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->O()Lcom/zello/ui/o7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p2

    .line 54
    :pswitch_3
    check-cast p1, Lh6/b;

    .line 55
    .line 56
    iget v0, p1, Lh6/b;->a:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x2e

    .line 62
    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x45

    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x57

    .line 70
    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x64

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x82

    .line 78
    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0xa1

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0xa6

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    if-eq v0, v3, :cond_0

    .line 94
    .line 95
    const/16 p1, 0x16

    .line 96
    .line 97
    if-eq v0, p1, :cond_5

    .line 98
    .line 99
    const/16 p1, 0x17

    .line 100
    .line 101
    if-eq v0, p1, :cond_5

    .line 102
    .line 103
    const/16 p1, 0x29

    .line 104
    .line 105
    if-eq v0, p1, :cond_4

    .line 106
    .line 107
    const/16 p1, 0x2a

    .line 108
    .line 109
    if-eq v0, p1, :cond_4

    .line 110
    .line 111
    const/16 p1, 0x3d

    .line 112
    .line 113
    if-eq v0, p1, :cond_5

    .line 114
    .line 115
    const/16 p1, 0x3e

    .line 116
    .line 117
    if-eq v0, p1, :cond_5

    .line 118
    .line 119
    const/16 p1, 0x8d

    .line 120
    .line 121
    if-eq v0, p1, :cond_5

    .line 122
    .line 123
    const/16 p1, 0x8e

    .line 124
    .line 125
    if-eq v0, p1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_0
    instance-of v0, p1, Lr4/f;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast p1, Lr4/f;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 p1, 0x0

    .line 136
    :goto_2
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-boolean v0, p1, Lr4/f;->h:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {p1, v2, v0}, Lr4/f;->e(II)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->P()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget-object p1, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->r:Ljh/z1;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->N()Lcom/zello/ui/h7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object p1, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->r:Ljh/z1;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->N()Lcom/zello/ui/h7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->P()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object p1, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->u:Ljh/z1;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->O()Lcom/zello/ui/o7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->N()Lcom/zello/ui/h7;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->r:Ljh/z1;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    return-object p2

    .line 201
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    iget-boolean p1, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->w:Z

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/zello/ui/ContactsDlgChannelsViewModel;->Q()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-object p2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
