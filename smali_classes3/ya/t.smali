.class public abstract Lya/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo5/m1$a;


# instance fields
.field public final f:Lxa/v;

.field public g:J


# direct methods
.method public constructor <init>(Lxa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/t;->f:Lxa/v;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final I(J)V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "process timer"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo5/m1;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lya/t;->g:J

    .line 11
    .line 12
    iget-object p1, p0, Lya/t;->f:Lxa/v;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public abstract a(J)V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lya/t;->g:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lya/t;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "process timer"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo5/m1;->O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
