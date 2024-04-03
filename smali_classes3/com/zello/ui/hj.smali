.class public abstract Lcom/zello/ui/hj;
.super Lcom/zello/ui/ej;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public t:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zello/ui/ej;-><init>(Z)V

    iput-boolean p1, p0, Lcom/zello/ui/hj;->s:Z

    iput-boolean v0, p0, Lcom/zello/ui/ej;->b:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/zello/ui/ej;-><init>(ZZ)V

    iput-boolean p1, p0, Lcom/zello/ui/hj;->s:Z

    iput-boolean p2, p0, Lcom/zello/ui/ej;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zello/ui/ej;->c:Z

    iput-boolean p3, p0, Lcom/zello/ui/ej;->d:Z

    return-void
.end method


# virtual methods
.method public final r(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/hj;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iput p3, p0, Lcom/zello/ui/hj;->t:I

    .line 11
    .line 12
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-static {p1}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget v4, Lo5/y1;->Dialog_White:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v4, Lo5/y1;->Dialog_Black:I

    .line 24
    .line 25
    :goto_0
    invoke-direct {v3, p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/zello/ui/wg;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/zello/ui/wg;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v0, :cond_2

    .line 40
    .line 41
    new-instance v7, Lcom/zello/ui/gj;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1, p3, v6}, Lcom/zello/ui/gj;-><init>(Lcom/zello/ui/hj;Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object v5, v4, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/zello/ui/ej;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setVolumeControlStream(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p3, p0, Lcom/zello/ui/ej;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    const-string p3, ""

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p2, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lcom/zello/ui/k0;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-direct {p3, p0, v0}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/zello/ui/ej;->c(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 114
    .line 115
    return-object p1
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

.method public abstract s(ILandroid/view/View;)V
.end method

.method public abstract t()I
.end method

.method public u(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract v(ILandroid/view/View;)V
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/hj;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zello/ui/ej;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    new-instance v4, Lcom/zello/ui/gj;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v6, p0, Lcom/zello/ui/hj;->t:I

    .line 45
    .line 46
    invoke-direct {v4, p0, v5, v6, v3}, Lcom/zello/ui/gj;-><init>(Lcom/zello/ui/hj;Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object v1, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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

.method public final x(Landroid/app/Activity;Ljava/lang/String;I)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zello/ui/hj;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    return-object p2
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
