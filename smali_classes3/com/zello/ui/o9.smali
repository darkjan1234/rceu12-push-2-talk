.class public final Lcom/zello/ui/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/cr;
.implements Lcom/zello/ui/gr;
.implements Lcom/zello/ui/ir;


# instance fields
.field public final a:Lcom/zello/ui/u9;

.field public final b:Lcom/zello/ui/n9;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/ui/u9;Lcom/zello/ui/n9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/o9;->a:Lcom/zello/ui/u9;

    iput-object p2, p0, Lcom/zello/ui/o9;->b:Lcom/zello/ui/n9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/u9;Lcom/zello/ui/n9;Lcom/zello/ui/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/o9;->a:Lcom/zello/ui/u9;

    iput-object p2, p0, Lcom/zello/ui/o9;->b:Lcom/zello/ui/n9;

    iput-object p3, p0, Lcom/zello/ui/o9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgb/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/o9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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

.method public final b(Landroidx/fragment/app/Fragment;)Lgb/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/o9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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

.method public final build()Ldb/c;
    .locals 4

    iget-object v0, p0, Lcom/zello/ui/o9;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Landroidx/fragment/app/Fragment;

    .line 1
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/zello/ui/p9;

    iget-object v1, p0, Lcom/zello/ui/o9;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zello/ui/k9;

    iget-object v2, p0, Lcom/zello/ui/o9;->a:Lcom/zello/ui/u9;

    iget-object v3, p0, Lcom/zello/ui/o9;->b:Lcom/zello/ui/n9;

    invoke-direct {v0, v2, v3, v1}, Lcom/zello/ui/p9;-><init>(Lcom/zello/ui/u9;Lcom/zello/ui/n9;Lcom/zello/ui/k9;)V

    return-object v0
.end method

.method public final build()Ldb/e;
    .locals 2

    iget-object v0, p0, Lcom/zello/ui/o9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const-class v1, Landroid/view/View;

    .line 3
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/zello/ui/v9;

    iget-object v1, p0, Lcom/zello/ui/o9;->a:Lcom/zello/ui/u9;

    invoke-direct {v0, v1}, Lcom/zello/ui/v9;-><init>(Lcom/zello/ui/u9;)V

    return-object v0
.end method

.method public final build()Ldb/f;
    .locals 3

    iget-object v0, p0, Lcom/zello/ui/o9;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    .line 5
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zello/ui/o9;->d:Ljava/lang/Object;

    check-cast v0, Ldagger/hilt/android/f;

    const-class v1, Ldagger/hilt/android/f;

    .line 6
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v0, Lcom/zello/ui/w9;

    iget-object v1, p0, Lcom/zello/ui/o9;->a:Lcom/zello/ui/u9;

    iget-object v2, p0, Lcom/zello/ui/o9;->b:Lcom/zello/ui/n9;

    invoke-direct {v0, v1, v2}, Lcom/zello/ui/w9;-><init>(Lcom/zello/ui/u9;Lcom/zello/ui/n9;)V

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/SavedStateHandle;)Lgb/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/o9;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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

.method public final d(Ldagger/hilt/android/f;)Lgb/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/o9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
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
