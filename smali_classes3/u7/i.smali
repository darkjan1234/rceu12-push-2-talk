.class public abstract Lu7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# instance fields
.field public final f:Lio/reactivex/rxjava3/subjects/b;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/i;


# direct methods
.method public constructor <init>(Lu7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/b;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfd/y;->h()Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu7/i;->g:Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 15
    .line 16
    return-void
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
.method public a()Lu7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfd/y;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/e;

    .line 8
    .line 9
    return-object v0
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

.method public b()Lu7/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu7/i;->a()Lu7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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

.method public final c()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/i;->g:Lio/reactivex/rxjava3/internal/operators/observable/i;

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
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
