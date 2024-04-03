.class public final Lz9/a1;
.super Lz9/i;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/zello/ui/SpinnerEx;

.field public final e:Lu9/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

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
    sget v0, Ld4/l;->settings_control_spinner:I

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
    iput-object p1, p0, Lz9/a1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Ld4/j;->title:I

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
    iput-object p1, p0, Lz9/a1;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Ld4/j;->spinner:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/zello/ui/SpinnerEx;

    .line 49
    .line 50
    iput-object p1, p0, Lz9/a1;->d:Lcom/zello/ui/SpinnerEx;

    .line 51
    .line 52
    new-instance p2, Lu9/e;

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "getContext(...)"

    .line 61
    .line 62
    invoke-static {p3, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lu9/e;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lz9/a1;->e:Lu9/e;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz9/c1;

    .line 2
    .line 3
    iget-object v0, p1, Lz9/c1;->v:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lz9/a1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lz9/c1;->w:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lz9/g;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lz9/c1;->u:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .locals 5

    .line 1
    check-cast p1, Lz9/c1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lz9/c1;->w:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lz9/x0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lz9/x0;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModel;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lz9/a1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lz9/c1;->v:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Lz9/q;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v1, p0, v4}, Lz9/q;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lz9/g;->m:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, Lz9/y0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p1, v2}, Lz9/y0;-><init>(Lz9/a1;Lz9/c1;Lz9/c1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lz9/g;->l:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lz9/y0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, p1, v2}, Lz9/y0;-><init>(Lz9/a1;Lz9/c1;Lz9/c1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lz9/c1;->u:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v1, Lz9/x0;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lz9/x0;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    :cond_0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final d(Lz9/c1;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p3, v0

    .line 18
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lz9/a1;->e:Lu9/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    iget-object v1, p0, Lz9/a1;->d:Lcom/zello/ui/SpinnerEx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lz9/a1;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lz9/c1;->u:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    invoke-static {v0, p1, p3, p2}, Lcom/zello/ui/qm;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
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
