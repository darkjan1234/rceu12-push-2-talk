.class public final Lyg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcg/f;

.field public final b:Lkotlin/text/l;

.field public final c:Ljava/util/Collection;

.field public final d:Lpe/l;

.field public final e:[Lyg/e;


# direct methods
.method public varargs constructor <init>(Lcg/f;Lkotlin/text/l;Ljava/util/Collection;Lpe/l;[Lyg/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/k;->a:Lcg/f;

    iput-object p2, p0, Lyg/k;->b:Lkotlin/text/l;

    iput-object p3, p0, Lyg/k;->c:Ljava/util/Collection;

    iput-object p4, p0, Lyg/k;->d:Lpe/l;

    iput-object p5, p0, Lyg/k;->e:[Lyg/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcg/f;[Lyg/e;)V
    .locals 1

    sget-object v0, Lyg/h;->f:Lyg/h;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyg/k;-><init>(Lcg/f;[Lyg/e;Lpe/l;)V

    return-void
.end method

.method public constructor <init>(Lcg/f;[Lyg/e;Lpe/l;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lyg/e;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lyg/k;-><init>(Lcg/f;Lkotlin/text/l;Ljava/util/Collection;Lpe/l;[Lyg/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lyg/e;)V
    .locals 1

    sget-object v0, Lyg/j;->f:Lyg/j;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyg/k;-><init>(Ljava/util/Collection;[Lyg/e;Lpe/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lyg/e;Lpe/l;)V
    .locals 7

    const-string v0, "nameList"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lyg/e;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lyg/k;-><init>(Lcg/f;Lkotlin/text/l;Ljava/util/Collection;Lpe/l;[Lyg/e;)V

    return-void
.end method
