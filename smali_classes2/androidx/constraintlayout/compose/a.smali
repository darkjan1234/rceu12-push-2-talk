.class public final synthetic Landroidx/constraintlayout/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpe/a;


# direct methods
.method public synthetic constructor <init>(Lpe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/a;->f:Lpe/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/a;->f:Lpe/a;

    invoke-static {v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->a(Lpe/a;)V

    return-void
.end method