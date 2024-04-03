.class public final Lj0/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lj0/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "animation"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lj0/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;

    .line 23
    .line 24
    sget p1, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->x0:I

    .line 25
    .line 26
    sget p1, Ld4/j;->subtitle:I

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v3

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "onboarding_teams_survey_industry_question"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v4}, Lcom/zello/ui/consumerchannelquestionnaire/ConsumerChannelQuestionnaireActivity;->N2()Lcom/zello/ui/RecyclerViewEx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget p1, Ld4/j;->workRecyclerView:I

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/zello/ui/RecyclerViewEx;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lcom/zello/ui/RecyclerViewEx;

    .line 80
    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_2
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lpe/a;

    .line 96
    .line 97
    invoke-interface {v4}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 102
    .line 103
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->g:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast v4, Lcom/google/android/material/textfield/i;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/material/textfield/n;->q()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v4, Lcom/google/android/material/textfield/i;->r:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_6
    check-cast v4, Lcom/google/android/material/motion/i;

    .line 145
    .line 146
    iget-object p1, v4, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/google/android/material/motion/i;->c(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    check-cast v4, Lcom/google/android/material/internal/g0;

    .line 157
    .line 158
    iget-object v0, v4, Lcom/google/android/material/internal/g0;->b:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-ne v0, p1, :cond_6

    .line 161
    .line 162
    iput-object v3, v4, Lcom/google/android/material/internal/g0;->b:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :pswitch_8
    check-cast v4, Lp0/h;

    .line 166
    .line 167
    invoke-interface {v4}, Lp0/h;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :pswitch_a
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 199
    .line 200
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lj0/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj0/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lw0/s;

    .line 17
    .line 18
    iget p1, v2, Lw0/s;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget-object v0, v2, Lw0/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v0, v0, Lw0/e;->c:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    rem-int/2addr p1, v0

    .line 27
    iput p1, v2, Lw0/s;->h:I

    .line 28
    .line 29
    iput-boolean v1, v2, Lw0/s;->i:Z

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lw0/q;

    .line 36
    .line 37
    iget p1, v2, Lw0/q;->g:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iget-object v0, v2, Lw0/q;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 41
    .line 42
    iget-object v0, v0, Lw0/e;->c:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    rem-int/2addr p1, v0

    .line 46
    iput p1, v2, Lw0/q;->g:I

    .line 47
    .line 48
    iput-boolean v1, v2, Lw0/q;->h:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lw0/h;

    .line 55
    .line 56
    iget p1, v2, Lw0/h;->h:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    iget-object v0, v2, Lw0/h;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 61
    .line 62
    iget-object v0, v0, Lw0/e;->c:[I

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    rem-int/2addr p1, v0

    .line 66
    iput p1, v2, Lw0/h;->h:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj0/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp0/h;

    .line 13
    .line 14
    invoke-interface {p1}, Lp0/h;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
