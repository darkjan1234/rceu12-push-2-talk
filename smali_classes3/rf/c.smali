.class public final Lrf/c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:Lh/t;

.field public final synthetic g:Lef/i1;

.field public final synthetic h:Lrf/a;

.field public final synthetic i:Lsg/b1;

.field public final synthetic j:Ltf/j;


# direct methods
.method public constructor <init>(Lh/t;Lef/i1;Lrf/a;Lsg/b1;Ltf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/c;->f:Lh/t;

    iput-object p2, p0, Lrf/c;->g:Lef/i1;

    iput-object p3, p0, Lrf/c;->h:Lrf/a;

    iput-object p4, p0, Lrf/c;->i:Lsg/b1;

    iput-object p5, p0, Lrf/c;->j:Ltf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lrf/c;->f:Lh/t;

    .line 2
    .line 3
    iget-object v0, v0, Lh/t;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg/f1;

    .line 6
    .line 7
    iget-object v1, p0, Lrf/c;->i:Lsg/b1;

    .line 8
    .line 9
    invoke-interface {v1}, Lsg/b1;->d()Lef/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lef/i;->o()Lsg/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, p0, Lrf/c;->h:Lrf/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v7, 0x1f

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lrf/a;->a(Lrf/a;Lrf/b;ZLjava/util/Set;Lsg/f0;I)Lrf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, p0, Lrf/c;->j:Ltf/j;

    .line 38
    .line 39
    invoke-interface {v1}, Ltf/j;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0x3b

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Lrf/a;->a(Lrf/a;Lrf/b;ZLjava/util/Set;Lsg/f0;I)Lrf/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lrf/c;->g:Lef/i1;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lsg/f1;->b(Lef/i1;Lsg/r;)Lsg/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
