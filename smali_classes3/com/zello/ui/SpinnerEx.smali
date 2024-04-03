.class public Lcom/zello/ui/SpinnerEx;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/SpinnerEx$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Landroid/view/View;

.field public h:I

.field public i:[I

.field public j:Lcom/zello/ui/SpinnerEx$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static setEventsSafe(Lcom/zello/ui/SpinnerEx;Lcom/zello/ui/SpinnerEx$a;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/SpinnerEx;->setEvents(Lcom/zello/ui/SpinnerEx$a;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/SpinnerEx;->j:Lcom/zello/ui/SpinnerEx$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/zello/ui/SpinnerEx;->f:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zello/ui/SpinnerEx;->i:[I

    .line 13
    .line 14
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    iget-object v1, p0, Lcom/zello/ui/SpinnerEx;->i:[I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-array v1, v2, [I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/zello/ui/SpinnerEx;->i:[I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zello/ui/SpinnerEx;->i:[I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/SpinnerEx;->f:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/zello/ui/SpinnerEx;->f:Z

    .line 45
    .line 46
    move v4, v0

    .line 47
    :cond_2
    :goto_0
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-boolean v5, p0, Lcom/zello/ui/SpinnerEx;->f:Z

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/zello/ui/SpinnerEx;->i:[I

    .line 54
    .line 55
    aget v6, v6, v4

    .line 56
    .line 57
    iget v7, p0, Lcom/zello/ui/SpinnerEx;->h:I

    .line 58
    .line 59
    sub-int v7, v6, v7

    .line 60
    .line 61
    if-lt v0, v7, :cond_4

    .line 62
    .line 63
    iget-object v7, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v6

    .line 70
    iget v6, p0, Lcom/zello/ui/SpinnerEx;->h:I

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    if-lt v0, v7, :cond_5

    .line 74
    .line 75
    :cond_4
    move v0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :goto_1
    if-ne v1, v3, :cond_6

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/zello/ui/SpinnerEx;->f:Z

    .line 81
    .line 82
    :cond_6
    move v4, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/zello/ui/SpinnerEx;->i:[I

    .line 85
    .line 86
    aget v1, v1, v4

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v1

    .line 97
    if-ge v0, v5, :cond_2

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/zello/ui/SpinnerEx;->f:Z

    .line 100
    .line 101
    move v0, v3

    .line 102
    move v4, v0

    .line 103
    :goto_2
    if-eqz v4, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/2addr v0, v2

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-int/2addr v4, v2

    .line 120
    int-to-float v2, v4

    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget v0, p0, Lcom/zello/ui/SpinnerEx;->h:I

    .line 126
    .line 127
    mul-int/lit8 v4, v0, 0x2

    .line 128
    .line 129
    neg-int v4, v4

    .line 130
    int-to-float v4, v4

    .line 131
    mul-int/2addr v0, v2

    .line 132
    neg-int v0, v0

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    return v3

    .line 144
    :cond_9
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
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

.method public setEvents(Lcom/zello/ui/SpinnerEx$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/SpinnerEx;->j:Lcom/zello/ui/SpinnerEx$a;

    return-void
.end method

.method public setExpandedButton(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/zello/ui/SpinnerEx;->h:I

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/SpinnerEx;->g:Landroid/view/View;

    .line 18
    .line 19
    return-void
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

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SpinnerEx;->j:Lcom/zello/ui/SpinnerEx$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/zello/ui/SpinnerEx$a;->a(Lcom/zello/ui/SpinnerEx;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/zello/ui/SpinnerEx$a;->b(Lcom/zello/ui/SpinnerEx;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method public setSelectionEx(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SpinnerEx;->j:Lcom/zello/ui/SpinnerEx$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/zello/ui/SpinnerEx$a;->b(Lcom/zello/ui/SpinnerEx;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
