.class public final Lye/h;
.super Lz1/q;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getDeclaredMethods(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/color/b;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/material/color/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/collections/i0;->J1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lye/h;->r:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lye/h;->r:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "<init>("

    .line 9
    .line 10
    const-string v4, ")V"

    .line 11
    .line 12
    sget-object v5, Lye/b;->l:Lye/b;

    .line 13
    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
