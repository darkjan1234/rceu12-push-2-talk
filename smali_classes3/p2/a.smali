.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp2/a;->a:I

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lp2/a;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lp2/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp2/a;->a:I

    iput p1, p0, Lp2/a;->c:I

    iput-object p3, p0, Lp2/a;->b:[B

    return-void
.end method
