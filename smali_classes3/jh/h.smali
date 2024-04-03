.class public final Ljh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/i;


# instance fields
.field public final f:Ljh/i;

.field public final g:Lpe/l;

.field public final h:Lpe/p;


# direct methods
.method public constructor <init>(Ljh/i;Lpe/p;)V
    .locals 1

    .line 1
    sget-object v0, Ljh/s;->f:Ljh/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljh/h;->f:Ljh/i;

    .line 7
    .line 8
    iput-object v0, p0, Ljh/h;->g:Lpe/l;

    .line 9
    .line 10
    iput-object p2, p0, Ljh/h;->h:Lpe/p;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final collect(Ljh/j;Lce/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkh/c;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lga/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, v2, p1}, Lga/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljh/h;->f:Ljh/i;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lde/a;->f:Lde/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 28
    .line 29
    return-object p1
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
.end method
