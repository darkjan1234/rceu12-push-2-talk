.class public final Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# instance fields
.field public final a:Lxd/c;

.field public final b:Lxd/c;


# direct methods
.method public constructor <init>(Lx/g;Lv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/l;->a:Lxd/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv/l;->b:Lxd/c;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/l;->a:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lv/l;->b:Lxd/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lv/k;

    .line 16
    .line 17
    check-cast v1, Lv/i;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lv/k;-><init>(Landroid/content/Context;Lv/i;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method