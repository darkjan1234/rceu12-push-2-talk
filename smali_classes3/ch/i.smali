.class public final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqe/a;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Lch/k;


# direct methods
.method public constructor <init>(Lch/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lch/i;->f:I

    iput-object p1, p0, Lch/i;->i:Lch/k;

    const/4 p1, -0x2

    iput p1, p0, Lch/i;->g:I

    return-void
.end method

.method public constructor <init>(Lch/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lch/i;->f:I

    iput-object p1, p0, Lch/i;->i:Lch/k;

    .line 2
    iget-object p1, p1, Lch/t;->a:Lch/k;

    .line 3
    invoke-interface {p1}, Lch/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lch/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lch/i;->g:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lch/i;->i:Lch/k;

    .line 5
    .line 6
    check-cast v2, Lch/j;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lch/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpe/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lch/j;->b:Lpe/l;

    .line 20
    .line 21
    iget-object v1, p0, Lch/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lch/i;->h:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lch/i;->g:I

    .line 38
    .line 39
    return-void
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

.method public final e()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lch/i;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lch/i;->i:Lch/k;

    .line 4
    .line 5
    check-cast v1, Lch/t;

    .line 6
    .line 7
    iget v1, v1, Lch/t;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lch/i;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lch/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lch/i;->g:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lch/i;->g:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lch/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lch/i;->e()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lch/i;->g:I

    .line 12
    .line 13
    iget-object v3, p0, Lch/i;->i:Lch/k;

    .line 14
    .line 15
    check-cast v3, Lch/t;

    .line 16
    .line 17
    iget v3, v3, Lch/t;->c:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lch/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1

    .line 33
    :pswitch_0
    iget v0, p0, Lch/i;->g:I

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lch/i;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lch/i;->g:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lch/i;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lch/i;->e()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lch/i;->g:I

    .line 10
    .line 11
    iget-object v1, p0, Lch/i;->i:Lch/k;

    .line 12
    .line 13
    check-cast v1, Lch/t;

    .line 14
    .line 15
    iget v1, v1, Lch/t;->c:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lch/i;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lch/i;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget v0, p0, Lch/i;->g:I

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lch/i;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lch/i;->g:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lch/i;->h:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 52
    .line 53
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lch/i;->g:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lch/i;->f:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
