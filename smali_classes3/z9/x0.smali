.class public final synthetic Lz9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz9/x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz9/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lz9/x0;->c:Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    return-void
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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lz9/x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lz9/x0;->c:Landroidx/lifecycle/ViewModel;

    .line 7
    .line 8
    iget-object v4, p0, Lz9/x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/zello/ui/SigninActivity;

    .line 14
    .line 15
    check-cast v3, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 16
    .line 17
    check-cast p1, Le4/a;

    .line 18
    .line 19
    sget-object v0, Lcom/zello/ui/SigninActivity;->k1:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp5/a;

    .line 30
    .line 31
    sget-object v1, Lp5/o;->o:Lp5/g;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp5/a;-><init>(Lp5/o;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 37
    .line 38
    invoke-interface {p1}, Le4/a;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lo5/f2;

    .line 43
    .line 44
    invoke-direct {v5, v4, v3}, Lo5/f2;-><init>(Lcom/zello/ui/SigninActivity;Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v0, v5}, Lcom/zello/ui/xm;->M(Le4/a;Ljava/lang/String;Lp5/a;Lo5/h2;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast v4, Lz9/a1;

    .line 52
    .line 53
    check-cast v3, Lz9/c1;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "title"

    .line 61
    .line 62
    iget-object v2, v4, Lz9/a1;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v2, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lz9/g;->m:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, p1, v0, v1}, Lcom/zello/ui/qm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v4, Lz9/a1;

    .line 95
    .line 96
    check-cast v3, Lz9/c1;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "$viewModel"

    .line 104
    .line 105
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lz9/a1;->d:Lcom/zello/ui/SpinnerEx;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lu2/f;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_2
    move-object v2, p1

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lu2/f;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    iget-object v1, v4, Lz9/a1;->e:Lu9/e;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lu9/e;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, v3, Lz9/c1;->v:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    const/high16 p1, -0x80000000

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    xor-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    new-instance p1, Lz9/z0;

    .line 196
    .line 197
    invoke-direct {p1, v3, v1}, Lz9/z0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
