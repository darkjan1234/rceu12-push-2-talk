.class public final synthetic Ld7/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld7/r2;

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:Lkotlin/jvm/internal/j0;

.field public final synthetic j:D


# direct methods
.method public synthetic constructor <init>(Ld7/r2;DDLkotlin/jvm/internal/j0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/p2;->f:Ld7/r2;

    iput-wide p2, p0, Ld7/p2;->g:D

    iput-wide p4, p0, Ld7/p2;->h:D

    iput-object p6, p0, Ld7/p2;->i:Lkotlin/jvm/internal/j0;

    iput-wide p7, p0, Ld7/p2;->j:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v2, p0, Ld7/p2;->g:D

    .line 2
    .line 3
    iget-wide v4, p0, Ld7/p2;->h:D

    .line 4
    .line 5
    iget-wide v7, p0, Ld7/p2;->j:D

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    iget-object v1, p0, Ld7/p2;->f:Ld7/r2;

    .line 10
    .line 11
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "$reverseGeocodedLocation"

    .line 15
    .line 16
    iget-object v6, p0, Ld7/p2;->i:Lkotlin/jvm/internal/j0;

    .line 17
    .line 18
    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Ld7/r2;->i:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld7/s2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Ld7/r2;->f:Lk5/x;

    .line 34
    .line 35
    iget-object v6, v6, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface/range {v0 .. v8}, Ld7/s2;->l0(Lk5/x;DDLjava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
