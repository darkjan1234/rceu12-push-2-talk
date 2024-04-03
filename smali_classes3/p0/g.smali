.class public final Lp0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0/g;->a:F

    iput p2, p0, Lp0/g;->b:F

    iput p3, p0, Lp0/g;->c:F

    return-void
.end method

.method public constructor <init>(Lp0/g;)V
    .locals 2

    .line 2
    iget v0, p1, Lp0/g;->a:F

    iget v1, p1, Lp0/g;->b:F

    iget p1, p1, Lp0/g;->c:F

    invoke-direct {p0, v0, v1, p1}, Lp0/g;-><init>(FFF)V

    return-void
.end method
