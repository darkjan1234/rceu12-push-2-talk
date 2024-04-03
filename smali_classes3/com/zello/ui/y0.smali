.class public final synthetic Lcom/zello/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/y0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/y0;->g:Lcom/zello/ui/ZelloActivityBase;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zello/ui/y0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/y0;->g:Lcom/zello/ui/ZelloActivityBase;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/zello/ui/SigninActivity;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/zello/ui/SigninActivity;->c1:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zello/ui/SigninActivity;->U2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/zello/ui/PttButtonConfigureActivity;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/zello/ui/PttButtonConfigureActivity;->P0:Ln4/j5;

    .line 19
    .line 20
    iget-boolean v1, p1, Ln4/j5;->e:Z

    .line 21
    .line 22
    if-eq v1, p2, :cond_0

    .line 23
    .line 24
    iput-boolean p2, p1, Ln4/j5;->e:Z

    .line 25
    .line 26
    iget-object p2, v0, Lcom/zello/ui/PttButtonConfigureActivity;->Q0:Ld8/h0;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ld8/h0;->z(Ld8/w;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast v0, Lcom/zello/ui/AdvancedSettingsActivity;

    .line 33
    .line 34
    iget-object p1, v0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zello/ui/AdvancedSettingsActivity;->D0:Lh5/a;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lh5/e;->R1()Lh5/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lh5/f;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/zello/ui/AdvancedSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :pswitch_2
    check-cast v0, Lcom/zello/ui/AddPttButtonActivity;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/zello/ui/AddPttButtonActivity;->f0:Lh5/f;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zello/ui/AddPttButtonActivity;->Y1()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcom/zello/ui/AddPttButtonActivity;->k0:Lbb/e;

    .line 77
    .line 78
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Li4/f;

    .line 83
    .line 84
    invoke-interface {p1}, Li4/f;->Z()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lo5/j0;->u:Lq5/m;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p1}, Lq5/m;->s()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-boolean p1, v0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p1, Lo5/j0;->u:Lq5/m;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {p1}, Lq5/m;->o()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, v0, Lcom/zello/ui/AddPttButtonActivity;->h0:Z

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/zello/ui/AddPttButtonActivity;->Z1()V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
