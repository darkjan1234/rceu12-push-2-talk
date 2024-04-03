.class public final Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final a:Lh4/f0;


# direct methods
.method public constructor <init>(Lh4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/d;->a:Lh4/f0;

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
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-interface {v0}, Lh4/f;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    .line 2
    .line 3
    iget v0, v0, Lh4/j;->e:I

    .line 4
    .line 5
    return v0
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

.method public final hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->hasProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh4/j;->f:Z

    .line 4
    .line 5
    return v0
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

.method public final s(Ljava/lang/String;Ljava/lang/Object;)Lh4/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-virtual {v0, p2, p1}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4/j;->toString()Ljava/lang/String;

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

.method public final u(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->u(I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->v(I)Z

    move-result p1

    return p1
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/d;->a:Lh4/f0;

    invoke-virtual {v0, p1}, Lh4/j;->w(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
