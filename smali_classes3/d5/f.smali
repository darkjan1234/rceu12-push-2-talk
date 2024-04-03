.class public final Ld5/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:Ld5/i;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/f;->f:Ld5/i;

    iput-object p2, p0, Ld5/f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;

    .line 2
    .line 3
    const-string v0, "$this$dynamicLink"

    .line 4
    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld5/f;->f:Ld5/i;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ld5/i;->c(Ld5/i;Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 16
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
.end method
