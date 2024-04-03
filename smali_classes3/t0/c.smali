.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsg/f0;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->c:Ljava/lang/Object;

    iput p2, p0, Lt0/c;->a:I

    iput-boolean p3, p0, Lt0/c;->b:Z

    return-void
.end method

.method public constructor <init>(Lt0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/c;->b:Z

    iput v0, p0, Lt0/c;->a:I

    .line 2
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lt0/c;->c:Ljava/lang/Object;

    return-void
.end method
