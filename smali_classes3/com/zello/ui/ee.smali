.class public final Lcom/zello/ui/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public f:Landroid/view/MotionEvent;

.field public final g:I

.field public final h:Landroid/view/GestureDetector;

.field public final synthetic i:Lcom/zello/ui/oe;


# direct methods
.method public constructor <init>(ILcom/zello/ui/oe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zello/ui/ee;->i:Lcom/zello/ui/oe;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/zello/ui/ee;->g:I

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance v1, Lcom/zello/ui/de;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/zello/ui/de;-><init>(ILcom/zello/ui/oe;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zello/ui/ee;->h:Landroid/view/GestureDetector;

    .line 31
    .line 32
    return-void
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
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ee;->i:Lcom/zello/ui/oe;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zello/ui/oe;->B:Landroid/widget/SeekBar;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v0, Lcom/zello/ui/oe;->H:Z

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/zello/ui/ee;->h:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/zello/ui/ee;->f:Landroid/view/MotionEvent;

    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/zello/ui/oe;->H:Z

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq v1, p2, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/zello/ui/ee;->f:Landroid/view/MotionEvent;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v2, p0, Lcom/zello/ui/ee;->g:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    cmpl-float p2, p2, v2

    .line 76
    .line 77
    if-lez p2, :cond_4

    .line 78
    .line 79
    iget-boolean p2, v0, Lcom/zello/ui/oe;->H:Z

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    iget-object p2, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 84
    .line 85
    iput-boolean v3, p2, Lcom/zello/ui/nf;->e0:Z

    .line 86
    .line 87
    iget-object p2, v0, Lcom/zello/ui/oe;->B:Landroid/widget/SeekBar;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zello/ui/ee;->f:Landroid/view/MotionEvent;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/zello/ui/ee;->f:Landroid/view/MotionEvent;

    .line 100
    .line 101
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return v3

    .line 105
    :cond_5
    :goto_0
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-boolean p1, v0, Lcom/zello/ui/oe;->H:Z

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    iget-object p1, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 112
    .line 113
    iput-boolean v3, p1, Lcom/zello/ui/nf;->e0:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p2, v0, Lcom/zello/ui/oe;->B:Landroid/widget/SeekBar;

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p2, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 125
    .line 126
    iput-boolean v2, p2, Lcom/zello/ui/nf;->e0:Z

    .line 127
    .line 128
    iget-object p2, p0, Lcom/zello/ui/ee;->f:Landroid/view/MotionEvent;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iput-object p1, p0, Lcom/zello/ui/ee;->f:Landroid/view/MotionEvent;

    .line 136
    .line 137
    :cond_9
    :goto_2
    iget-boolean p1, v0, Lcom/zello/ui/oe;->H:Z

    .line 138
    .line 139
    return p1
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
