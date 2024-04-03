.class public final Lz9/n;
.super Lz9/i;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/zello/ui/x1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ld4/l;->settings_control_notifications_custom_sound:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p2, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lz9/n;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Ld4/j;->text:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lz9/n;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Ld4/j;->radio:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RadioButton;

    .line 49
    .line 50
    iput-object p1, p0, Lz9/n;->d:Landroid/widget/RadioButton;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Ld4/j;->error_text:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lz9/n;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object p2, Ls5/e;->a:Lq4/a;

    .line 65
    .line 66
    sget-object p2, Ls5/f;->D:Ls5/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    float-to-int p3, p3

    .line 73
    const/4 v0, 0x1

    .line 74
    const-string v2, "ic_error"

    .line 75
    .line 76
    invoke-static {v2, p2, p3, v1, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz9/p;

    .line 2
    .line 3
    iget-object v0, p1, Lz9/p;->m:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lz9/n;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lz9/p;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lz9/p;->p:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
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

.method public final b(Lu9/g;)V
    .locals 7

    .line 1
    check-cast p1, Lz9/p;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Landroidx/navigation/b;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lz9/l;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lz9/l;-><init>(Lz9/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lz9/p;->m:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lz9/n;->d:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    iget-object v2, p0, Lz9/n;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v4, p1, Lz9/p;->m:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v5, Lz9/m;

    .line 75
    .line 76
    invoke-direct {v5, p0, v3}, Lz9/m;-><init>(Lz9/n;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lf6/c;

    .line 80
    .line 81
    invoke-direct {v6, v5, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v4, p1, Lz9/p;->l:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v0

    .line 93
    :goto_2
    iget-object v5, p0, Lz9/n;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object v4, p1, Lz9/p;->n:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v4, p0, Lz9/n;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v0, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    const/16 v0, 0x8

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v4, p1, Lz9/p;->n:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    new-instance v5, Lz9/m;

    .line 139
    .line 140
    invoke-direct {v5, p0, v0}, Lz9/m;-><init>(Lz9/n;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lf6/c;

    .line 144
    .line 145
    invoke-direct {v6, v5, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-boolean v4, p1, Lz9/p;->o:Z

    .line 154
    .line 155
    if-ne v4, v0, :cond_8

    .line 156
    .line 157
    move v3, v0

    .line 158
    :cond_8
    invoke-virtual {p0, v3}, Lz9/i;->c(Z)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Lz9/p;->p:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v3, Lm4/f0;

    .line 168
    .line 169
    const/16 v4, 0x17

    .line 170
    .line 171
    invoke-direct {v3, v4, p0, p1}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lf6/c;

    .line 175
    .line 176
    invoke-direct {p1, v3, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
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
