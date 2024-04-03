.class public final synthetic Landroidx/navigation/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$c;


# instance fields
.field public final synthetic f:Landroidx/navigation/NavController;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/d;->f:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Landroidx/navigation/ui/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/d;->f:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/ui/d;->g:Z

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->f(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
