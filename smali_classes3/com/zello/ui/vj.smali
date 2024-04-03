.class public final Lcom/zello/ui/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ProfileActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/vj;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/vj;->g:Lcom/zello/ui/ProfileActivity;

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
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/zello/ui/vj;->f:I

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    iget-object p4, p0, Lcom/zello/ui/vj;->g:Lcom/zello/ui/ProfileActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 10
    .line 11
    instance-of p1, p1, Lf5/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/zello/ui/ProfileActivity;->P2:La1/g;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 24
    .line 25
    check-cast p2, Lf5/c;

    .line 26
    .line 27
    iput p1, p2, Lf5/c;->y:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 31
    .line 32
    instance-of p1, p1, Lf5/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/zello/ui/ProfileActivity;->M2:Ln9/n;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ln9/n;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-le p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 45
    .line 46
    check-cast p2, Lf5/c;

    .line 47
    .line 48
    iput p1, p2, Lf5/c;->C:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 52
    .line 53
    instance-of p1, p1, Lf5/c;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/zello/ui/ProfileActivity;->M2:Ln9/n;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Ln9/n;->v(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 66
    .line 67
    check-cast p2, Lf5/c;

    .line 68
    .line 69
    iput p1, p2, Lf5/c;->B:I

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 73
    .line 74
    instance-of p1, p1, Lf5/c;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lcom/zello/ui/ProfileActivity;->O2:La1/g;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gt p1, p2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 89
    .line 90
    check-cast p2, Lf5/c;

    .line 91
    .line 92
    iput p1, p2, Lf5/c;->s:I

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_3
    iget-object p1, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 96
    .line 97
    instance-of p1, p1, Lf5/c;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/zello/ui/ProfileActivity;->N2:La1/g;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-le p1, p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 110
    .line 111
    check-cast p2, Lf5/c;

    .line 112
    .line 113
    iput p1, p2, Lf5/c;->r:I

    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_4
    iget-object p1, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 117
    .line 118
    instance-of p1, p1, Lf5/c;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lcom/zello/ui/ProfileActivity;->L2:La1/g;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-gt p1, p2, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1}, Lk5/k;->f(I)Lk5/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 137
    .line 138
    check-cast p2, Lf5/c;

    .line 139
    .line 140
    iput-object p1, p2, Lf5/c;->q:Lk5/k;

    .line 141
    .line 142
    iget-object p2, p4, Lcom/zello/ui/ProfileActivity;->q1:Lcom/zello/ui/widget/LabeledModeControlledCompoundButton;

    .line 143
    .line 144
    sget-object p3, Lk5/k;->j:Lk5/j;

    .line 145
    .line 146
    if-ne p1, p3, :cond_8

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 p1, 0x0

    .line 152
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
