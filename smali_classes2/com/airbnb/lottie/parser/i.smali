.class public final Lcom/airbnb/lottie/parser/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/e3;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/y0;Lxa/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    const-string p1, "local socket"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/airbnb/lottie/parser/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/airbnb/lottie/parser/i;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
