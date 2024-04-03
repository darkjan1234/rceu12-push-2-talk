.class public final Lv3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:Lv3/p;

.field public final synthetic g:Lv3/c0;


# direct methods
.method public constructor <init>(Lv3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/o;->f:Lv3/p;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv3/o;->g:Lv3/c0;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "view"

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v2, p0, Lv3/o;->g:Lv3/c0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lv3/o;->f:Lv3/p;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v4, Lv3/p;->g:Lv3/i;

    .line 24
    .line 25
    iget-boolean v0, v0, Lv3/i;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lv3/p;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p1, p2}, Lv3/c0;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    iget-object v0, v4, Lv3/p;->g:Lv3/i;

    .line 39
    .line 40
    iget-boolean v0, v0, Lv3/i;->z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_6

    .line 49
    .line 50
    iget-object v0, v4, Lv3/p;->h:Lx3/a;

    .line 51
    .line 52
    iget-object v0, v0, Lx3/a;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const-string v1, "balloonWrapper"

    .line 57
    .line 58
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lo/a;->Y(Landroid/view/View;)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpl-float v0, v0, v5

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v4, Lv3/p;->h:Lx3/a;

    .line 77
    .line 78
    iget-object v0, v0, Lx3/a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lo/a;->Y(Landroid/view/View;)Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget-object v1, v4, Lv3/p;->h:Lx3/a;

    .line 92
    .line 93
    iget-object v1, v1, Lx3/a;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    int-to-float v0, v1

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    cmpg-float v0, v0, v1

    .line 108
    .line 109
    if-gez v0, :cond_6

    .line 110
    .line 111
    :cond_3
    iget-object v0, v4, Lv3/p;->g:Lv3/i;

    .line 112
    .line 113
    iget-boolean v0, v0, Lv3/i;->y:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lv3/p;->c()V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v2, p1, p2}, Lv3/c0;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return v3

    .line 126
    :cond_6
    const/4 p1, 0x0

    .line 127
    return p1
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
