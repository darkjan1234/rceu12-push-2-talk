.class public Lcom/zello/ui/SignupActivity;
.super Lcom/zello/ui/hd;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public B0:Lcom/google/android/material/textfield/TextInputLayout;

.field public C0:Landroid/widget/EditText;

.field public D0:Lcom/google/android/material/textfield/TextInputLayout;

.field public E0:Landroid/widget/EditText;

.field public F0:Lcom/google/android/material/textfield/TextInputLayout;

.field public G0:Landroid/widget/EditText;

.field public H0:Lcom/google/android/material/textfield/TextInputLayout;

.field public I0:Landroid/widget/EditText;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/Button;

.field public L0:Lcom/google/android/material/button/MaterialButton;

.field public M0:Ljava/lang/String;

.field public N0:Ljava/lang/String;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lcom/zello/ui/SignUpActivityViewModel;

.field public S0:Lo5/b3;

.field public T0:Lo5/n0;

.field public U0:Lh4/b;

.field public V0:Lz5/b;

.field public W0:Lo5/m1;

.field public X0:Lbb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zello/ui/hd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->M0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->N0:Ljava/lang/String;

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
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo5/j0;->H:Lf4/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lf4/d;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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

.method public final E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->O2()V

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

.method public final F0(Lh6/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/PerformMeshSigninActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh6/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/16 v2, 0x50

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x13

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v3, p0, Lcom/zello/ui/SignupActivity;->O0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 30
    .line 31
    const-string v0, "signup_username_not_available"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v3, p0, Lcom/zello/ui/SignupActivity;->O0:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 55
    .line 56
    const-string v0, "signup_username_available"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zello/ui/SignupActivity;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zello/ui/SignupActivity;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-boolean v3, p0, Lcom/zello/ui/SignupActivity;->O0:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lh6/a;

    .line 82
    .line 83
    iget v0, p1, Lh6/b;->b:I

    .line 84
    .line 85
    iget-object p1, p1, Lh6/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 97
    .line 98
    const-string v2, "signup_username_cant_check"

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/zello/ui/PerformMeshSigninActivity;->u0:Lx6/f;

    .line 124
    .line 125
    new-instance v0, Lx6/c;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Lx6/f;->b(Lx6/e;Lx6/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
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

.method public final F1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->O2()V

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

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->W1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->P2()V

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

.method public final M2()Lcom/zello/ui/xm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->R0:Lcom/zello/ui/SignUpActivityViewModel;

    return-object v0
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->I0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 14
    .line 15
    const-string v1, "phone"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v2, v1

    .line 32
    :goto_0
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->I0:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method public final P2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->S0:Lo5/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ld4/l;->activity_signup:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget v0, Ld4/j;->signup_username:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 37
    .line 38
    sget v0, Ld4/j;->signup_password:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->E0:Landroid/widget/EditText;

    .line 51
    .line 52
    sget v0, Ld4/j;->signup_email:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 65
    .line 66
    sget v0, Ld4/j;->signup_phone:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->I0:Landroid/widget/EditText;

    .line 79
    .line 80
    sget v0, Ld4/j;->signup_consent:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->J0:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Ld4/j;->signup_create:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->K0:Landroid/widget/Button;

    .line 99
    .line 100
    sget v0, Ld4/j;->scan_qr_code_wrapper:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/zello/ui/LinearLayoutEx;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget v1, Ld4/j;->scan_qr_code_button:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->L0:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->L0:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    sget-object v1, Ls5/f;->j:Ls5/f;

    .line 123
    .line 124
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 125
    .line 126
    const-string v3, "ic_qrcode"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v3, v1, v4, v4, v5}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->L0:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    new-instance v1, Lcom/zello/ui/in;

    .line 140
    .line 141
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/in;-><init>(Lcom/zello/ui/SignupActivity;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 148
    .line 149
    new-instance v1, Lcom/zello/ui/s0;

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-direct {v1, p0, v3}, Lcom/zello/ui/s0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 159
    .line 160
    new-instance v1, Lcom/zello/ui/en;

    .line 161
    .line 162
    invoke-direct {v1, p0, v5}, Lcom/zello/ui/en;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->K0:Landroid/widget/Button;

    .line 169
    .line 170
    new-instance v1, Lcom/zello/ui/in;

    .line 171
    .line 172
    invoke-direct {v1, p0, v5}, Lcom/zello/ui/in;-><init>(Lcom/zello/ui/SignupActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->J0:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lcom/zello/ui/v3;->g(Landroid/widget/TextView;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 184
    .line 185
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 186
    .line 187
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 188
    .line 189
    const/16 v5, 0x40

    .line 190
    .line 191
    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 192
    .line 193
    .line 194
    aput-object v3, v1, v4

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->I0:Landroid/widget/EditText;

    .line 200
    .line 201
    new-instance v1, Lcom/zello/ui/t0;

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-direct {v1, p0, v3}, Lcom/zello/ui/t0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->U1()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "persisted_email"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    sget-object v0, Lo5/j0;->H:Lf4/d;

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {v0}, Lf4/d;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_0
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->O2()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->Q2()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 267
    .line 268
    const-string v2, "(SIGNUP) Can\'t start sign up activity"

    .line 269
    .line 270
    invoke-interface {v1, v2, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 274
    .line 275
    .line 276
    return-void
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

.method public final Q2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/SignupActivity;->Q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->S0:Lo5/b3;

    .line 10
    .line 11
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/zello/ui/SignupActivity;->Q0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zello/ui/SignupActivity;->U0:Lh4/b;

    .line 22
    .line 23
    const-string v2, "CreateAccount"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lh4/b;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/text/input/e;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
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
.end method

.method public final R2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/SignupActivity;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/SignupActivity;->P0:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->M:Lcom/zello/ui/e3;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/zello/ui/e3;->n(Lcom/zello/ui/bl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->M0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zello/ui/SignupActivity;->E0:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/zello/ui/SignupActivity;->N0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/zello/ui/SignupActivity;->I0:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/zello/ui/SignupActivity;->M0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x5

    .line 76
    const/4 v7, 0x0

    .line 77
    if-ge v5, v6, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zello/ui/SignupActivity;->M0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v1, 0x1a

    .line 93
    .line 94
    :goto_0
    invoke-interface {v0, v1, v7}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v5, p0, Lcom/zello/ui/SignupActivity;->X0:Lbb/e;

    .line 108
    .line 109
    invoke-interface {v5}, Lbb/e;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ly6/u;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/zello/ui/SignupActivity;->M0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v5, v6}, Ly6/u;->A(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    invoke-interface {v0, v1, v7}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->C0:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    invoke-static {v2, v5}, Loe/b;->R0(Ljava/lang/String;Z)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->N0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 156
    .line 157
    const/16 v1, 0x1d

    .line 158
    .line 159
    invoke-interface {v0, v1, v7}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/zello/ui/SignupActivity;->T0:Lo5/n0;

    .line 167
    .line 168
    invoke-interface {v1}, Lo5/n0;->c()Lo5/p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v5, v1}, Ls6/b;->e(ILo5/p;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->E0:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    sget-object v5, Lxa/a0;->a:Lyd/g0;

    .line 186
    .line 187
    invoke-static {v3}, Lxa/z;->v(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 194
    .line 195
    const-string v1, "error_invalid_email"

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->G0:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    iput-object v0, p0, Lcom/zello/ui/SignupActivity;->M0:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/zello/ui/SignupActivity;->N0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/zello/ui/SignupActivity;->P0:Z

    .line 218
    .line 219
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 220
    .line 221
    const-string v2, "signup_creating"

    .line 222
    .line 223
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/zello/ui/kn;

    .line 231
    .line 232
    invoke-direct {v1, p0, v0, v3, v4}, Lcom/zello/ui/kn;-><init>(Lcom/zello/ui/SignupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lxa/g0;->c()Z

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
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
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->S0:Lo5/b3;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/b3;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 11
    .line 12
    const-string v1, "signup_title"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->B0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 24
    .line 25
    const-string v2, "signup_username_label"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 37
    .line 38
    const-string v2, "signup_password_label"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 50
    .line 51
    const-string v2, "signup_email_label"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 63
    .line 64
    const-string v2, "signup_phone_label"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->J0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 76
    .line 77
    const-string v2, "signup_consent"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/zello/ui/s3;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/s3;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/zello/ui/v3;->h(Ljava/lang/String;Lpe/p;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->K0:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 99
    .line 100
    const-string v2, "signup_create_account"

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->L0:Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 112
    .line 113
    const-string v2, "login_scan_qr_code"

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/zello/ui/SignUpActivityViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zello/ui/SignUpActivityViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zello/ui/SignupActivity;->R0:Lcom/zello/ui/SignUpActivityViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->P2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 25
    .line 26
    const-string v1, "Failed to create SignInActivityViewModel"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->v2(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/SignupActivity;->Q0:Z

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
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget v2, Ld4/m;->signup:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Ld4/j;->menu_options:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/zello/ui/vo;->e(Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    const-string v3, "menu_options"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v2, Ld4/j;->menu_developer:I

    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/zello/ui/vo;->e(Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Le4/k;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    const-string v3, "Developer"

    .line 54
    .line 55
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v2, Ld4/j;->menu_exit:I

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/zello/ui/vo;->e(Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    const-string v2, "menu_exit"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    const-string v0, "Can\'t inflate base options menu"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return v1
    .line 86
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/SignupActivity;->Q2()V

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

.method public final q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SignupActivity;->R0:Lcom/zello/ui/SignUpActivityViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zello/ui/xm;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->q1()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method