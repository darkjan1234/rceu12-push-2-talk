.class public Lcom/zello/ui/UserBlockedUsersActivity;
.super Lcom/zello/ui/UserListActivity;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/UserListActivity;-><init>()V

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
.method public final P2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ActionBarListActivity;->M2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ActionBarListActivity;->u0:Lcom/zello/ui/ListViewEx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/wg;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->O0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/zello/ui/wg;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/zello/ui/r4;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p1, Lcom/zello/ui/r4;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lya/l;

    .line 49
    .line 50
    sget v2, Ld4/j;->menu_unblock_user:I

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lya/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lz4/j;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v0, p1, v2}, Lz4/j;-><init>(Lcom/zello/ui/ZelloActivity;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Ld4/l;->menu_check:I

    .line 69
    .line 70
    invoke-virtual {v1, p0, p1, v0}, Lcom/zello/ui/hj;->x(Landroid/app/Activity;Ljava/lang/String;I)Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
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

.method public final Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zello/ui/UserListActivity;->C0:Ln4/w8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln4/w8;->Q0()Lm4/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lm4/n;->m0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/zello/ui/UserListActivity;->C0:Ln4/w8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3, v1}, Lm4/n;->S0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lm4/j0;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v3, v4, v5, v2}, Lcom/zello/ui/r4;->t0(Lk5/x;IZZ)Lcom/zello/ui/w4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/zello/ui/s4;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/zello/ui/s4;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "No blocked contacts"

    .line 74
    .line 75
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v0
    .line 79
    .line 80
.end method

.method public final S2(Ls6/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blocked_contacts_empty"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final T2(Ls6/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blocked_contacts"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final U2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlockedContacts"

    return-object v0
.end method

.method public final V2(Lh6/b;)V
    .locals 1

    .line 1
    iget p1, p1, Lh6/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/UserListActivity;->Y2()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public final W2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, v0}, Lcom/zello/ui/MainActivity;->z3(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lh4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final X2()V
    .locals 0

    .line 1
    return-void
.end method
