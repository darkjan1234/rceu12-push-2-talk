.class public Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/b;->d:Z

    iput p1, p0, Lh6/b;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/b;->d:Z

    iput p1, p0, Lh6/b;->a:I

    iput p2, p0, Lh6/b;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/b;->d:Z

    iput p1, p0, Lh6/b;->a:I

    iput p2, p0, Lh6/b;->b:I

    iput-object p3, p0, Lh6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh6/b;->d:Z

    iput p1, p0, Lh6/b;->a:I

    iput-object p2, p0, Lh6/b;->c:Ljava/lang/Object;

    return-void
.end method
