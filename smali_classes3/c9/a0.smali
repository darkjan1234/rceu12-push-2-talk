.class public final Lc9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/z0;


# static fields
.field public static final b:Lc9/a0;


# instance fields
.field public final synthetic a:Lc9/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/a0;

    invoke-direct {v0}, Lc9/a0;-><init>()V

    sput-object v0, Lc9/a0;->b:Lc9/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc9/b1;->a:Lc9/b1;

    .line 5
    .line 6
    iput-object v0, p0, Lc9/a0;->a:Lc9/b1;

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
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "json"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0, p1}, Lc9/b1;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/b1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-object v0
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

.method public final c()Lc9/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/b1;->d:Lc9/z;

    .line 7
    .line 8
    return-object v0
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

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0}, Lc9/b1;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0}, Lc9/b1;->e()V

    return-void
.end method

.method public final f()Lcom/zello/client/core/UserCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/b1;->c:Lcom/zello/client/core/UserCategory;

    .line 7
    .line 8
    return-object v0
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

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0, p1}, Lc9/b1;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final h(Lc9/y0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0, p1}, Lc9/b1;->h(Lc9/y0;)V

    return-void
.end method

.method public final i()Lc9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc9/b1;->e:Lc9/y;

    .line 7
    .line 8
    return-object v0
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

.method public final j(Lc9/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object p1, Lc9/b1;->d:Lc9/z;

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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0}, Lc9/b1;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0}, Lc9/b1;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    invoke-virtual {v0}, Lc9/b1;->m()V

    return-void
.end method

.method public final n(Lc9/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a0;->a:Lc9/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object p1, Lc9/b1;->e:Lc9/y;

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
.end method
