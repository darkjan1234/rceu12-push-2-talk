.class public abstract Lcom/zello/ui/AddContactActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Lh6/g;

.field public B0:Z

.field public t0:Lcom/zello/ui/ViewFlipper;

.field public u0:Lcom/zello/ui/ClearButtonEditText;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Lcom/zello/ui/ListViewEx;

.field public x0:J

.field public y0:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zello/ui/AddContactActivity;->z0:Z

    .line 10
    .line 11
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
.end method


# virtual methods
.method public F0(Lh6/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x45

    .line 9
    .line 10
    iget p1, p1, Lh6/b;->a:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->T2()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/zello/ui/AddContactActivity;->Y2(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/zello/ui/AddContactActivity;->X2(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->M2()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ld4/h;->list_divider_height:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 56
    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final N2(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget p2, Ld4/f;->ani_in_fade:I

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Ld4/f;->ani_out_fade:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x43480000    # 200.0f

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v0, p2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/zello/ui/ViewFlipper;->setDisplayedChild(I)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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

.method public abstract O2()V
.end method

.method public P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q2(Landroid/os/Bundle;)V
.end method

.method public abstract R2()V
.end method

.method public abstract S2(Ljava/lang/String;)V
.end method

.method public abstract T2()V
.end method

.method public abstract U2()V
.end method

.method public V2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/AddContactActivity;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zello/ui/AddContactActivity;->S2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final X2(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zello/ui/AddContactActivity;->x0:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/internal/v0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/material/internal/v0;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/AddContactActivity;->z0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "searching"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public Y2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zello/ui/AddContactActivity;->W2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/zello/ui/AddContactActivity;->x0:J

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/AddContactActivity;->Q2(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->t2(Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/zello/ui/AddContactActivity;->B0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    new-instance p1, Lh6/g;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zello/ui/AddContactActivity;->A0:Lh6/g;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 33
    .line 34
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 35
    .line 36
    const-string v0, "ic_clear_text"

    .line 37
    .line 38
    invoke-static {v0}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/zello/ui/ClearButtonEditText;->setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 46
    .line 47
    new-instance v0, Lcom/zello/ui/r0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewKt;->doAfterTextChanged(Landroid/widget/TextView;Lpe/l;)Landroid/text/TextWatcher;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 57
    .line 58
    new-instance v0, Lcom/zello/ui/s0;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/s0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 67
    .line 68
    new-instance v0, Lcom/zello/ui/t0;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/t0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 77
    .line 78
    new-instance v0, Lcom/zello/ui/u0;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 87
    .line 88
    const-string v0, "ic_search"

    .line 89
    .line 90
    invoke-static {p1, v0}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/zello/ui/AddContactActivity;->Y2(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->U1()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->M2()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/zello/ui/AddContactActivity;->B0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 127
    .line 128
    new-instance v0, Lcom/zello/ui/v0;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x64

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    const-string v0, "Can\'t start the add contact activity"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->R2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->A0:Lh6/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->O2()V

    .line 30
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->M2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/AddContactActivity;->U2()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
