.class public final Lb9/d;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lb9/k;


# direct methods
.method public constructor <init>(Lb9/k;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/d;->g:Lb9/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance v0, Lb9/d;

    iget-object v1, p0, Lb9/d;->g:Lb9/k;

    invoke-direct {v0, v1, p2}, Lb9/d;-><init>(Lb9/k;Lce/e;)V

    iput-object p1, v0, Lb9/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/a;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb9/d;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/d;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb9/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm6/a;

    .line 9
    .line 10
    iget-object v0, p0, Lb9/d;->g:Lb9/k;

    .line 11
    .line 12
    iget-object v1, v0, Lb9/k;->e:Le4/h;

    .line 13
    .line 14
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, v0, Lb9/k;->F:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Le4/a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Le4/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "https://"

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lb9/k;->f:Ls6/b;

    .line 58
    .line 59
    const-string v1, "iap_desktop_prompt"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lyd/u;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
