.class public final Li7/r0;
.super Ln4/j5;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v1, "USB"

    .line 2
    .line 3
    sget-object v3, Ld8/d0;->h:Ld8/z;

    .line 4
    .line 5
    sget-object v4, Ld8/g0;->p:Ld8/g0;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ln4/j5;-><init>(Ljava/lang/String;Ljava/lang/String;Ld8/d0;Ld8/g0;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li7/r0;->i:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Li7/r0;->j:Z

    .line 17
    .line 18
    return-void
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
.method public final I(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/j5;->P(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "usb-ptt"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final clone()Ld8/w;
    .locals 2

    .line 1
    new-instance v0, Li7/r0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/j5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li7/r0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ln4/j5;->D(Ld8/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li7/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Ln4/j5;->equals(Ljava/lang/Object;)Z

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

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/r0;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/r0;->i:Z

    return v0
.end method
