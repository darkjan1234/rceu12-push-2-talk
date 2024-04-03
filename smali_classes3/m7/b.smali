.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# instance fields
.field public final a:Ld8/w;

.field public final b:Ld8/b;

.field public final c:Ld8/f0;

.field public final d:I

.field public final e:Lq5/r;


# direct methods
.method public constructor <init>(Ld8/w;Ld8/b;Ld8/f0;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;II)V

    return-void
.end method

.method public synthetic constructor <init>(Ld8/w;Ld8/b;Ld8/f0;II)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;ILq5/r;)V

    return-void
.end method

.method public constructor <init>(Ld8/w;Ld8/b;Ld8/f0;ILq5/r;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/b;->a:Ld8/w;

    iput-object p2, p0, Lm7/b;->b:Ld8/b;

    iput-object p3, p0, Lm7/b;->c:Ld8/f0;

    iput p4, p0, Lm7/b;->d:I

    iput-object p5, p0, Lm7/b;->e:Lq5/r;

    return-void
.end method


# virtual methods
.method public final e()Ld8/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->a:Ld8/w;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->e:Lq5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lq5/r;->h:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public final g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm7/b;->e:Lq5/r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v1, v1, Lq5/r;->f:Z

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    :cond_0
    return v0
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

.method public final getState()Ld8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->b:Ld8/b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lm7/b;->d:I

    return v0
.end method

.method public final i()Ld8/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b;->c:Ld8/f0;

    return-object v0
.end method
