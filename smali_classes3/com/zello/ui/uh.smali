.class public final Lcom/zello/ui/uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/ZelloActivityBase$b;


# instance fields
.field public a:Lcom/zello/ui/ZelloActivityBase$a;

.field public b:Le4/s;

.field public final synthetic c:Lm4/u;

.field public final synthetic d:Ln4/w8;


# direct methods
.method public constructor <init>(Lm4/u;Ln4/w8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/uh;->c:Lm4/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zello/ui/uh;->d:Ln4/w8;

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
.method public final a(Lcom/zello/ui/ZelloActivityBase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/uh;->a:Lcom/zello/ui/ZelloActivityBase$a;

    return-void
.end method

.method public final b(Lh6/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/uh;->b:Le4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zello/ui/uh;->b:Le4/s;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zello/ui/uh;->c:Lm4/u;

    .line 2
    .line 3
    iget-object v2, v0, Lm4/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/uh;->d:Ln4/w8;

    .line 9
    .line 10
    iget-object v3, v1, Ln4/w8;->E0:Lf5/d;

    .line 11
    .line 12
    iget-object v1, v1, Ln4/w8;->j:Le4/h;

    .line 13
    .line 14
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Le4/a;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0}, Lm4/u;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v0, v0, Lm4/u;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Lcom/zello/ui/th;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lcom/zello/ui/th;-><init>(Lcom/zello/ui/uh;)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v1, v3

    .line 37
    move-object v3, v4

    .line 38
    move v4, v5

    .line 39
    move-wide v5, v6

    .line 40
    move-object v7, v0

    .line 41
    invoke-virtual/range {v1 .. v10}, Lf5/k;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lf5/o;Ljava/lang/Object;Lxa/w;)Le4/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v11

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zello/ui/uh;->b:Le4/s;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v0, p0, Lcom/zello/ui/uh;->b:Le4/s;

    .line 57
    .line 58
    invoke-interface {v0}, Ls5/g;->i()Ls5/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :cond_2
    return-object v11

    .line 69
    :cond_3
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 70
    .line 71
    const-string v0, "ic_crosslink"

    .line 72
    .line 73
    invoke-static {v0}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/uh;->c:Lm4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/u;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
