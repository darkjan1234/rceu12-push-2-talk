.class public final synthetic Lcom/zello/ui/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/r3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/r3;->g:Landroid/view/KeyEvent$Callback;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zello/ui/r3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/zello/ui/r3;->g:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/zello/ui/MainActivity;

    .line 12
    .line 13
    invoke-static {}, Lo5/j0;->o()Lg6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object p1, Lg6/p;->h:Lg6/n;

    .line 24
    .line 25
    new-instance p2, Lcom/zello/ui/ha;

    .line 26
    .line 27
    invoke-direct {p2, v3, v4}, Lcom/zello/ui/ha;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lg6/a;->m(Lg6/p;Lpe/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ne v5, v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lg6/a;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "emergency_button_click_toast"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x4

    .line 57
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v5, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v5, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v1, v1, v2

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-ltz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    cmpl-float p1, p2, p1

    .line 105
    .line 106
    if-ltz p1, :cond_5

    .line 107
    .line 108
    :cond_3
    invoke-interface {v0}, Lg6/a;->n()Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-interface {v0}, Lg6/a;->n()Z

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return v4

    .line 116
    :pswitch_0
    check-cast v3, Lcom/zello/ui/ClearButtonEditText;

    .line 117
    .line 118
    sget p1, Lcom/zello/ui/ClearButtonEditText;->i:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aget-object p1, p1, v1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v0, v1

    .line 150
    int-to-float v0, v0

    .line 151
    cmpl-float p1, p1, v0

    .line 152
    .line 153
    if-lez p1, :cond_6

    .line 154
    .line 155
    const-string p1, ""

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/zello/ui/ClearButtonEditText;->a()V

    .line 161
    .line 162
    .line 163
    iput-boolean v2, v3, Lcom/zello/ui/ClearButtonEditText;->g:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v2, :cond_7

    .line 171
    .line 172
    iget-boolean p1, v3, Lcom/zello/ui/ClearButtonEditText;->g:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iput-boolean v4, v3, Lcom/zello/ui/ClearButtonEditText;->g:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v2, v4

    .line 180
    :goto_2
    return v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
