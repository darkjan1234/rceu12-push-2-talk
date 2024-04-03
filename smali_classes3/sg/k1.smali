.class public abstract Lsg/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/k1;->a:Lsg/i1;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lff/i;)Lff/i;
    .locals 1

    .line 1
    const-string v0, "annotations"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lsg/y;)Lsg/g1;
.end method

.method public e()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lsg/i1;

    return p0
.end method

.method public f(Lsg/y;Lsg/t1;)Lsg/y;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
