.class public final Ln4/f0;
.super Li6/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/p1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    .line 1
    sget-object v4, Li6/g;->f:Li6/g;

    new-instance v5, Lj4/t0;

    const/4 v0, 0x3

    invoke-direct {v5, v0, p1, p2}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    return-void
.end method

.method public constructor <init>(Ln4/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    .line 2
    sget-object v4, Li6/g;->g:Li6/g;

    new-instance v5, Ln4/e0;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p2, v0}, Ln4/e0;-><init>(Ln4/g0;Ljava/lang/String;I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi6/g;Lpe/a;)V

    .line 3
    new-instance p3, Ln4/e0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ln4/e0;-><init>(Ln4/g0;Ljava/lang/String;I)V

    iput-object p3, p0, Li6/a;->g:Lpe/a;

    return-void
.end method
