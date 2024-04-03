.class public Lcom/zello/ui/SigninActivity;
.super Lcom/zello/ui/hd;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final k1:[Ljava/lang/String;

.field public static final l1:[Ljava/lang/String;

.field public static final m1:[Ljava/lang/String;

.field public static final n1:[Ljava/lang/String;

.field public static final o1:[Ljava/lang/String;


# instance fields
.field public final B0:Lu5/b;

.field public C0:Lcom/zello/ui/ViewFlipper;

.field public D0:Lcom/google/android/material/textfield/TextInputLayout;

.field public E0:Landroid/widget/EditText;

.field public F0:Lcom/google/android/material/textfield/TextInputLayout;

.field public G0:Landroid/widget/EditText;

.field public H0:Landroid/widget/CompoundButton;

.field public I0:Lcom/google/android/material/textfield/TextInputLayout;

.field public J0:Landroid/widget/EditText;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/widget/Button;

.field public N0:Landroid/widget/Button;

.field public O0:Landroid/widget/Button;

.field public P0:Landroid/widget/Button;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/TextView;

.field public U0:Lcom/zello/ui/ListViewEx;

.field public V0:Lcom/zello/ui/m0;

.field public W0:Lcom/zello/ui/en;

.field public X0:Lga/w;

.field public Y0:Lga/r;

.field public Z0:Lcom/google/android/material/button/MaterialButton;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Ljava/util/List;

.field public e1:Z

.field public f1:Lo5/j2;

.field public g1:Lcom/zello/ui/SignInActivityViewModel;

.field public h1:Lea/c;

.field public i1:Lea/a;

.field public j1:Lo5/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "okta"

    const-string v1, "azure"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/SigninActivity;->k1:[Ljava/lang/String;

    const-string v0, "samsclub"

    const-string v1, "sams club"

    const-string v2, "sam\'s"

    const-string v3, "sams"

    const-string v4, "sam\'s club"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/SigninActivity;->l1:[Ljava/lang/String;

    const-string v0, "samsclub stage"

    const-string v1, "sams club stage"

    const-string v2, "sam\'s stage"

    const-string v3, "sams stage"

    const-string v4, "sam\'s club stage"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/SigninActivity;->m1:[Ljava/lang/String;

    const-string v0, "samsclub beta"

    const-string v1, "sams club beta"

    const-string v2, "sam\'s beta"

    const-string v3, "sams beta"

    const-string v4, "sam\'s club beta"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/SigninActivity;->n1:[Ljava/lang/String;

    const-string v1, "cisco"

    const-string v2, "webex"

    const-string v3, "cisco webex"

    const-string v4, "webex meetings"

    const-string v5, "webexmeetings"

    const-string v6, "webex by cisco"

    const-string v7, "webex meetings"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zello/ui/SigninActivity;->o1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zello/ui/hd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lu5/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->B0:Lu5/b;

    .line 11
    .line 12
    new-instance v0, Lo5/j2;

    .line 13
    .line 14
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lo5/j0;->m:Lw5/h;

    .line 27
    .line 28
    sget-object v4, Lo5/o2;->a:Lo5/o2;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lo5/j2;-><init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/PerformMeshSigninActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x7f

    .line 10
    .line 11
    iget p1, p1, Lh6/b;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->U1()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final M2()Lcom/zello/ui/xm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    return-object v0
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/SigninActivity;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/zello/ui/SigninActivity;->a1:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    move-object p2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p2, "          "

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/zello/ui/SigninActivity;->a1:Z

    .line 41
    .line 42
    return-void
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

.method public final O2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo5/j2;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->X0:Lga/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lga/w;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->Y0:Lga/r;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lga/r;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->d1:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->d1:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/zello/ui/SigninActivity;->R2(Z)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 53
    .line 54
    iget-object v0, v0, Lj4/e;->g:Le4/e;

    .line 55
    .line 56
    sget-object v2, Le4/e;->g:Le4/d;

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 61
    .line 62
    invoke-interface {v0}, Lea/c;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lea/c;->m(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final P2(Landroid/content/Intent;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "account"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/zello/ui/xm;->t:Z

    .line 17
    .line 18
    const-string v2, "mesh"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, Lcom/zello/ui/SigninActivity;->b1:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/zello/ui/SigninActivity;->c1:Z

    .line 28
    .line 29
    iget-object v4, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "context"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v4, "add_account"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "add_account_zellowork_btn"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lo5/j2;

    .line 59
    .line 60
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lo5/j0;->m:Lw5/h;

    .line 73
    .line 74
    new-instance v7, Lo5/l2;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 77
    .line 78
    iget-object v8, v8, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lo5/l2;-><init>(Le4/a;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4, v5, v6, v7}, Lo5/j2;-><init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 87
    .line 88
    :cond_2
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4}, Lj4/e;->b(Ljava/lang/String;Lo5/n0;)Lj4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "errorCode"

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "errorText"

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v5, p0, Lcom/zello/ui/SigninActivity;->B0:Lu5/b;

    .line 113
    .line 114
    iput v4, v5, Lu5/b;->a:I

    .line 115
    .line 116
    iput-object p1, v5, Lu5/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance p1, Lo5/j2;

    .line 121
    .line 122
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lo5/j0;->m:Lw5/h;

    .line 135
    .line 136
    new-instance v7, Lo5/n2;

    .line 137
    .line 138
    invoke-direct {v7, v0}, Lo5/n2;-><init>(Le4/a;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v4, v5, v6, v7}, Lo5/j2;-><init>(Le4/a;Lo5/n0;Lw5/h;Lo5/q2;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 145
    .line 146
    iget-object p1, v0, Lj4/e;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj4/e;->R()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 153
    .line 154
    iget-object v5, v5, Lo5/j2;->e:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object p1, v2

    .line 158
    move-object v4, p1

    .line 159
    move-object v5, v4

    .line 160
    :goto_0
    invoke-static {v4}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 167
    .line 168
    iget-object v6, v6, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lj4/e;->l0(Le4/a;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0, p1, v4, v5}, Lcom/zello/ui/SigninActivity;->N2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lj4/e;->G(Le4/a;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 187
    .line 188
    iput-object v4, p1, Lcom/zello/ui/xm;->s:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 192
    .line 193
    iget-boolean p1, p1, Lo5/j2;->c:Z

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lo5/n0;->c()Lo5/p;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lo5/p;->P()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 210
    .line 211
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    :goto_1
    move-object v5, p1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 220
    .line 221
    iget-object p1, p1, Lo5/j2;->e:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object v5, v2

    .line 225
    :goto_2
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->S2()V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lxa/a0;->a:Lyd/g0;

    .line 229
    .line 230
    invoke-static {v5}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 241
    .line 242
    invoke-virtual {p1}, Lj4/e;->r0()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_9

    .line 247
    .line 248
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 249
    .line 250
    iget-boolean p1, p1, Lo5/j2;->g:Z

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    :cond_9
    const/4 p1, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    move p1, v3

    .line 257
    :goto_3
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->T0:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    move-object v2, v5

    .line 262
    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->R0:Landroid/view/View;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    move p1, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/16 p1, 0x8

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 279
    .line 280
    iget-object p1, p1, Lj4/e;->g:Le4/e;

    .line 281
    .line 282
    sget-object v0, Le4/e;->h:Le4/c;

    .line 283
    .line 284
    if-ne p1, v0, :cond_d

    .line 285
    .line 286
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->i1:Lea/a;

    .line 287
    .line 288
    invoke-interface {p1}, Lea/a;->a()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 295
    .line 296
    invoke-interface {p1, v3}, Lea/c;->e(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 303
    .line 304
    iget-object v0, p1, Lj4/e;->g:Le4/e;

    .line 305
    .line 306
    sget-object v1, Le4/e;->i:Le4/b;

    .line 307
    .line 308
    if-ne v0, v1, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 311
    .line 312
    invoke-interface {v0, v3, p1}, Lea/c;->j(ZLe4/a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 317
    .line 318
    invoke-interface {p1, v3}, Lea/c;->m(Z)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->U2()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->s2()V

    .line 325
    .line 326
    .line 327
    return-void
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

.method public final Q2()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->M:Lcom/zello/ui/e3;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/zello/ui/e3;->n(Lcom/zello/ui/bl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/ZelloActivityBase;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->B0:Lu5/b;

    .line 22
    .line 23
    iget v2, v0, Lu5/b;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    iput v4, v0, Lu5/b;->a:I

    .line 30
    .line 31
    iput-object v3, v0, Lu5/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->S2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v0}, Loe/b;->N(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Le4/a;->H()Lo5/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/zello/ui/xm;->s:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v5, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v5, v1

    .line 104
    :goto_0
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-static {v0}, Loe/b;->N(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Le4/a;->H()Lo5/p;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x1d

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    iget-object v6, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 143
    .line 144
    iget-object v6, v6, Lo5/j2;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v7, p0, Lcom/zello/ui/SigninActivity;->c1:Z

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget-object v7, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 157
    .line 158
    iget-boolean v7, v7, Lo5/j2;->c:Z

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    :cond_6
    iget-object v6, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-static {v0}, Loe/b;->N(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x1e

    .line 188
    .line 189
    invoke-interface {v0, v1, v3}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_7
    invoke-static {v6}, Ld7/h1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-static {v0}, Loe/b;->N(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v1, 0x1f

    .line 214
    .line 215
    invoke-interface {v0, v1, v3}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_8
    new-instance v7, Lp5/a;

    .line 225
    .line 226
    sget-object v8, Lp5/o;->o:Lp5/g;

    .line 227
    .line 228
    invoke-direct {v7, v8}, Lp5/a;-><init>(Lp5/o;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 232
    .line 233
    iget-object v9, v8, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 234
    .line 235
    iget-object v10, v9, Lj4/e;->m:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v11, Lya/m;->b:Lya/m;

    .line 238
    .line 239
    if-eqz v10, :cond_9

    .line 240
    .line 241
    iget-object v9, v9, Lj4/e;->n:Lo5/p;

    .line 242
    .line 243
    if-ne v9, v11, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    move v1, v4

    .line 247
    :goto_1
    iget-boolean v4, v8, Lcom/zello/ui/xm;->t:Z

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    new-instance v1, Lj4/e;

    .line 255
    .line 256
    invoke-direct {v1}, Lj4/e;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v4, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lj4/e;->G(Le4/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lj4/e;->G0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 273
    .line 274
    invoke-static {v2}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_2
    invoke-virtual {v1, v2}, Lj4/e;->K(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    :goto_3
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 283
    .line 284
    invoke-static {v6}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/zello/ui/SigninActivity;->b1:Z

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lo5/n0;->c()Lo5/p;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    goto :goto_4

    .line 303
    :cond_d
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lo5/n0;->f()Lo5/p;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :cond_e
    :goto_4
    new-instance v1, Lj4/e;

    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    invoke-static {v2}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_5
    invoke-direct {v1, v0, v2, v6, v11}, Lj4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lj4/e;->r0()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v6, v7, v3}, Lcom/zello/ui/xm;->M(Le4/a;Ljava/lang/String;Lp5/a;Lo5/h2;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v7, v3, v3}, Lcom/zello/ui/xm;->N(Le4/a;Lp5/a;Lha/f;Lz9/b1;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return-void
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

.method public final R2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->d1:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lea/c;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 25
    .line 26
    iget-object v0, v0, Lj4/e;->g:Le4/e;

    .line 27
    .line 28
    sget-object v1, Le4/e;->h:Le4/c;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->i1:Lea/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lea/a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lea/c;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 49
    .line 50
    iget-object v1, v0, Lj4/e;->g:Le4/e;

    .line 51
    .line 52
    sget-object v2, Le4/e;->i:Le4/b;

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lea/c;->j(ZLe4/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 63
    .line 64
    invoke-interface {v0}, Lea/c;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lea/c;->m(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->T2()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final S2()V
    .locals 4

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->B0:Lu5/b;

    .line 4
    .line 5
    iget v2, v1, Lu5/b;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lu5/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, v1, Lu5/b;->a:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ln4/w8;->j:Le4/h;

    .line 27
    .line 28
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Le4/a;->H()Lo5/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {v2, v1, v0}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v2, ""

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 66
    .line 67
    invoke-interface {v0}, Lea/c;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lea/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 10
    .line 11
    const-string v1, "sign_in_sso_title"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lea/c;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 27
    .line 28
    const-string v1, "login_select_account_title"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 36
    .line 37
    const-string v1, "login_title"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
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

.method public final U1()V
    .locals 8

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->T2()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const-string v2, "login_username_label"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    const-string v2, "login_password_label"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 31
    .line 32
    const-string v2, "login_atwork"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "login_network_label"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/zello/ui/SigninActivity;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/zello/ui/SigninActivity;->S0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/zello/ui/SigninActivity;->V0:Lcom/zello/ui/m0;

    .line 59
    .line 60
    sget v1, Ld4/j;->login_upsell_info:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v2, Lo5/j0;->F:Li5/c;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance v4, Lcom/zello/ui/m0;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v5, p0, v2}, Lcom/zello/ui/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/zello/ui/SigninActivity;->V0:Lcom/zello/ui/m0;

    .line 80
    .line 81
    invoke-interface {v2}, Li5/c;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2}, Li5/c;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p0, Lcom/zello/ui/SigninActivity;->V0:Lcom/zello/ui/m0;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const-string v7, "%link%"

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v5, v6}, Lcom/zello/ui/v3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zello/ui/Clickify$Span$a;Z)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcom/zello/ui/v3;->g(Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/SigninActivity;->V0:Lcom/zello/ui/m0;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v3, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->M0:Landroid/widget/Button;

    .line 117
    .line 118
    const-string v2, "login_forgot_password"

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->N0:Landroid/widget/Button;

    .line 128
    .line 129
    const-string v2, "login_sign_in"

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    const-string v2, "login_scan_qr_code"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->S2()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public final U2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zello/ui/xm;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 10
    .line 11
    iget-boolean v3, v3, Lo5/j2;->g:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zello/ui/SigninActivity;->b1:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/zello/ui/SigninActivity;->c1:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 41
    .line 42
    iget-boolean v3, v3, Lo5/j2;->g:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->Q0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v1, v5

    .line 55
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->O0:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v3, v5

    .line 65
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->P0:Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v3, v5

    .line 75
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 81
    .line 82
    iget-object v1, v1, Lj4/e;->n:Lo5/p;

    .line 83
    .line 84
    invoke-interface {v1}, Lo5/p;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lo5/n0;->c()Lo5/p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_6
    invoke-interface {v1}, Lo5/p;->K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->L0:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/zello/ui/SigninActivity;->c1:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move v2, v5

    .line 119
    :cond_8
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->Q0:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/4 v0, 0x6

    .line 133
    :goto_8
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit16 v2, v2, -0x100

    .line 140
    .line 141
    or-int/2addr v0, v2

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 143
    .line 144
    .line 145
    return-void
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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lea/c;->k(Lcom/zello/ui/ZelloActivityBase;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/zello/ui/SignInActivityViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zello/ui/SignInActivityViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ld4/l;->activity_signin:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Ld4/j;->login_flipper:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/zello/ui/ViewFlipper;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/zello/ui/ListViewEx;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 60
    .line 61
    sget v3, Ld4/j;->login_username:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v5, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    :goto_0
    sget v3, Ld4/j;->login_password:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 99
    .line 100
    :cond_1
    sget v3, Ld4/j;->login_zello_work:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/CompoundButton;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 109
    .line 110
    sget v3, Ld4/j;->login_zello_work_network:I

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->Q0:Landroid/view/View;

    .line 117
    .line 118
    sget v5, Ld4/j;->login_network:I

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 131
    .line 132
    sget v3, Ld4/j;->login_network_configured:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->R0:Landroid/view/View;

    .line 139
    .line 140
    sget v5, Ld4/j;->login_network_configured_label:I

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->S0:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->R0:Landroid/view/View;

    .line 151
    .line 152
    sget v5, Ld4/j;->login_network_configured_value:I

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->T0:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v3, Ld4/j;->login_error:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v3, Ld4/j;->login_forgot_password_wrapper:I

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->L0:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    sget v5, Ld4/j;->login_forgot_password:I

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/widget/Button;

    .line 189
    .line 190
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->M0:Landroid/widget/Button;

    .line 191
    .line 192
    :cond_2
    sget v3, Ld4/j;->login_signin:I

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->N0:Landroid/widget/Button;

    .line 201
    .line 202
    sget v3, Ld4/j;->login_continue_with_sso:I

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/Button;

    .line 209
    .line 210
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->O0:Landroid/widget/Button;

    .line 211
    .line 212
    sget v3, Ld4/j;->login_signin_with_other:I

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object v3, p0, Lcom/zello/ui/SigninActivity;->P0:Landroid/widget/Button;

    .line 221
    .line 222
    sget v3, Ld4/j;->scan_qr_code_button:I

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->Q0:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    iget-object v3, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 269
    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->R0:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->S0:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->T0:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->L0:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->M0:Landroid/widget/Button;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->N0:Landroid/widget/Button;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->O0:Landroid/widget/Button;

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->P0:Landroid/widget/Button;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/zello/ui/SignInActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    new-instance v3, Lcom/zello/ui/cn;

    .line 315
    .line 316
    invoke-direct {v3, p0, v2}, Lcom/zello/ui/cn;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->O0:Landroid/widget/Button;

    .line 323
    .line 324
    new-instance v3, Lcom/zello/ui/an;

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-direct {v3, p0, v5}, Lcom/zello/ui/an;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/zello/ui/SignInActivityViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    new-instance v3, Lcom/zello/ui/cn;

    .line 338
    .line 339
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/cn;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->P0:Landroid/widget/Button;

    .line 346
    .line 347
    new-instance v3, Lcom/zello/ui/an;

    .line 348
    .line 349
    const/4 v6, 0x4

    .line 350
    invoke-direct {v3, p0, v6}, Lcom/zello/ui/an;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 357
    .line 358
    new-instance v3, Lcom/zello/ui/dn;

    .line 359
    .line 360
    invoke-direct {v3, p0}, Lcom/zello/ui/dn;-><init>(Lcom/zello/ui/SigninActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lcom/zello/ui/ViewFlipper;->setEvents(Lcom/zello/ui/yo;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v2, p0, Lcom/zello/ui/SigninActivity;->a1:Z

    .line 367
    .line 368
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->h1:Lea/c;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Lea/c;->m(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 388
    .line 389
    const v3, 0x80001

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 396
    .line 397
    iget-boolean v0, v0, Lo5/j2;->c:Z

    .line 398
    .line 399
    if-nez v0, :cond_4

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v6, "mesh"

    .line 406
    .line 407
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_3
    move v0, v2

    .line 415
    goto :goto_2

    .line 416
    :cond_4
    :goto_1
    move v0, v4

    .line 417
    :goto_2
    iput-boolean v0, p0, Lcom/zello/ui/SigninActivity;->e1:Z

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lcom/zello/ui/SigninActivity;->P2(Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 430
    .line 431
    new-instance v0, Lcom/zello/ui/y0;

    .line 432
    .line 433
    invoke-direct {v0, p0, v5}, Lcom/zello/ui/y0;-><init>(Lcom/zello/ui/ZelloActivityBase;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lcom/zello/ui/t0;

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    invoke-direct {p1, p0, v0}, Lcom/zello/ui/t0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 446
    .line 447
    new-array v6, v4, [Landroid/text/InputFilter;

    .line 448
    .line 449
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    .line 450
    .line 451
    const/16 v8, 0x40

    .line 452
    .line 453
    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 454
    .line 455
    .line 456
    aput-object v7, v6, v2

    .line 457
    .line 458
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 472
    .line 473
    sget-object v0, Ls5/f;->j:Ls5/f;

    .line 474
    .line 475
    sget-object v6, Ls5/e;->a:Lq4/a;

    .line 476
    .line 477
    const-string v6, "ic_qrcode"

    .line 478
    .line 479
    invoke-static {v6, v0, v2, v2, v4}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 487
    .line 488
    new-instance v0, Lcom/zello/ui/an;

    .line 489
    .line 490
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/an;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->M0:Landroid/widget/Button;

    .line 497
    .line 498
    new-instance v0, Lcom/zello/ui/an;

    .line 499
    .line 500
    invoke-direct {v0, p0, v4}, Lcom/zello/ui/an;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->N0:Landroid/widget/Button;

    .line 507
    .line 508
    new-instance v0, Lcom/zello/ui/an;

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    invoke-direct {v0, p0, v6}, Lcom/zello/ui/an;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 518
    .line 519
    new-instance v0, Lcom/zello/ui/s0;

    .line 520
    .line 521
    invoke-direct {v0, p0, v5}, Lcom/zello/ui/s0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 528
    .line 529
    new-instance v0, Lcom/zello/ui/en;

    .line 530
    .line 531
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/en;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->W0:Lcom/zello/ui/en;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 540
    .line 541
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 545
    .line 546
    new-instance v0, Lcom/zello/ui/k0;

    .line 547
    .line 548
    const/16 v3, 0xc

    .line 549
    .line 550
    invoke-direct {v0, p0, v3}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->U1()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->y1()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v2}, Lcom/zello/ui/SigninActivity;->R2(Z)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->B0:Lu5/b;

    .line 566
    .line 567
    iget p1, p1, Lu5/b;->a:I

    .line 568
    .line 569
    const/16 v0, 0x32

    .line 570
    .line 571
    if-ne p1, v0, :cond_6

    .line 572
    .line 573
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 574
    .line 575
    if-eqz p1, :cond_6

    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_5

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_5
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Lcom/zello/ui/hc;

    .line 589
    .line 590
    const/16 v7, 0x1b

    .line 591
    .line 592
    invoke-direct {v3, v7, p0, p1}, Lcom/zello/ui/hc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/16 p1, 0x64

    .line 596
    .line 597
    invoke-interface {v0, v3, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 598
    .line 599
    .line 600
    :cond_6
    :goto_3
    sget-object p1, Lo5/j0;->F:Li5/c;

    .line 601
    .line 602
    if-eqz p1, :cond_7

    .line 603
    .line 604
    invoke-interface {p1, v2}, Li5/c;->f(Z)V

    .line 605
    .line 606
    .line 607
    :cond_7
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/zello/ui/xm;->p:Ljh/f1;

    .line 610
    .line 611
    new-instance v0, Lcom/zello/ui/bn;

    .line 612
    .line 613
    invoke-direct {v0, p0, v2}, Lcom/zello/ui/bn;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 614
    .line 615
    .line 616
    const-string v2, "flow"

    .line 617
    .line 618
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v7, Lxa/r;

    .line 626
    .line 627
    invoke-direct {v7, v1, v0, p1}, Lxa/r;-><init>(Lce/e;Lpe/l;Ljh/i;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v1, v1, v7, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 634
    .line 635
    iget-object p1, p1, Lcom/zello/ui/xm;->q:Ljh/f1;

    .line 636
    .line 637
    new-instance v0, Lcom/zello/ui/bn;

    .line 638
    .line 639
    invoke-direct {v0, p0, v4}, Lcom/zello/ui/bn;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v4, Lxa/r;

    .line 650
    .line 651
    invoke-direct {v4, v1, v0, p1}, Lxa/r;-><init>(Lce/e;Lpe/l;Ljh/i;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v1, v1, v4, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/zello/ui/SigninActivity;->g1:Lcom/zello/ui/SignInActivityViewModel;

    .line 658
    .line 659
    iget-object p1, p1, Lcom/zello/ui/xm;->r:Ljh/f1;

    .line 660
    .line 661
    new-instance v0, Lcom/zello/ui/bn;

    .line 662
    .line 663
    invoke-direct {v0, p0, v6}, Lcom/zello/ui/bn;-><init>(Lcom/zello/ui/SigninActivity;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lxa/r;

    .line 674
    .line 675
    invoke-direct {v3, v1, v0, p1}, Lxa/r;-><init>(Lce/e;Lpe/l;Ljh/i;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v1, v1, v3, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    .line 683
    .line 684
    const-string v0, "can\'t find a control"

    .line 685
    .line 686
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    :goto_4
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->j1:Lo5/c1;

    .line 691
    .line 692
    const-string v1, "Can\'t start the sign in activity"

    .line 693
    .line 694
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :catchall_1
    move-exception p1

    .line 702
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->j1:Lo5/c1;

    .line 703
    .line 704
    const-string v1, "Failed to create SignInActivityViewModel"

    .line 705
    .line 706
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 710
    .line 711
    .line 712
    return-void
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->W0:Lcom/zello/ui/en;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->W0:Lcom/zello/ui/en;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zello/ui/vo;->G(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->V0:Lcom/zello/ui/m0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/zello/ui/ViewFlipper;->setEvents(Lcom/zello/ui/yo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->C0:Lcom/zello/ui/ViewFlipper;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->D0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->E0:Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->F0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->G0:Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->H0:Landroid/widget/CompoundButton;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->J0:Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->K0:Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->L0:Landroid/view/View;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->M0:Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->N0:Landroid/widget/Button;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->O0:Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->P0:Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->Q0:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->R0:Landroid/view/View;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->S0:Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->T0:Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->X0:Lga/w;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/zello/ui/SigninActivity;->Y0:Lga/r;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zello/ui/SigninActivity;->P2(Landroid/content/Intent;)V

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
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->O2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->v2(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

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
    sget v2, Ld4/m;->signin:I

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
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "menu_options"

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget v2, Ld4/j;->menu_developer:I

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/zello/ui/vo;->e(Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Le4/k;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Developer"

    .line 61
    .line 62
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget v2, Ld4/j;->menu_exit:I

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/zello/ui/vo;->e(Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "menu_exit"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    :cond_2
    return v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->j1:Lo5/c1;

    .line 91
    .line 92
    const-string v2, "Can\'t inflate base options menu"

    .line 93
    .line 94
    invoke-interface {v0, v2, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return v1
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
    const-string v1, "Login"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->U1()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/SigninActivity;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public final s2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->f1:Lo5/j2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo5/j2;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->Y1(Z)V

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
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/SigninActivity;->U0:Lcom/zello/ui/ListViewEx;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method
