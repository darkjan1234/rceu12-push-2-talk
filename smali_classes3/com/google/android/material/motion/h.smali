.class public final Lcom/google/android/material/motion/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/motion/d;

.field public final b:Lcom/google/android/material/motion/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/b;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/h;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/motion/f;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/material/motion/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/motion/h;->a:Lcom/google/android/material/motion/d;

    iput-object p1, p0, Lcom/google/android/material/motion/h;->b:Lcom/google/android/material/motion/b;

    iput-object p2, p0, Lcom/google/android/material/motion/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/h;->a:Lcom/google/android/material/motion/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/h;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/motion/h;->b:Lcom/google/android/material/motion/b;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/material/motion/d;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
