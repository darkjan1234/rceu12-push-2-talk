.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p2, p0, Lz4/d;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lz4/d;->g:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lz4/d;->f:I

    .line 2
    .line 3
    const-string p2, "$dialog"

    .line 4
    .line 5
    iget-object v0, p0, Lz4/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;

    .line 11
    .line 12
    sget p1, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->o:I

    .line 13
    .line 14
    const-string p1, "this$0"

    .line 15
    .line 16
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellFragment;->m:Lyd/o;

    .line 20
    .line 21
    invoke-interface {p1}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;

    .line 26
    .line 27
    sget-object p2, Lua/f;->i:Lua/f;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/zello/ui/workDomainFlow/WorkDomainFlowActivityViewModel;->P(Lua/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v0, Lpe/a;

    .line 34
    .line 35
    const-string p1, "$positive"

    .line 36
    .line 37
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v0, Ly9/e;

    .line 45
    .line 46
    sget p1, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->v0:I

    .line 47
    .line 48
    invoke-static {v0, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zello/ui/ej;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v0, Lq8/l;

    .line 56
    .line 57
    sget p1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 58
    .line 59
    const-string p1, "$popupDialog"

    .line 60
    .line 61
    invoke-static {v0, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lq8/l;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast v0, Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast v0, Lcom/zello/ui/hj;

    .line 75
    .line 76
    invoke-static {v0, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/zello/ui/ej;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method