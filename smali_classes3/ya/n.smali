.class public final Lya/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/a1;


# static fields
.field public static final a:Lya/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lya/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya/n;->a:Lya/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ls6/b;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lya/o;->a:Lya/o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lya/o;->a(Landroid/content/Context;Ls6/b;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ls6/b;IILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lya/o;->a:Lya/o;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lya/o;->b(Landroid/content/Context;Ls6/b;IILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Ls6/b;)V
    .locals 1

    .line 1
    sget-object v0, Lya/o;->a:Lya/o;

    invoke-virtual {v0, p1, p2}, Lya/o;->c(Landroid/view/View;Ls6/b;)V

    return-void
.end method
