.class public final Lcom/zello/ui/ff;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/nf;

.field public final synthetic h:Lcom/zello/ui/md;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Lcom/zello/ui/md;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/ff;->g:Lcom/zello/ui/nf;

    iput-object p2, p0, Lcom/zello/ui/ff;->h:Lcom/zello/ui/md;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/zello/ui/ff;

    iget-object v0, p0, Lcom/zello/ui/ff;->g:Lcom/zello/ui/nf;

    iget-object v1, p0, Lcom/zello/ui/ff;->h:Lcom/zello/ui/md;

    invoke-direct {p1, v0, v1, p2}, Lcom/zello/ui/ff;-><init>(Lcom/zello/ui/nf;Lcom/zello/ui/md;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/ff;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/ff;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/ff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/ff;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/zello/ui/ff;->f:I

    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zello/ui/ff;->g:Lcom/zello/ui/nf;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/zello/ui/nf;->G:Ljh/z1;

    .line 39
    .line 40
    new-instance v1, Lcom/zello/ui/za;

    .line 41
    .line 42
    const-string v3, "transcription_rate_title"

    .line 43
    .line 44
    iget-object p1, p1, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Lcom/zello/ui/c;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    sget-object v7, Lcom/zello/ui/b9;->n:Lcom/zello/ui/b9;

    .line 57
    .line 58
    aput-object v7, p1, v3

    .line 59
    .line 60
    sget-object v3, Lcom/zello/ui/a9;->n:Lcom/zello/ui/a9;

    .line 61
    .line 62
    aput-object v3, p1, v2

    .line 63
    .line 64
    invoke-static {p1}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/zello/ui/ff;->h:Lcom/zello/ui/md;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/zello/ui/za;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/zello/ui/md;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
