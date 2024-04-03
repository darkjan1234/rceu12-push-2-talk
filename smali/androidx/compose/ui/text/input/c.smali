.class public final synthetic Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/c;->f:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->a(JLjava/lang/Runnable;)V

    return-void
.end method
