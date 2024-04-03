.class public final Lcom/zello/ui/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ar;
.implements Lcom/zello/ui/er;


# instance fields
.field public final a:Lcom/zello/ui/u9;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/u9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/l9;->a:Lcom/zello/ui/u9;

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


# virtual methods
.method public final a(Ljb/m;)Lgb/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/l9;->b:Ljava/lang/Object;

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

.method public final b(Landroid/app/Service;)Lgb/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/l9;->b:Ljava/lang/Object;

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

.method public final build()Ldb/b;
    .locals 2

    iget-object v0, p0, Lcom/zello/ui/l9;->b:Ljava/lang/Object;

    check-cast v0, Ljb/m;

    const-class v1, Ljb/m;

    .line 1
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/zello/ui/n9;

    iget-object v1, p0, Lcom/zello/ui/l9;->a:Lcom/zello/ui/u9;

    invoke-direct {v0, v1}, Lcom/zello/ui/n9;-><init>(Lcom/zello/ui/u9;)V

    return-object v0
.end method

.method public final build()Ldb/d;
    .locals 2

    iget-object v0, p0, Lcom/zello/ui/l9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    .line 3
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/zello/ui/q9;

    iget-object v1, p0, Lcom/zello/ui/l9;->a:Lcom/zello/ui/u9;

    invoke-direct {v0, v1}, Lcom/zello/ui/q9;-><init>(Lcom/zello/ui/u9;)V

    return-object v0
.end method
