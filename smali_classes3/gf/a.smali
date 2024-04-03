.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/b;
.implements Lgf/e;


# static fields
.field public static final a:Lgf/a;

.field public static final b:Lgf/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgf/a;->a:Lgf/a;

    .line 7
    .line 8
    new-instance v0, Lgf/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgf/a;->b:Lgf/a;

    .line 14
    .line 15
    return-void
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
.method public a(Lef/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object p1
.end method

.method public b(Lef/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object p1
.end method

.method public c(Lef/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object p1
.end method

.method public d(Lef/f;Lef/a1;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcg/f;Lef/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    return-object p1
.end method
