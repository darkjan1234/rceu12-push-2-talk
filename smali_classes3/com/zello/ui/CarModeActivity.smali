.class public final Lcom/zello/ui/CarModeActivity;
.super Lcom/zello/ui/Hilt_CarModeActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zello/ui/CarModeActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "<init>",
        "()V",
        "wi/b",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nCarModeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarModeActivity.kt\ncom/zello/ui/CarModeActivity\n+ 2 ViewExtensions.kt\ncom/zello/ui/extensions/ViewExtensions\n*L\n1#1,475:1\n146#2,7:476\n*S KotlinDebug\n*F\n+ 1 CarModeActivity.kt\ncom/zello/ui/CarModeActivity\n*L\n174#1:476,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public A0:Lxd/c;

.field public B0:Lxd/c;

.field public C0:Landroidx/core/view/GestureDetectorCompat;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Lcom/zello/ui/RoundAudioLevelIndicator;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Lk5/p0;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:F

.field public u0:Lo5/b3;

.field public v0:Lo5/h;

.field public w0:Lo5/s0;

.field public x0:Lo5/c2;

.field public y0:Lk5/e0;

.field public z0:Lk5/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/Hilt_CarModeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static M2(Landroidx/constraintlayout/widget/ConstraintLayout;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/zello/ui/f3;

    .line 46
    .line 47
    invoke-direct {p2, v2, p0}, Lcom/zello/ui/f3;-><init>(ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lh6/b;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x36

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0xb5

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->J0:Lk5/p0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lr4/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lr4/f;->c(Lk5/x;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->Q2()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->Q2()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final N2()Lk5/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->y0:Lk5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactSelector"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final O2()Lxd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->A0:Lxd/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageManagerProvider"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final P2()Lo5/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->x0:Lo5/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signInManager"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final Q2()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->N2()Lk5/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lk5/e0;->e()Lk5/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/zello/ui/CarModeActivity;->J0:Lk5/p0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lk5/p0;->d()Lk5/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iget-object v9, v0, Lcom/zello/ui/CarModeActivity;->D0:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v10, "contactName"

    .line 25
    .line 26
    if-eqz v9, :cond_22

    .line 27
    .line 28
    new-instance v11, Landroid/text/SpannableString;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, Lcom/zello/ui/CarModeActivity;->w0:Lo5/s0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lk5/x;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, v1

    .line 44
    invoke-static/range {v3 .. v8}, Lo5/s0;->j(Lo5/s0;Lk5/x;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "displayNames"

    .line 50
    .line 51
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    iget-object v3, v0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 56
    .line 57
    const-string v4, "car_mode_no_contact_selected"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, v0, Lcom/zello/ui/CarModeActivity;->K0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_2
    iget-object v4, v0, Lcom/zello/ui/CarModeActivity;->D0:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v4, :cond_21

    .line 81
    .line 82
    iget v5, v0, Lcom/zello/ui/CarModeActivity;->P0:F

    .line 83
    .line 84
    mul-float/2addr v5, v3

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    new-array v5, v4, [Landroid/view/View;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/zello/ui/CarModeActivity;->F0:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v7, :cond_20

    .line 95
    .line 96
    aput-object v7, v5, v6

    .line 97
    .line 98
    iget-object v7, v0, Lcom/zello/ui/CarModeActivity;->H0:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v8, "appStatusIndicatorSolo"

    .line 101
    .line 102
    if-eqz v7, :cond_1f

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    aput-object v7, v5, v9

    .line 106
    .line 107
    iget-object v7, v0, Lcom/zello/ui/CarModeActivity;->I0:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v10, "appStatusIndicatorBusy"

    .line 110
    .line 111
    if-eqz v7, :cond_1e

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    aput-object v7, v5, v11

    .line 115
    .line 116
    move v7, v6

    .line 117
    :goto_3
    if-ge v7, v4, :cond_4

    .line 118
    .line 119
    aget-object v11, v5, v7

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v3}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget-object v3, v0, Lcom/zello/ui/CarModeActivity;->E0:Landroid/widget/ImageView;

    .line 131
    .line 132
    const-string v4, "contactStatusImage"

    .line 133
    .line 134
    if-eqz v3, :cond_1d

    .line 135
    .line 136
    iget-boolean v5, v0, Lcom/zello/ui/CarModeActivity;->K0:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    if-eq v7, v11, :cond_5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Lk5/x;->getStatus()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v5, Ls5/d;->g:Ls5/d;

    .line 170
    .line 171
    invoke-static {v1, v3, v5}, Lcom/zello/ui/q4;->F(Lk5/x;ILs5/d;)Ls5/c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Ls5/e;->a:Lq4/a;

    .line 176
    .line 177
    iget-object v5, v3, Ls5/c;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v3, Ls5/c;->b:Ls5/f;

    .line 180
    .line 181
    const/16 v7, 0x40

    .line 182
    .line 183
    invoke-static {v5, v3, v7, v6, v9}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v0, Lcom/zello/ui/CarModeActivity;->E0:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Lxd/c;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lv6/o;

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v3}, Lv6/o;->p()Lv6/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object v3, v2

    .line 217
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Lxd/c;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lv6/o;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v4}, Lv6/o;->R()Lv6/c;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object v4, v2

    .line 235
    :goto_7
    sget v5, Ld4/j;->car_mode_root:I

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v7, "findViewById(...)"

    .line 242
    .line 243
    invoke-static {v5, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    const-wide/16 v11, 0x14

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v13, 0x64

    .line 252
    .line 253
    const-string v15, "audioLevelIndicator"

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-interface {v3}, Lv6/a0;->d()Lk5/x;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    invoke-interface {v4, v1}, Lk5/x;->X4(Lk5/x;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->N2()Lk5/e0;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-interface {v3}, Lv6/a0;->d()Lk5/x;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    sget-object v20, Lo5/n;->t:Lo5/n;

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x16

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    invoke-static/range {v16 .. v23}, Lk5/e0;->y(Lk5/e0;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_b
    iget v1, v0, Lcom/zello/ui/CarModeActivity;->M0:I

    .line 293
    .line 294
    invoke-static {v5, v1, v13, v14}, Lcom/zello/ui/CarModeActivity;->M2(Landroidx/constraintlayout/widget/ConstraintLayout;IJ)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->G0:Lcom/zello/ui/RoundAudioLevelIndicator;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-boolean v3, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iput-boolean v9, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 307
    .line 308
    iput v7, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 309
    .line 310
    iput v7, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 311
    .line 312
    invoke-virtual {v1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v1, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    invoke-static {v15}, Loe/b;->M0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_e
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-interface {v4, v1}, Lv6/c;->t(Lk5/x;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->N2()Lk5/e0;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-interface {v4}, Lv6/c;->d()Lk5/x;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    sget-object v20, Lo5/n;->t:Lo5/n;

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x16

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    invoke-static/range {v16 .. v23}, Lk5/e0;->y(Lk5/e0;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;ILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_f
    iget v1, v0, Lcom/zello/ui/CarModeActivity;->N0:I

    .line 355
    .line 356
    invoke-static {v5, v1, v13, v14}, Lcom/zello/ui/CarModeActivity;->M2(Landroidx/constraintlayout/widget/ConstraintLayout;IJ)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->G0:Lcom/zello/ui/RoundAudioLevelIndicator;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    iget-boolean v3, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    iput-boolean v9, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 369
    .line 370
    iput v7, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->k:F

    .line 371
    .line 372
    iput v7, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->l:F

    .line 373
    .line 374
    invoke-virtual {v1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v1, v11, v12}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    invoke-static {v15}, Loe/b;->M0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_12
    iget v1, v0, Lcom/zello/ui/CarModeActivity;->L0:I

    .line 386
    .line 387
    const-wide/16 v3, 0xc8

    .line 388
    .line 389
    invoke-static {v5, v1, v3, v4}, Lcom/zello/ui/CarModeActivity;->M2(Landroidx/constraintlayout/widget/ConstraintLayout;IJ)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->G0:Lcom/zello/ui/RoundAudioLevelIndicator;

    .line 393
    .line 394
    if-eqz v1, :cond_1c

    .line 395
    .line 396
    iget-boolean v3, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 397
    .line 398
    if-nez v3, :cond_13

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    iput-boolean v6, v1, Lcom/zello/ui/RoundAudioLevelIndicator;->j:Z

    .line 402
    .line 403
    invoke-virtual {v1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Lo5/c2;->E()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v3, 0x4

    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->I0:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->H0:Landroid/widget/TextView;

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_14
    invoke-static {v8}, Loe/b;->M0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_15
    invoke-static {v10}, Loe/b;->M0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Lo5/c2;->L()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_19

    .line 452
    .line 453
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->I0:Landroid/widget/TextView;

    .line 454
    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->H0:Landroid/widget/TextView;

    .line 461
    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_17
    invoke-static {v8}, Loe/b;->M0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_18
    invoke-static {v10}, Loe/b;->M0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_19
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->I0:Landroid/widget/TextView;

    .line 477
    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lcom/zello/ui/CarModeActivity;->H0:Landroid/widget/TextView;

    .line 484
    .line 485
    if-eqz v1, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :goto_9
    return-void

    .line 491
    :cond_1a
    invoke-static {v8}, Loe/b;->M0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_1b
    invoke-static {v10}, Loe/b;->M0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_1c
    invoke-static {v15}, Loe/b;->M0(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_1d
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_1e
    invoke-static {v10}, Loe/b;->M0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_1f
    invoke-static {v8}, Loe/b;->M0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_20
    const-string v1, "microphoneIcon"

    .line 516
    .line 517
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_21
    invoke-static {v10}, Loe/b;->M0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v2

    .line 525
    :cond_22
    invoke-static {v10}, Loe/b;->M0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v2
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public final R2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv6/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 20
    .line 21
    const-string v2, "(CAR MODE) Message end"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lv6/o;->O()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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

.method public final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->H0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "details_solo"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->I0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->Q0()Ls6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "status_busy"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "appStatusIndicatorBusy"

    .line 38
    .line 39
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    const-string v0, "appStatusIndicatorSolo"

    .line 44
    .line 45
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "findViewById(...)"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lo5/s1;->action_bar_dark:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/zello/ui/CarModeActivity;->L0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lo5/s1;->ptt_button_ring_sending_dark:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/zello/ui/CarModeActivity;->M0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lo5/s1;->ptt_button_ring_receiving_dark:I

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/zello/ui/CarModeActivity;->N0:I

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/zello/databinding/ActivityCarModeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityCarModeBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "inflate(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zello/databinding/ActivityCarModeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getRoot(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    sget p1, Ld4/j;->contactName:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->D0:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p1, Ld4/j;->contactStatus:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->E0:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget p1, Ld4/j;->micIcon:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->F0:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget p1, Ld4/j;->roundAudioLevelIndicator:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/zello/ui/RoundAudioLevelIndicator;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->G0:Lcom/zello/ui/RoundAudioLevelIndicator;

    .line 133
    .line 134
    sget p1, Ld4/j;->appStatusIndicatorSolo:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->H0:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p1, Ld4/j;->appStatusIndicatorBusy:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->I0:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    const v0, 0x49742400    # 1000000.0f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v0, p1

    .line 174
    mul-float/2addr v0, p1

    .line 175
    float-to-double v0, v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float p1, v0

    .line 181
    float-to-int p1, p1

    .line 182
    iput p1, p0, Lcom/zello/ui/CarModeActivity;->O0:I

    .line 183
    .line 184
    iget-object p1, p0, Lcom/zello/ui/CarModeActivity;->D0:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/zello/ui/CarModeActivity;->P0:F

    .line 193
    .line 194
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 195
    .line 196
    invoke-direct {p1, p0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/zello/ui/CarModeActivity;->C0:Landroidx/core/view/GestureDetectorCompat;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroidx/core/view/GestureDetectorCompat;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/zello/ui/CarModeActivity;->C0:Landroidx/core/view/GestureDetectorCompat;

    .line 205
    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->U1()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    const-string p1, "mDetector"

    .line 217
    .line 218
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_1
    const-string p1, "contactName"

    .line 223
    .line 224
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 230
    .line 231
    const-string v1, "Can\'t start Car Mode activity"

    .line 232
    .line 233
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 237
    .line 238
    .line 239
    return-void
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 7
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
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lwi/b;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lh4/j;

    .line 15
    .line 16
    const-string v0, "car_mode_action"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "status_toggle"

    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lh4/b;->o(Lh4/f;)V

    .line 31
    .line 32
    .line 33
    sget-wide v0, Lwi/b;->h:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    sput-wide v0, Lwi/b;->h:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lo5/c2;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lo5/c2;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lo5/c2;->C()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lo5/c2;->d0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p1, v0

    .line 81
    :goto_0
    const/4 v1, 0x1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lo5/c2;->C()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lo5/c2;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x2

    .line 103
    if-ne p1, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lo5/c2;->P()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const-string p1, "busy"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string p1, "solo"

    .line 120
    .line 121
    move v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string p1, "available"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v2, v0}, Lo5/c2;->Z(IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/zello/ui/CarModeActivity;->B0:Lxd/c;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-interface {v3}, Lxd/c;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lh4/b;

    .line 142
    .line 143
    new-instance v5, Lh4/f0;

    .line 144
    .line 145
    const-string v6, "status_changed"

    .line 146
    .line 147
    invoke-direct {v5, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "method"

    .line 151
    .line 152
    const-string v7, "car_mode"

    .line 153
    .line 154
    invoke-virtual {v5, v7, v6}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Le4/k;->q(IZ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "type"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v2}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v5}, Lh4/b;->o(Lh4/f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lo5/c2;->C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->P2()Lo5/c2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lo5/c2;->N()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 187
    .line 188
    const-string v2, "(CAR MODE) toggle status to "

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->v0:Lo5/h;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v0, p1, v4}, Lo5/h;->e(Ljava/lang/String;Lo5/a3;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_2
    return v1

    .line 205
    :cond_8
    const-string p1, "alerter"

    .line 206
    .line 207
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_9
    const-string p1, "analyticsProvider"

    .line 212
    .line 213
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4
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

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    const-string p1, "p1"

    .line 2
    .line 3
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-float p1, p3, p3

    .line 7
    .line 8
    mul-float p2, p4, p4

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    iget p1, p0, Lcom/zello/ui/CarModeActivity;->O0:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    cmpg-float p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr p1, v0

    .line 27
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    const-string v5, "action"

    .line 38
    .line 39
    const-string v6, "car_mode_action"

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    if-gez p1, :cond_4

    .line 44
    .line 45
    cmpl-float p1, p4, v2

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 50
    .line 51
    const-string v9, "(CAR MODE) replaying the last message"

    .line 52
    .line 53
    invoke-interface {p1, v9}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-wide v9, Lwi/b;->k:J

    .line 57
    .line 58
    cmp-long p1, v9, v7

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lh4/j;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "message_replay"

    .line 68
    .line 69
    invoke-virtual {p1, v9, v5}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 70
    .line 71
    .line 72
    sget-object v9, Lo5/j0;->o:Lh4/d;

    .line 73
    .line 74
    invoke-interface {v9, p1}, Lh4/b;->o(Lh4/f;)V

    .line 75
    .line 76
    .line 77
    sget-wide v9, Lwi/b;->h:J

    .line 78
    .line 79
    add-long/2addr v9, v3

    .line 80
    sput-wide v9, Lwi/b;->h:J

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lv6/o;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object v9, Lv6/i0;->l:Lv6/i0;

    .line 95
    .line 96
    invoke-interface {p1, v9}, Lv6/o;->X(Lv6/i0;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 101
    .line 102
    const-string v9, "(CAR MODE) fling up, opening Google Maps"

    .line 103
    .line 104
    invoke-interface {p1, v9}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-wide v9, Lwi/b;->k:J

    .line 108
    .line 109
    cmp-long p1, v9, v7

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lh4/j;

    .line 114
    .line 115
    invoke-direct {p1, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "map_open"

    .line 119
    .line 120
    invoke-virtual {p1, v9, v5}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 121
    .line 122
    .line 123
    sget-object v9, Lo5/j0;->o:Lh4/d;

    .line 124
    .line 125
    invoke-interface {v9, p1}, Lh4/b;->o(Lh4/f;)V

    .line 126
    .line 127
    .line 128
    sget-wide v9, Lwi/b;->h:J

    .line 129
    .line 130
    add-long/2addr v9, v3

    .line 131
    sput-wide v9, Lwi/b;->h:J

    .line 132
    .line 133
    :cond_3
    const-string p1, "geo:"

    .line 134
    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v9, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v10, "android.intent.action.VIEW"

    .line 142
    .line 143
    invoke-direct {v9, v10, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v9, v1}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    mul-float/2addr p1, v0

    .line 154
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    cmpg-float p1, p1, p4

    .line 159
    .line 160
    if-gez p1, :cond_a

    .line 161
    .line 162
    cmpl-float p1, p3, v2

    .line 163
    .line 164
    const-string p3, "alerter"

    .line 165
    .line 166
    if-lez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 169
    .line 170
    const-string p4, "(CAR MODE) switching to the previous contact"

    .line 171
    .line 172
    invoke-interface {p1, p4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-wide v9, Lwi/b;->k:J

    .line 176
    .line 177
    cmp-long p1, v9, v7

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance p1, Lh4/j;

    .line 182
    .line 183
    invoke-direct {p1, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p4, "previous_recent"

    .line 187
    .line 188
    invoke-virtual {p1, p4, v5}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 189
    .line 190
    .line 191
    sget-object p4, Lo5/j0;->o:Lh4/d;

    .line 192
    .line 193
    invoke-interface {p4, p1}, Lh4/b;->o(Lh4/f;)V

    .line 194
    .line 195
    .line 196
    sget-wide v5, Lwi/b;->h:J

    .line 197
    .line 198
    add-long/2addr v5, v3

    .line 199
    sput-wide v5, Lwi/b;->h:J

    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->R2()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lv6/o;

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lv6/o;->B(Lk5/p0;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/zello/ui/CarModeActivity;->v0:Lo5/h;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-interface {p1}, Lo5/h;->J()Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->N2()Lk5/e0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lo5/n;->t:Lo5/n;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x4

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static/range {v2 .. v7}, Lk5/e0;->q(Lk5/e0;Lo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-static {p3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 243
    .line 244
    const-string p4, "(CAR MODE) switching to the next contact"

    .line 245
    .line 246
    invoke-interface {p1, p4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-wide v9, Lwi/b;->k:J

    .line 250
    .line 251
    cmp-long p1, v9, v7

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    new-instance p1, Lh4/j;

    .line 256
    .line 257
    invoke-direct {p1, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p4, "next_recent"

    .line 261
    .line 262
    invoke-virtual {p1, p4, v5}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 263
    .line 264
    .line 265
    sget-object p4, Lo5/j0;->o:Lh4/d;

    .line 266
    .line 267
    invoke-interface {p4, p1}, Lh4/b;->o(Lh4/f;)V

    .line 268
    .line 269
    .line 270
    sget-wide v5, Lwi/b;->h:J

    .line 271
    .line 272
    add-long/2addr v5, v3

    .line 273
    sput-wide v5, Lwi/b;->h:J

    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->R2()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lv6/o;

    .line 287
    .line 288
    invoke-interface {p1, v1}, Lv6/o;->B(Lk5/p0;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/zello/ui/CarModeActivity;->v0:Lo5/h;

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    invoke-interface {p1}, Lo5/h;->J()Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->N2()Lk5/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Lo5/n;->t:Lo5/n;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x4

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static/range {v2 .. v7}, Lk5/e0;->i(Lk5/e0;Lo5/n;ZLo5/a3;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    invoke-static {p3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_a
    :goto_1
    return p2
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/zello/ui/CarModeActivity;->K0:Z

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "(CAR MODE) pip changed: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/zello/ui/CarModeActivity;->K0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->Q2()V

    .line 36
    .line 37
    .line 38
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
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->Q2()V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lwi/b;->l:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v0, Lwi/b;->j:J

    .line 17
    .line 18
    invoke-static {}, Lxa/h0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-wide v6, Lwi/b;->l:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    add-long/2addr v4, v0

    .line 26
    sput-wide v4, Lwi/b;->j:J

    .line 27
    .line 28
    sput-wide v2, Lwi/b;->l:J

    .line 29
    .line 30
    :goto_0
    return-void
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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "p1"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->R2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/CarModeActivity;->J0:Lk5/p0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lk5/p0;->d()Lk5/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lk5/d;

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    const-string v4, "car_mode_action"

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const-string v7, "action"

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v0, Lk5/d;

    .line 37
    .line 38
    invoke-interface {v0}, Lk5/x;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "(CAR MODE) Connecting to channel "

    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-wide v8, Lwi/b;->k:J

    .line 64
    .line 65
    cmp-long p1, v8, v5

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lh4/j;

    .line 70
    .line 71
    invoke-direct {p1, v4}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "connect_channel"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v7}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lo5/j0;->o:Lh4/d;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lh4/b;->o(Lh4/f;)V

    .line 82
    .line 83
    .line 84
    sget-wide v4, Lwi/b;->h:J

    .line 85
    .line 86
    add-long/2addr v4, v2

    .line 87
    sput-wide v4, Lwi/b;->h:J

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/CarModeActivity;->z0:Lk5/c0;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v0, v1}, Lk5/c0;->b(Lk5/d;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string p1, "contactManager"

    .line 99
    .line 100
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v8, "(CAR MODE) Message begin (toggle) for "

    .line 110
    .line 111
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-wide v0, Lwi/b;->k:J

    .line 125
    .line 126
    cmp-long p1, v0, v5

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lh4/j;

    .line 131
    .line 132
    invoke-direct {p1, v4}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "talk_toggle"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v7}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lh4/b;->o(Lh4/f;)V

    .line 143
    .line 144
    .line 145
    sget-wide v0, Lwi/b;->h:J

    .line 146
    .line 147
    add-long/2addr v0, v2

    .line 148
    sput-wide v0, Lwi/b;->h:J

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->O2()Lxd/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lv6/o;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    sget-object v0, Ld8/g0;->D:Ld8/g0;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lv6/o;->i(Ld8/g0;)Lv6/a0;

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 168
    return p1
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

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->t()Lo5/b3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo5/b3;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->t()Lo5/b3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lo5/b3;->e0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 23
    .line 24
    const-string v2, "(CAR MODE) is ON"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-wide v2, Lwi/b;->k:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lxa/h0;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lwi/b;->k:J

    .line 47
    .line 48
    sput-wide v4, Lwi/b;->h:J

    .line 49
    .line 50
    sput-wide v4, Lwi/b;->i:J

    .line 51
    .line 52
    sput-wide v4, Lwi/b;->j:J

    .line 53
    .line 54
    sput-wide v4, Lwi/b;->l:J

    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->C0:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1

    .line 27
    :cond_2
    const-string p1, "mDetector"

    .line 28
    .line 29
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.software.picture_in_picture"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zello/ui/vo;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/c;->c()Landroid/app/PictureInPictureParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/c;->d(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/c;->e(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/google/firebase/heartbeatinfo/c;->x(Lcom/zello/ui/CarModeActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "(CAR MODE) Exception entering car mode: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    sget-wide v0, Lwi/b;->l:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lxa/h0;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Lwi/b;->l:J

    .line 74
    .line 75
    :goto_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final q1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->t()Lo5/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/b3;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->t()Lo5/b3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lo5/b3;->e0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 20
    .line 21
    const-string v2, "(CAR MODE) is OFF"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-wide v2, Lwi/b;->k:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lxa/h0;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-wide v6, Lwi/b;->k:J

    .line 39
    .line 40
    sub-long/2addr v2, v6

    .line 41
    new-instance v0, Lh4/j;

    .line 42
    .line 43
    const-string v6, "car_mode_ended"

    .line 44
    .line 45
    invoke-direct {v0, v6}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "duration"

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v6}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 55
    .line 56
    .line 57
    sget-wide v2, Lwi/b;->j:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "background_time"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 66
    .line 67
    .line 68
    sget-wide v2, Lwi/b;->i:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "message_received_count"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 77
    .line 78
    .line 79
    sget-wide v2, Lwi/b;->h:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "action_count"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lo5/j0;->o:Lh4/d;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lh4/b;->o(Lh4/f;)V

    .line 93
    .line 94
    .line 95
    sput-wide v4, Lwi/b;->k:J

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zello/ui/CarModeActivity;->t()Lo5/b3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v1, v1}, Lo5/b3;->v(ZZ)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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
.end method

.method public final t()Lo5/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/CarModeActivity;->u0:Lo5/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiManager"

    .line 7
    .line 8
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
