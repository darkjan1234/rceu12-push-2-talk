.class public final synthetic Lcom/zello/ui/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput p2, p0, Lcom/zello/ui/mj;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/mj;->g:Lcom/zello/ui/ProfileActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lcom/zello/ui/mj;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/mj;->g:Lcom/zello/ui/ProfileActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, v0, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 13
    .line 14
    instance-of v0, p1, Lf5/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lf5/c;

    .line 19
    .line 20
    iput-boolean p2, p1, Lf5/c;->z:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean p1, v0, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 28
    .line 29
    instance-of v0, p1, Lf5/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lf5/c;

    .line 34
    .line 35
    iput-boolean p2, p1, Lf5/c;->x:Z

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-boolean p1, v0, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 43
    .line 44
    instance-of v0, p1, Lf5/c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lf5/c;

    .line 49
    .line 50
    iput-boolean p2, p1, Lf5/c;->u:Z

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_2
    iget-boolean p1, v0, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 58
    .line 59
    instance-of v0, p1, Lf5/c;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Lf5/c;

    .line 65
    .line 66
    iput-boolean p2, p1, Lf5/c;->t:Z

    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void

    .line 69
    :pswitch_3
    iget-boolean p1, v0, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 70
    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->y1:Landroid/widget/EditText;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object v1, v0, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 78
    .line 79
    instance-of v2, v1, Lf5/c;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    check-cast v1, Lf5/c;

    .line 85
    .line 86
    iput-boolean p2, v1, Lf5/c;->v:Z

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v3, v1

    .line 96
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->y1:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->q1:Lcom/zello/ui/widget/LabeledModeControlledCompoundButton;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move v1, v2

    .line 112
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_3
    return-void

    .line 116
    :pswitch_4
    iget-boolean p1, v0, Lcom/zello/ui/ProfileActivity;->K0:Z

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    iget-object p1, v0, Lcom/zello/ui/ProfileActivity;->A0:Ll5/c;

    .line 121
    .line 122
    instance-of v0, p1, Lf5/c;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    check-cast p1, Lf5/c;

    .line 128
    .line 129
    iput-boolean p2, p1, Lf5/c;->A:Z

    .line 130
    .line 131
    :cond_b
    :goto_4
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
