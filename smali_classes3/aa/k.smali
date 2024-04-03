.class public final Laa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Intent;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lpe/a;

.field public final g:Lpe/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Laa/o;I)V
    .locals 7

    const/4 v4, 0x0

    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Laa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lpe/a;Lpe/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Lpe/a;Lpe/a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k;->a:Ljava/lang/String;

    iput-object p2, p0, Laa/k;->b:Ljava/lang/String;

    iput-object p3, p0, Laa/k;->c:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa/k;->d:Z

    iput-object p4, p0, Laa/k;->e:Ljava/lang/String;

    iput-object p5, p0, Laa/k;->f:Lpe/a;

    iput-object p6, p0, Laa/k;->g:Lpe/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laa/k;->f:Lpe/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laa/k;->c:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    iget-object p1, p0, Laa/k;->g:Lpe/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
