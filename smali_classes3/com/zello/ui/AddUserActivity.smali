.class public Lcom/zello/ui/AddUserActivity;
.super Lcom/zello/ui/cd;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Lcom/google/android/material/button/MaterialButton;

.field public I0:Lcom/google/android/material/button/MaterialButton;

.field public J0:Lcom/google/android/material/button/MaterialButton;

.field public K0:Lo5/i1;

.field public L0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zello/ui/cd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/AddContactActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget v0, p1, Lh6/b;->a:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    check-cast p1, Lr4/y;

    .line 20
    .line 21
    iget-object p1, p1, Lr4/y;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/zello/ui/AddUserActivity;->L0:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_3

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm4/i;

    .line 47
    .line 48
    iget v4, v3, Lm4/i;->g:I

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ln4/w8;->Q0()Lm4/n;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v3, Lm4/i;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v5, v0

    .line 73
    :goto_1
    iput-boolean v5, v3, Lm4/i;->h:Z

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v4, Lm4/i;->x:Lf5/c0;

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Lm4/i;->j4(Ll5/c;Z)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/zello/ui/AddUserActivity;->T2()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/zello/ui/AddUserActivity;->Y2(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/zello/ui/AddContactActivity;->X2(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v1, 0x8

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->L0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->G0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->G0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lya/d;->A(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v1

    .line 138
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    check-cast p1, Lh6/a;

    .line 143
    .line 144
    iget p1, p1, Lh6/b;->b:I

    .line 145
    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "add_contact_duplicate"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    return-void
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

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Ld4/l;->activity_add_user:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Ld4/j;->add_contact_flipper:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zello/ui/ViewFlipper;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 15
    .line 16
    sget p1, Ld4/j;->add_contact_search_list:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/zello/ui/ListViewEx;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 25
    .line 26
    sget p1, Ld4/j;->add_contact_name:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/zello/ui/ClearButtonEditText;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 35
    .line 36
    sget p1, Ld4/j;->add_contact_search:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageButton;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 45
    .line 46
    sget p1, Ld4/j;->add_contact_import_title:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/zello/ui/AddUserActivity;->F0:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Ld4/j;->add_contact_import_contacts:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/zello/ui/AddUserActivity;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    sget p1, Ld4/j;->add_contact_scan_contact:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/zello/ui/AddUserActivity;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 75
    .line 76
    sget p1, Ld4/j;->add_contact_search_not_found:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/zello/ui/AddUserActivity;->G0:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Ld4/j;->add_contact_search_invite:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 100
    .line 101
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 102
    .line 103
    const/16 v3, 0x40

    .line 104
    .line 105
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 115
    .line 116
    const-string v1, "ic_search"

    .line 117
    .line 118
    invoke-static {p1, v1}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    new-instance v1, Lcom/zello/ui/b1;

    .line 134
    .line 135
    invoke-direct {v1, p0, v3}, Lcom/zello/ui/b1;-><init>(Lcom/zello/ui/AddUserActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    sget-object v1, Ls5/f;->j:Ls5/f;

    .line 144
    .line 145
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 146
    .line 147
    const-string v2, "ic_email"

    .line 148
    .line 149
    invoke-static {v2, v1, v3, v3, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 157
    .line 158
    new-instance v2, Lcom/zello/ui/k0;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    new-instance v2, Lcom/zello/ui/b1;

    .line 169
    .line 170
    invoke-direct {v2, p0, v0}, Lcom/zello/ui/b1;-><init>(Lcom/zello/ui/AddUserActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    const-string v2, "ic_address_book"

    .line 179
    .line 180
    invoke-static {v2, v1, v3, v3, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    new-instance v2, Lcom/zello/ui/b1;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-direct {v2, p0, v4}, Lcom/zello/ui/b1;-><init>(Lcom/zello/ui/AddUserActivity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/zello/ui/AddUserActivity;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 199
    .line 200
    const-string v2, "ic_qrcode"

    .line 201
    .line 202
    invoke-static {v2, v1, v3, v3, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    return-void
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

.method public final R2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zello/ui/AddUserActivity;->F0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zello/ui/AddUserActivity;->G0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/zello/ui/AddUserActivity;->I0:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/zello/ui/AddUserActivity;->J0:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->t0:Lcom/zello/ui/ViewFlipper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/zello/ui/AddContactActivity;->X2(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zello/ui/AddUserActivity;->Y2(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zello/ui/AddContactActivity;->X2(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ln4/x5;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2}, Ln4/x5;-><init>(Ln4/w8;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    const-string v1, "invite_email_to_install"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    const-string v2, "%email%"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method public final T2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddUserActivity;->L0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/zello/ui/wg;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/zello/ui/wg;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lm4/i;

    .line 48
    .line 49
    instance-of v6, v5, Lm4/j0;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-instance v6, Lcom/zello/ui/c5;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/zello/ui/r4;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-virtual {v6, v5, v7, v8, v3}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v1, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/zello/ui/r4;->w0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final U1()V
    .locals 4

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "add_contact_title"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const-string v2, "button_search"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 26
    .line 27
    const-string v2, "add_contact_enter_name_no_email"

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zello/ui/AddUserActivity;->F0:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "add_contact_import_title"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zello/ui/AddUserActivity;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    const-string v2, "add_contact_import_contacts"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zello/ui/AddUserActivity;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    const-string v2, "add_contact_scan_contact"

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/zello/ui/AddUserActivity;->G0:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v2, "add_contact_no_users_found"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/zello/ui/AddUserActivity;->H0:Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    const-string v2, "invite_email_to_install"

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_0
    const-string v3, "%email%"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final Y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/vo;->l(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/wg;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x3

    .line 36
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/AddContactActivity;->N2(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final Z2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 18
    .line 19
    const-string v1, "add_contact_read_contacts_permission_missing_title"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 26
    .line 27
    const-string v2, "add_contact_read_contacts_permission_missing_text"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/zello/ui/ej;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3, v3}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, p0, v0, v1, v4}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 51
    .line 52
    const-string v4, "mic_permission_error_app_manager"

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Ln4/k0;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v4, v5, p0, v2}, Ln4/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 68
    .line 69
    const-string v4, "button_close"

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Lcom/zello/ui/z0;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lcom/zello/ui/z0;-><init>(Lcom/zello/ui/ej;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1, v4}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 87
    .line 88
    invoke-static {v0}, Lz1/q;->f0(Landroidx/appcompat/app/AlertDialog;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
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

.method public final a3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zello/ui/ImportUsersActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isSignUp"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "contactsOnZello"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0xc

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/zello/ui/ZelloActivity;->w2(ILandroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/zello/ui/ZelloActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    const-string v1, "AddUser"

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->u2(Landroid/os/Bundle;)V

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
.end method
