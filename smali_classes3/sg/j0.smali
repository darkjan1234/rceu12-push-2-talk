.class public final Lsg/j0;
.super Lsg/h1;
.source "SourceFile"


# instance fields
.field public final a:Lsg/f0;


# direct methods
.method public constructor <init>(Lbf/m;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbf/m;->o()Lsg/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNullableAnyType(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/j0;->a:Lsg/f0;

    .line 19
    .line 20
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ltg/h;)Lsg/g1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lsg/t1;
    .locals 1

    .line 1
    sget-object v0, Lsg/t1;->j:Lsg/t1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getType()Lsg/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/j0;->a:Lsg/f0;

    return-object v0
.end method
