.class public final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lr7/c;

.field public e:Lr7/b;


# virtual methods
.method public final a(Lr7/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/u;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/u;->c:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/billingclient/api/u;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/u;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/android/billingclient/api/u;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/billingclient/api/u;->e:Lr7/b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr7/b;->setNextPoolable(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/billingclient/api/u;->e:Lr7/b;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/u;->d:Lr7/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lr7/c;->l(Lr7/b;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final acquire()Lr7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/u;->e:Lr7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/u;->d:Lr7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lr7/b;->getNextPoolable()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lr7/b;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/android/billingclient/api/u;->e:Lr7/b;

    .line 14
    .line 15
    iget v2, p0, Lcom/android/billingclient/api/u;->c:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/android/billingclient/api/u;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lr7/c;->newInstance()Lr7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Lr7/b;->setNextPoolable(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lr7/c;->C(Lr7/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
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
.end method