.class public final Lcom/zello/ui/ConsumerUpsellActivity;
.super Lcom/zello/ui/ZelloActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/ui/ConsumerUpsellActivity;",
        "Lcom/zello/ui/ZelloActivity;",
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
        "SMAP\nConsumerUpsellActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsumerUpsellActivity.kt\ncom/zello/ui/ConsumerUpsellActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final t0:Li5/b;

.field public u0:Li5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li5/b;->f:Li5/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zello/ui/ConsumerUpsellActivity;->t0:Li5/b;

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
.end method


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 1

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
    const/16 v0, 0x7f

    .line 10
    .line 11
    iget p1, p1, Lh6/b;->a:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ConsumerUpsellActivity;->M2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final M2()V
    .locals 5

    .line 1
    sget v0, Ld4/j;->consumerUpsellContentListView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ListView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lo5/j0;->F:Li5/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Li5/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Li5/c;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v4, v3

    .line 35
    :goto_0
    invoke-virtual {p0, v4}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Li5/c;->getData()Li5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, v3

    .line 46
    :goto_1
    iput-object v1, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v4, v1, Lcom/zello/ui/a4;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    check-cast v1, Lcom/zello/ui/a4;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, v3

    .line 60
    :goto_2
    if-nez v1, :cond_5

    .line 61
    .line 62
    new-instance v1, Lcom/zello/ui/a4;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/zello/ui/a4;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v2, 0x0

    .line 69
    :goto_3
    iget-object v4, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Li5/a;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move-object v4, v3

    .line 79
    :goto_4
    iput-object v4, v1, Lcom/zello/ui/a4;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Li5/a;->getSubtitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v4, v3

    .line 91
    :goto_5
    iput-object v4, v1, Lcom/zello/ui/a4;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v4}, Li5/a;->g()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v4, v3

    .line 103
    :goto_6
    iput-object v4, v1, Lcom/zello/ui/a4;->i:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-interface {v4}, Li5/a;->h()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v4, v3

    .line 115
    :goto_7
    iput-object v4, v1, Lcom/zello/ui/a4;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :goto_8
    if-eqz v4, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object v0, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-interface {v0}, Li5/a;->j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v0, v3

    .line 145
    :goto_9
    if-eqz v0, :cond_f

    .line 146
    .line 147
    sget v0, Ld4/j;->consumerUpsellButton:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v1, v0, Landroid/widget/Button;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    move-object v0, v3

    .line 161
    :goto_a
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/zello/ui/ConsumerUpsellActivity;->u0:Li5/a;

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    invoke-interface {v1}, Li5/a;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/zello/ui/u0;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    return-void
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

.method public final N2()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "https://zellowork.com"

    .line 4
    .line 5
    const-string v2, "zellowork_promo"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lc6/b;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
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
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->F:Li5/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/ConsumerUpsellActivity;->N2()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lo5/j0;->o:Lh4/d;

    .line 15
    .line 16
    new-instance v1, Lh4/f0;

    .line 17
    .line 18
    const-string v2, "zellowork_promo_view"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lh4/f0;->d()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lh4/h0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lh4/b;->o(Lh4/f;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    invoke-interface {v0, p1}, Li5/c;->f(Z)V

    .line 36
    .line 37
    .line 38
    sget p1, Ld4/l;->activity_consumer_upsell:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxa/z;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget p1, Ld4/j;->consumerUpsellContentListView:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/reflect/d0;->W(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, p1}, Lcom/zello/ui/vo;->z(ILandroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget p1, Ld4/j;->consumerUpsellButton:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v1, p1, Landroid/widget/Button;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Landroid/widget/Button;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->m2()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1, p1}, Lcom/zello/ui/vo;->z(ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Li5/c;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Li5/c;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "upsell_loading"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ln4/t7;

    .line 124
    .line 125
    const/16 v2, 0x1a

    .line 126
    .line 127
    invoke-direct {v1, v2, p0, v0}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x7d0

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-interface {v0}, Li5/c;->i()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/zello/ui/ConsumerUpsellActivity;->N2()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/ConsumerUpsellActivity;->M2()V

    .line 147
    .line 148
    .line 149
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 5
    .line 6
    const-string v1, "WhatIsZelloWork"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
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
