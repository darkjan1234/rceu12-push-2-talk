.class public final Lia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f;


# instance fields
.field public final a:Lo5/c1;

.field public final b:Lh8/n;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lo5/w2;Lh8/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/h;->a:Lo5/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lia/h;->b:Lh8/n;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lia/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v0, Lia/a;->f:Lia/a;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lia/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lia/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iput-object p2, p0, Lia/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    return-void
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
.method public final getAccount()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/h;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTokens(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Le4/e;->h:Le4/c;

    .line 2
    .line 3
    new-instance v1, Lia/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lia/g;-><init>(Lia/h;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lia/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lia/g;-><init>(Lia/h;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lia/h;->b:Lh8/n;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0, v1, v2}, Lh8/n;->a(Ljava/lang/String;Le4/e;Lpe/l;Lpe/l;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lia/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Lia/a;->f:Lia/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/h;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method