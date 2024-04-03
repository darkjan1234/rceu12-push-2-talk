.class public abstract Lee/h;
.super Lee/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;
.implements Lee/i;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(Lce/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lee/g;-><init>(Lce/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lee/h;->arity:I

    .line 6
    .line 7
    return-void
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
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lee/h;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lee/a;->getCompletion()Lce/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/l0;->i(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "renderLambdaToString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Lee/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
