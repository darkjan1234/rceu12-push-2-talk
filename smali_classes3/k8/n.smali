.class public final Lk8/n;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lk8/t;


# direct methods
.method public constructor <init>(Lk8/t;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/n;->f:Lk8/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lk8/n;

    iget-object v0, p0, Lk8/n;->f:Lk8/t;

    invoke-direct {p1, v0, p2}, Lk8/n;-><init>(Lk8/t;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk8/n;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/n;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8/n;->f:Lk8/t;

    .line 7
    .line 8
    iget-object p1, v1, Lk8/t;->r:Ljh/z1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lk8/u;->g:Lk8/u;

    .line 15
    .line 16
    sget-object v7, Lyd/k0;->a:Lyd/k0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iput-object v2, v1, Lk8/t;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    iget-object p1, v1, Lk8/t;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v3, v1, Lk8/t;->f:I

    .line 29
    .line 30
    iget-object v4, v1, Lk8/t;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lk8/t;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v6, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_0
    iget-object v0, v1, Lk8/t;->i:Lpe/p;

    .line 45
    .line 46
    iput-object v2, v1, Lk8/t;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput v5, v1, Lk8/t;->f:I

    .line 49
    .line 50
    iput-object v2, v1, Lk8/t;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lk8/t;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v2, v1, Lk8/t;->i:Lpe/p;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v5, v0

    .line 58
    invoke-static/range {v1 .. v6}, Lk8/t;->f(Lk8/t;Ljava/lang/String;ILjava/lang/String;Lpe/p;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v7
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
