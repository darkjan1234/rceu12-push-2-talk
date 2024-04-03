.class public final Lt5/e;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/e;->f:Ljava/lang/String;

    iput p2, p0, Lt5/e;->g:I

    iput p3, p0, Lt5/e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lt5/e;

    iget v0, p0, Lt5/e;->g:I

    iget v1, p0, Lt5/e;->h:I

    iget-object v2, p0, Lt5/e;->f:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lt5/e;-><init>(Ljava/lang/String;IILce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5/e;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/e;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lt5/h;->a:[Ljava/lang/Character;

    .line 7
    .line 8
    iget p1, p0, Lt5/e;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lt5/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lt5/e;->g:I

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lt5/h;->a(IILjava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
