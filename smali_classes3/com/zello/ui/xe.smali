.class public final Lcom/zello/ui/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/w5;


# instance fields
.field public final synthetic a:Lcom/zello/ui/nf;

.field public final synthetic b:Lk5/x;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Lk5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/xe;->a:Lcom/zello/ui/nf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/xe;->b:Lk5/x;

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
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zello/ui/u2;->e:Lcom/zello/ui/u2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zello/ui/u2;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/xe;->a:Lcom/zello/ui/nf;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/zello/ui/we;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zello/ui/xe;->b:Lk5/x;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/zello/ui/we;-><init>(Lcom/zello/ui/nf;ZLk5/x;Lce/e;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v1, v4, v4, v2, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
