.class public final synthetic Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/motion/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/b;

    invoke-interface {v0}, Lcom/google/android/material/motion/b;->f()V

    return-void
.end method
