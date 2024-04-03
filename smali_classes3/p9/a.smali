.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# static fields
.field public static final b:Lp9/a;


# instance fields
.field public final synthetic a:Lp9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/a;

    invoke-direct {v0}, Lp9/a;-><init>()V

    sput-object v0, Lp9/a;->b:Lp9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lp9/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/a;->a:Lp9/g;

    .line 10
    .line 11
    return-void
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
.method public final a(Lh6/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1}, Lp9/g;->a(Lh6/b;)V

    return-void
.end method

.method public final b(Ljava/util/Set;)Lfd/y;
    .locals 1

    .line 1
    const-string v0, "codes"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1}, Lp9/g;->b(Ljava/util/Set;)Lfd/y;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    .line 2
    .line 3
    iget-object v0, v0, Lp9/g;->c:Ljh/l1;

    .line 4
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

.method public final d(Ljava/util/Set;Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "codes"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1, p2}, Lp9/g;->d(Ljava/util/Set;Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([I)Lfd/y;
    .locals 1

    .line 1
    const-string v0, "codes"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1}, Lp9/g;->e([I)Lfd/y;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILpe/l;)V
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1, p2}, Lp9/g;->f(ILpe/l;)V

    return-void
.end method

.method public final g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1, p2}, Lp9/g;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "function"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp9/a;->a:Lp9/g;

    invoke-virtual {v0, p1}, Lp9/g;->h(Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method
