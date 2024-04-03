.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Ljc/k;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# instance fields
.field public final g:Ljc/k;


# direct methods
.method public constructor <init>(Ljc/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->g:Ljc/k;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "source is null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public final source()Laj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->g:Ljc/k;

    return-object v0
.end method
