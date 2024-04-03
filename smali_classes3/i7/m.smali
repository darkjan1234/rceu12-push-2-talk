.class public final Li7/m;
.super Li7/q;
.source "SourceFile"


# instance fields
.field public final k:Li7/q;

.field public final l:Z

.field public final m:Ld8/g0;


# direct methods
.method public constructor <init>(Li7/q;)V
    .locals 4

    .line 1
    const-string v0, "hardwareButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln4/j5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Ln4/j5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ln4/j5;->c:Ld8/d0;

    .line 11
    .line 12
    iget-boolean v3, p1, Ln4/j5;->e:Z

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Li7/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld8/d0;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li7/m;->k:Li7/q;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li7/m;->l:Z

    .line 21
    .line 22
    sget-object p1, Ld8/g0;->m:Ld8/g0;

    .line 23
    .line 24
    iput-object p1, p0, Li7/m;->m:Ld8/g0;

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


# virtual methods
.method public final L(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Li7/q;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public final getType()Ld8/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/m;->m:Ld8/g0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/m;->l:Z

    return v0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
