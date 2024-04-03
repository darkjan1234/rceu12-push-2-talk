.class public final synthetic Lcom/zello/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# instance fields
.field public final synthetic a:Lcom/zello/ui/f1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/f1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/e1;->a:Lcom/zello/ui/f1;

    iput-object p2, p0, Lcom/zello/ui/e1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zello/ui/e1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/zello/ui/e1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/zello/ui/e1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/zello/ui/e1;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/zello/ui/e1;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/zello/ui/e1;->a:Lcom/zello/ui/f1;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v8, Landroidx/work/impl/g;

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, v7

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v7, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 23
    .line 24
    invoke-virtual {p1, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method
