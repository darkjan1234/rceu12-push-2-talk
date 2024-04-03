.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/e;


# instance fields
.field public final f:Lh5/e;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lv6/b;->f:Lh5/e;

    .line 10
    .line 11
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)Lo5/d;
    .locals 8

    .line 1
    check-cast p1, Lv6/m0;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo5/b;

    .line 9
    .line 10
    new-instance v7, Lo5/a;

    .line 11
    .line 12
    iget-object v0, p0, Lv6/b;->f:Lh5/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lh5/e;->o3()Lh5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lh5/e;->p4()Lh5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Lh5/e;->x1()Lh5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lo5/g;->g:Lo5/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Lo5/a;-><init>(Lh5/f;ZLh5/f;Lo5/g;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v7}, Lo5/d;-><init>(Lo5/a;)V

    .line 45
    .line 46
    .line 47
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
