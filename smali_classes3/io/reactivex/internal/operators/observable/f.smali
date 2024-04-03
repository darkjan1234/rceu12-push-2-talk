.class public final Lio/reactivex/internal/operators/observable/f;
.super Ltc/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljc/g0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/f;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltc/a;-><init>(Ljc/g0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/f;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltc/a;->f:Ljc/g0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/a;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ltc/a;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljc/g0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    check-cast v1, Lpc/o;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The mapper function returned a null value."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, Ljc/g0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltc/a;->g:Lmc/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltc/a;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget v0, p0, Ltc/a;->j:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_1
    check-cast v1, Lpc/r;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lpc/r;->test(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ljc/g0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltc/a;->g:Lmc/b;

    .line 73
    .line 74
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltc/a;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v3, v2}, Ljc/g0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public final p(I)I
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/a;->h:Lsc/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsc/k;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Ltc/a;->j:I

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltc/a;->h:Lsc/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    and-int/lit8 v2, p1, 0x4

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lsc/k;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput v1, p0, Ltc/a;->j:I

    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/f;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc/a;->h:Lsc/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lsc/o;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lpc/o;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The mapper function returned a null value."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    :pswitch_0
    iget-object v0, p0, Ltc/a;->h:Lsc/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lsc/o;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lpc/r;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lpc/r;->test(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
