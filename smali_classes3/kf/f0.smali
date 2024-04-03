.class public final Lkf/f0;
.super Lkf/h0;
.source "SourceFile"

# interfaces
.implements Ltf/u;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/collections/z;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/f0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 7
    .line 8
    iput-object p1, p0, Lkf/f0;->b:Lkotlin/collections/z;

    .line 9
    .line 10
    return-void
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
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0;->b:Lkotlin/collections/z;

    return-object v0
.end method

.method public final getType()Lbf/o;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lkf/f0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkg/c;->c(Ljava/lang/String;)Lkg/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkg/c;->l()Lbf/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
    .line 26
.end method
