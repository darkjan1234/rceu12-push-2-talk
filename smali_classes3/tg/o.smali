.class public final Ltg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/n;


# instance fields
.field public final c:Ltg/h;

.field public final d:Ltg/f;

.field public final e:Lfg/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ltg/g;->a:Ltg/g;

    .line 2
    .line 3
    sget-object v1, Ltg/d;->a:Ltg/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltg/o;->c:Ltg/h;

    .line 9
    .line 10
    iput-object v1, p0, Ltg/o;->d:Ltg/f;

    .line 11
    .line 12
    new-instance v0, Lfg/n;

    .line 13
    .line 14
    sget-object v1, Lfg/n;->e:Lfg/l;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfg/n;-><init>(Ltg/c$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltg/o;->e:Lfg/n;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Lfg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/o;->e:Lfg/n;

    return-object v0
.end method

.method public final b(Lsg/y;Lsg/y;)Z
    .locals 7

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Ltg/o;->c:Ltg/h;

    .line 12
    .line 13
    iget-object v4, p0, Ltg/o;->d:Ltg/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/jvm/internal/p0;->m(ZZLtg/q;Ltg/f;Ltg/h;I)Lsg/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lsg/y;->J0()Lsg/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lsg/y;->J0()Lsg/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v1, "subType"

    .line 32
    .line 33
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "superType"

    .line 37
    .line 38
    invoke-static {p2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lsg/c;->a:Lsg/c;

    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
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

.method public final c(Lsg/y;Lsg/y;)Z
    .locals 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "b"

    .line 7
    .line 8
    invoke-static {p2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Ltg/o;->c:Ltg/h;

    .line 12
    .line 13
    iget-object v5, p0, Ltg/o;->d:Ltg/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/jvm/internal/p0;->m(ZZLtg/q;Ltg/f;Ltg/h;I)Lsg/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lsg/y;->J0()Lsg/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lsg/y;->J0()Lsg/s1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, p2}, Lsg/c;->i(Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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

.method public final d()Ltg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/o;->c:Ltg/h;

    return-object v0
.end method
