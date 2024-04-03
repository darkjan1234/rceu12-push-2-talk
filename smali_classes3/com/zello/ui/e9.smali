.class public final Lcom/zello/ui/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/yq;


# instance fields
.field public final a:Lcom/zello/ui/u9;

.field public final b:Lcom/zello/ui/n9;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/u9;Lcom/zello/ui/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/e9;->a:Lcom/zello/ui/u9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/e9;->b:Lcom/zello/ui/n9;

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
.method public final a(Landroid/app/Activity;)Lgb/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/e9;->c:Landroid/app/Activity;

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

.method public final build()Ldb/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/e9;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/reflect/d0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zello/ui/k9;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zello/ui/e9;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zello/ui/e9;->a:Lcom/zello/ui/u9;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zello/ui/e9;->b:Lcom/zello/ui/n9;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/zello/ui/k9;-><init>(Lcom/zello/ui/u9;Lcom/zello/ui/n9;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
