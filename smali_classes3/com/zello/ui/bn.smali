.class public final synthetic Lcom/zello/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/SigninActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/SigninActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/bn;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/bn;->g:Lcom/zello/ui/SigninActivity;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/bn;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/bn;->g:Lcom/zello/ui/SigninActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/zello/ui/um;

    .line 11
    .line 12
    sget-object v1, Lcom/zello/ui/SigninActivity;->k1:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p1, Lcom/zello/ui/um;->b:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, Lcom/zello/ui/PerformMeshSigninActivity;->v0:Lo5/c2;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/zello/ui/v0;

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    invoke-direct {v4, v1, v5}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v4, v3

    .line 46
    :goto_0
    const-string v1, "message"

    .line 47
    .line 48
    iget-object v5, p1, Lcom/zello/ui/um;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5, v3, v4}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->d1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->j:Loa/l;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean v1, v1, Lcom/zello/ui/ej;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean p1, p1, Lcom/zello/ui/um;->c:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iput-object p1, v2, Lcom/zello/ui/SigninActivity;->d1:Ljava/util/List;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v2, p1}, Lcom/zello/ui/SigninActivity;->R2(Z)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast p1, Lh6/k;

    .line 93
    .line 94
    sget-object v1, Lcom/zello/ui/SigninActivity;->k1:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget v1, p1, Lh6/b;->b:I

    .line 102
    .line 103
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/zello/ui/SigninActivity;->B0:Lu5/b;

    .line 108
    .line 109
    iput v1, v3, Lu5/b;->a:I

    .line 110
    .line 111
    iput-object p1, v3, Lu5/b;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, v2, Lcom/zello/ui/PerformMeshSigninActivity;->v0:Lo5/c2;

    .line 114
    .line 115
    const-string v1, "sign in failed"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lo5/c2;->Y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, Lcom/zello/ui/PerformMeshSigninActivity;->v0:Lo5/c2;

    .line 121
    .line 122
    invoke-interface {p1}, Lo5/c2;->R()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/zello/ui/SigninActivity;->S2()V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 129
    .line 130
    invoke-interface {p1}, Lea/c;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, v2, Lcom/zello/ui/SigninActivity;->X0:Lga/w;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->M()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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