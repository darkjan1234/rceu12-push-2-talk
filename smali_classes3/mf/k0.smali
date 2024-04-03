.class public final Lmf/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/j0;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lrg/o;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/k0;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Lrg/s;

    .line 7
    .line 8
    const-string v0, "Java nullability annotation states"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lrg/s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkf/r;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lrg/s;->b(Lpe/l;)Lrg/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lrg/o;

    .line 24
    .line 25
    iput-object p1, p0, Lmf/k0;->c:Lrg/o;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcg/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/k0;->c:Lrg/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrg/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
