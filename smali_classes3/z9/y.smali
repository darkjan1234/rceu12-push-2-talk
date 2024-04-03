.class public final Lz9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/x;


# static fields
.field public static final b:Lz9/y;


# instance fields
.field public final synthetic a:Lz9/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/y;

    invoke-direct {v0}, Lz9/y;-><init>()V

    sput-object v0, Lz9/y;->b:Lz9/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz9/a0;

    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->y()Lo5/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lo5/m1;->E()Lxa/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getBackgroundRunner(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lz9/a0;-><init>(Lo5/g1;Lxa/v;Lxa/v;Lo5/l1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz9/y;->a:Lz9/a0;

    .line 35
    .line 36
    return-void
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
    .line 59
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0, p1}, Lz9/a0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0}, Lz9/a0;->b()V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0}, Lz9/a0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "forSoundName"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0, p1, p2}, Lz9/a0;->d(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/a0;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final f(Lz9/x$a;)V
    .locals 1

    .line 1
    const-string v0, "filesChanged"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0, p1}, Lz9/a0;->f(Lz9/x$a;)V

    return-void
.end method

.method public final g(Lz9/x$a;)V
    .locals 1

    .line 1
    const-string v0, "filesChanged"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0, p1}, Lz9/a0;->g(Lz9/x$a;)V

    return-void
.end method

.method public final h(Lh5/a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/y;->a:Lz9/a0;

    invoke-virtual {v0, p1}, Lz9/a0;->h(Lh5/a;)V

    return-void
.end method
