.class public final Ld5/e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld5/i;


# direct methods
.method public constructor <init>(Ld5/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld5/e;->f:Ljava/lang/String;

    iput-object p1, p0, Ld5/e;->g:Ld5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 2
    .line 3
    const-string v0, "$this$shortLinkAsync"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "(DYNAMICLINK) generated: deepLink = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ld5/e;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/grpc/internal/u2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo5/c1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld5/e;->g:Ld5/i;

    .line 23
    .line 24
    invoke-static {v0, p1, v2}, Ld5/i;->c(Ld5/i;Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method
