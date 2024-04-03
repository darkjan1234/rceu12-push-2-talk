.class public final Lf5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/e;

.field public b:Lxa/g0;

.field public final c:Ljava/util/ArrayList;

.field public d:Lf5/r;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lxa/w;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf5/s;->a:Lbb/e;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf5/s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lxa/w;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lf5/s;->g:Lxa/w;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
