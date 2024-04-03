.class public final Llh/z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# static fields
.field public static final f:Llh/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llh/z;->f:Llh/z;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llh/f0;

    .line 2
    .line 3
    check-cast p2, Lce/i$a;

    .line 4
    .line 5
    instance-of v0, p2, Lgh/w2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lgh/w2;

    .line 10
    .line 11
    iget-object v0, p1, Llh/f0;->a:Lce/i;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lgh/w2;->updateThreadContext(Lce/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Llh/f0;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Llh/f0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Llh/f0;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Llh/f0;->c:[Lgh/w2;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
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
