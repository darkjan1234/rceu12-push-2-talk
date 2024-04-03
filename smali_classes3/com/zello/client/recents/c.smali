.class public final Lcom/zello/client/recents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public f:J

.field public g:Lk5/x;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk5/x;

    .line 2
    .line 3
    instance-of v0, p1, Lm4/a;

    .line 4
    .line 5
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lk5/x;->e2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lxa/h0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1}, Lk5/c;->o0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Lcom/zello/client/recents/i;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/zello/client/recents/c;->f:J

    .line 30
    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zello/client/recents/c;->g:Lk5/x;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/zello/client/recents/c;->f:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v1
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
.end method
