.class public final Lcom/zello/ui/ImportUsersActivity;
.super Lcom/zello/ui/AddressBookActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/k1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zello/ui/ImportUsersActivity;",
        "Lcom/zello/ui/AddressBookActivity;",
        "Lcom/zello/ui/k1;",
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
        "SMAP\nImportUsersActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportUsersActivity.kt\ncom/zello/ui/ImportUsersActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public u0:Lk4/c;

.field public v0:Z

.field public w0:Z

.field public x0:Lcom/zello/databinding/ActivityImportUsersBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/AddressBookActivity;-><init>()V

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


# virtual methods
.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contactsOnZello"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zello/ui/ImportUsersActivity;->v0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->Q2()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final J(Lf4/b;)V
    .locals 5

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lf4/b;->y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v4, v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/zello/ui/lg;

    .line 44
    .line 45
    invoke-direct {v2, v4, v0, p0, p1}, Lcom/zello/ui/lg;-><init>(ILjava/util/List;Lcom/zello/ui/ImportUsersActivity;Lf4/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lf4/b;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Ld4/l;->menu_check:I

    .line 53
    .line 54
    invoke-virtual {v2, p0, p1, v0}, Lcom/zello/ui/hj;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    move-object v1, p1

    .line 64
    :cond_1
    iput-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/zello/ui/kg;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/kg;-><init>(Lcom/zello/ui/ImportUsersActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1, p0, v1}, Lcom/zello/ui/n1;->g(Lcom/zello/ui/ZelloActivityBase;Lf4/b;Lcom/zello/ui/k1;Lcom/zello/ui/kg;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "error_not_signed_in"

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0}, Lcom/zello/ui/n1;->i(Lf4/b;Lcom/zello/ui/k1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->P2()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
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
.end method

.method public final N2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "state"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v1, v0, Lcom/zello/ui/n1;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/zello/ui/n1;->m:Ln4/t;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v0, Lxa/g0;->d:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/zello/ui/n1;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_4
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final O2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ld4/h;->list_divider_height:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "binding"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v2, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_1
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    invoke-static {v4}, Loe/b;->M0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
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

.method public final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "state"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/zello/ui/n1;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/zello/ui/n1;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
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

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zello/ui/n1;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/zello/ui/n1;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/zello/ui/n1;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zello/ui/n1;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "state"

    .line 31
    .line 32
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
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

.method public final R2()V
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zello/databinding/ActivityImportUsersBinding;->textImportAllNotFound:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/zello/ui/ImportUsersActivity;->v0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "add_contact_import_all_not_found"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "add_contact_import_all_error_permission"

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "binding"

    .line 29
    .line 30
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
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

.method public final S(Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "users"

    .line 8
    .line 9
    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "recentUsers"

    .line 13
    .line 14
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    iget-object v5, v3, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/zello/databinding/ActivityImportUsersBinding;->textImportAllNotFound:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/zello/ui/AddressBookActivity;->t0:Lcom/airbnb/lottie/parser/i;

    .line 26
    .line 27
    const-string v7, "photoManager"

    .line 28
    .line 29
    invoke-static {v6, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v13, "address_book_contacts_fast_scroll_short_title"

    .line 71
    .line 72
    invoke-interface {v11, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    move-object v14, v2

    .line 77
    check-cast v14, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    xor-int/2addr v14, v8

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    const-string v14, "add_contact_import_recent"

    .line 87
    .line 88
    invoke-interface {v11, v14}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v4, Lcom/zello/ui/i1;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-direct {v4, v14, v15, v13}, Lcom/zello/ui/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/zello/ui/q1;

    .line 105
    .line 106
    invoke-direct {v4, v14}, Lcom/zello/ui/q1;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_0
    if-ge v14, v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lf4/b;

    .line 124
    .line 125
    new-instance v8, Lcom/zello/ui/q1;

    .line 126
    .line 127
    invoke-direct {v8, v15, v6}, Lcom/zello/ui/q1;-><init>(Lf4/b;Lcom/airbnb/lottie/parser/i;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v8, Lcom/zello/ui/q1;->p:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const-string v2, "add_contact_import_zello"

    .line 150
    .line 151
    invoke-interface {v11, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_1
    if-ge v11, v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lf4/b;

    .line 172
    .line 173
    invoke-interface {v14}, Lf4/b;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move/from16 p2, v8

    .line 194
    .line 195
    move-object/from16 v8, v16

    .line 196
    .line 197
    check-cast v8, Lf4/b;

    .line 198
    .line 199
    invoke-interface {v8, v14}, Lf4/b;->C(Lf4/b;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    move/from16 v8, p2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move/from16 p2, v8

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_3
    if-nez v16, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move/from16 p2, v8

    .line 220
    .line 221
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    move/from16 v8, p2

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v11, 0x1

    .line 231
    xor-int/2addr v8, v11

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    new-instance v8, Lcom/zello/ui/i1;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-direct {v8, v2, v11, v13}, Lcom/zello/ui/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v8, Lcom/zello/ui/q1;

    .line 247
    .line 248
    invoke-direct {v8, v2}, Lcom/zello/ui/q1;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_5
    if-ge v8, v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lf4/b;

    .line 266
    .line 267
    new-instance v12, Lcom/zello/ui/q1;

    .line 268
    .line 269
    invoke-direct {v12, v11, v6}, Lcom/zello/ui/q1;-><init>(Lf4/b;Lcom/airbnb/lottie/parser/i;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v11, v12, Lcom/zello/ui/q1;->p:Ljava/lang/ref/WeakReference;

    .line 278
    .line 279
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v4, ""

    .line 290
    .line 291
    move-object v11, v4

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_6
    if-ge v8, v2, :cond_e

    .line 294
    .line 295
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lf4/b;

    .line 300
    .line 301
    invoke-interface {v12}, Lf4/b;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_8

    .line 306
    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :cond_8
    new-instance v13, Lcom/zello/ui/q1;

    .line 310
    .line 311
    invoke-direct {v13, v12, v6}, Lcom/zello/ui/q1;-><init>(Lf4/b;Lcom/airbnb/lottie/parser/i;)V

    .line 312
    .line 313
    .line 314
    iget-object v14, v13, Lcom/zello/ui/q1;->k:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v14}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_9

    .line 321
    .line 322
    :goto_7
    const/4 v12, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_9
    invoke-interface {v12}, Lf4/b;->F()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-eqz v15, :cond_a

    .line 329
    .line 330
    invoke-interface {v12}, Lf4/b;->F()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v14, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_a

    .line 339
    .line 340
    const-string v12, "#"

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_a
    const/4 v12, 0x0

    .line 344
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_b

    .line 353
    .line 354
    const-string v12, "&"

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    const/4 v12, 0x1

    .line 358
    invoke-static {v12, v14}, Lkotlin/text/r;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v14}, Lkotlin/reflect/d0;->Q0(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    sget-object v15, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 367
    .line 368
    invoke-static {v14, v15}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const-string v15, "normalize(...)"

    .line 373
    .line 374
    invoke-static {v14, v15}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v15, "\\p{InCombiningDiacriticalMarks}+"

    .line 378
    .line 379
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const-string v12, "compile(...)"

    .line 384
    .line 385
    invoke-static {v15, v12}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-string v14, "replaceAll(...)"

    .line 397
    .line 398
    invoke-static {v12, v14}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-static {v11, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_c

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    :goto_9
    if-eqz v12, :cond_d

    .line 409
    .line 410
    new-instance v11, Lcom/zello/ui/i1;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    invoke-direct {v11, v12, v14, v12}, Lcom/zello/ui/i1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v11, Lcom/zello/ui/q1;

    .line 423
    .line 424
    invoke-direct {v11, v12}, Lcom/zello/ui/q1;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object v11, v12

    .line 431
    :cond_d
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-object v12, v13, Lcom/zello/ui/q1;->p:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    new-array v2, v1, [Lcom/zello/ui/i1;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_b
    if-ge v4, v1, :cond_f

    .line 453
    .line 454
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    aput-object v6, v2, v4

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_f
    instance-of v1, v7, Lcom/zello/ui/h1;

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    move-object v4, v7

    .line 468
    check-cast v4, Lcom/zello/ui/h1;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_10
    const/4 v4, 0x0

    .line 472
    :goto_c
    if-nez v4, :cond_11

    .line 473
    .line 474
    new-instance v1, Lcom/zello/ui/h1;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lcom/zello/ui/h1;-><init>([Lcom/zello/ui/i1;)V

    .line 477
    .line 478
    .line 479
    iput-object v9, v1, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v5, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    iput-object v9, v4, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 486
    .line 487
    iput-object v2, v4, Lcom/zello/ui/h1;->i:[Lcom/zello/ui/i1;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 v2, 0x8

    .line 497
    .line 498
    if-eqz v3, :cond_13

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_12

    .line 505
    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eq v4, v2, :cond_13

    .line 518
    .line 519
    if-nez v1, :cond_13

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    :cond_13
    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eq v3, v2, :cond_14

    .line 529
    .line 530
    if-eqz v1, :cond_14

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Lcom/zello/ui/ListViewEx;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_15

    .line 541
    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v5, v1}, Lcom/zello/ui/ListViewEx;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_f
    return-void

    .line 549
    :cond_16
    const-string v1, "binding"

    .line 550
    .line 551
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    throw v1
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
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/zello/ui/ImportUsersActivity;->w0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "add_contact_on_sign_up_title"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "add_contact_address_book_title"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->R2()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

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
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zello/ui/n1;->e()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/AddressBookActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/zello/databinding/ActivityImportUsersBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "inflate(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zello/databinding/ActivityImportUsersBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getRoot(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lo5/i1;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/zello/ui/ImportUsersActivity;->v0:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->O2()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sput-object v0, Lk4/c;->b:Lk4/c;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "contactsOnZello"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "isSignUp"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lcom/zello/ui/ImportUsersActivity;->w0:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getIntent(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lk4/c;->b:Lk4/c;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Lk4/c;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "contact_picker_channel"

    .line 101
    .line 102
    invoke-static {p1, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/zello/ui/a5;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lcom/zello/ui/a5;-><init>(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v2, Lcom/zello/ui/og;

    .line 117
    .line 118
    sget-object v4, Lwi/b;->f:Ln4/w8;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4}, Ln4/w8;->Q0()Lm4/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    invoke-direct {v2, v0}, Lcom/zello/ui/og;-><init>(Lm4/c;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Lcom/zello/ui/mg;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/zello/ui/n1;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-object p1, v3, Lk4/c;->a:Lcom/zello/ui/n1;

    .line 141
    .line 142
    invoke-virtual {v3}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-boolean v1, p1, Lcom/zello/ui/n1;->l:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/zello/ui/n1;->h()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v3}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lcom/zello/ui/n1;->k:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v3}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p1, Lcom/zello/ui/n1;->m:Ln4/t;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-boolean v0, v0, Lxa/g0;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object p1, p1, Lcom/zello/ui/n1;->k:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/zello/ui/k1;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/zello/ui/k1;->p0()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p1, Lcom/zello/ui/n1;->k:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/zello/ui/k1;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v1, p1, Lcom/zello/ui/n1;->h:Ljava/util/List;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/zello/ui/n1;->j:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1, p1}, Lcom/zello/ui/k1;->S(Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    sput-object v3, Lk4/c;->b:Lk4/c;

    .line 210
    .line 211
    iput-object v3, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->U1()V

    .line 214
    .line 215
    .line 216
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "state"

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/zello/ui/n1;->q:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/zello/ui/n1;->q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, v0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 51
    .line 52
    new-array v4, v1, [Landroid/text/InputFilter;

    .line 53
    .line 54
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 57
    .line 58
    invoke-interface {v7}, Lcom/zello/ui/ro;->O()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v4, v2

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zello/ui/so;->j()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v5}, Loe/b;->M0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_2
    invoke-static {v5}, Loe/b;->M0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    invoke-static {v5}, Loe/b;->M0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/zello/ui/so;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v0, v2

    .line 111
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x2

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget v0, Ld4/j;->menu_search_user:I

    .line 119
    .line 120
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "search_in_users"

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {p1, v2, v0, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "ic_search"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v5}, Lcom/zello/ui/ZelloActivityBase;->e1(Landroid/view/MenuItem;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    :cond_6
    iget-boolean v0, p0, Lcom/zello/ui/ImportUsersActivity;->w0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget v0, Ld4/j;->menu_next:I

    .line 149
    .line 150
    const-string v5, "Next"

    .line 151
    .line 152
    invoke-interface {p1, v2, v0, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return v1
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zello/ui/AddressBookActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/zello/ui/n1;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/zello/ui/n1;->b()V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lk4/c;->b:Lk4/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
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
    .locals 3

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
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->N2()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Ld4/j;->menu_search_user:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zello/ui/ZelloActivity;->b0:Lcom/zello/ui/so;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->u0:Lk4/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lk4/c;->a()Lcom/zello/ui/n1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/zello/ui/so;->i(Lcom/zello/ui/ro;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "state"

    .line 54
    .line 55
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget v0, Ld4/j;->menu_next:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return v1
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

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo5/i1;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/zello/ui/ImportUsersActivity;->v0:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->Q2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lcom/zello/ui/ImportUsersActivity;->v0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "android.permission.READ_CONTACTS"

    .line 26
    .line 27
    invoke-static {v0}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zello/databinding/ActivityImportUsersBinding;->textImportAllNotFound:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "textImportAllNotFound"

    .line 11
    .line 12
    invoke-static {v0, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 31
    .line 32
    const-string v1, "listImportAll"

    .line 33
    .line 34
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "searching"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 6
    .line 7
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/AddressBookActivity;->M2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ImportUsersActivity;->O2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 15
    .line 16
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zello/ui/ImportUsersActivity;->x0:Lcom/zello/databinding/ActivityImportUsersBinding;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, Lcom/zello/databinding/ActivityImportUsersBinding;->listImportAll:Lcom/zello/ui/ListViewEx;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
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
