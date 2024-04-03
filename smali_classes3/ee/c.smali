.class public abstract Lee/c;
.super Lee/a;
.source "SourceFile"


# instance fields
.field private final _context:Lce/i;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private transient intercepted:Lce/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lce/e;->getContext()Lce/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lee/c;-><init>(Lce/i;Lce/e;)V

    return-void
.end method

.method public constructor <init>(Lce/i;Lce/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lee/a;-><init>(Lce/e;)V

    iput-object p1, p0, Lee/c;->_context:Lce/i;

    return-void
.end method


# virtual methods
.method public getContext()Lce/i;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/c;->_context:Lce/i;

    .line 2
    .line 3
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final intercepted()Lce/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Lee/c;->intercepted:Lce/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lee/c;->getContext()Lce/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lce/f;->f:Lce/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lce/i;->get(Lce/i$b;)Lce/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lce/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lce/g;->interceptContinuation(Lce/e;)Lce/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lee/c;->intercepted:Lce/e;

    .line 27
    .line 28
    :cond_2
    return-object v0
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
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/c;->intercepted:Lce/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lee/c;->getContext()Lce/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lce/f;->f:Lce/f;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lce/i;->get(Lce/i$b;)Lce/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lce/g;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lce/g;->releaseInterceptedContinuation(Lce/e;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lee/b;->f:Lee/b;

    .line 26
    .line 27
    iput-object v0, p0, Lee/c;->intercepted:Lce/e;

    .line 28
    .line 29
    return-void
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
.end method
