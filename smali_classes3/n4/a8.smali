.class public final synthetic Ln4/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m1$a;


# instance fields
.field public final synthetic f:Ln4/w8;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ln4/w8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a8;->f:Ln4/w8;

    iput p2, p0, Ln4/a8;->g:I

    return-void
.end method


# virtual methods
.method public final I(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln4/a8;->f:Ln4/w8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/core/content/res/a;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget v1, p0, Ln4/a8;->g:I

    .line 10
    .line 11
    invoke-direct {p2, p1, v1, v0}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
