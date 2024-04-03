.class public final synthetic Lcom/zello/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AddChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AddChannelActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/p0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/p0;->g:Lcom/zello/ui/AddChannelActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zello/ui/p0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/p0;->g:Lcom/zello/ui/AddChannelActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/zello/ui/AddChannelActivity;->w0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zello/ui/AddChannelActivity;->M2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo5/i1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/zello/ui/hl;->f:Lcom/zello/ui/fl;

    .line 28
    .line 29
    const-string v1, "add_channel"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/zello/ui/QRCodeCaptureActivity;->b2(Landroid/content/Context;Lcom/zello/ui/hl;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/zello/ui/q0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, p1, v2}, Lcom/zello/ui/q0;-><init>(Lcom/zello/ui/ZelloActivityBase;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->H1(Lo5/h1;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    sget p1, Lcom/zello/ui/AddChannelActivity;->w0:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/zello/ui/AddChannelActivity;->M2()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lcom/zello/ui/ProfileActivity;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    const-string v2, "CREATE_CHANNEL"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_1
    sget p1, Lcom/zello/ui/AddChannelActivity;->w0:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zello/ui/AddChannelActivity;->M2()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/zello/ui/FindChannelActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
