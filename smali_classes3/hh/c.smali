.class public final synthetic Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/c1;


# instance fields
.field public final synthetic f:Lhh/d;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhh/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/c;->f:Lhh/d;

    iput-object p2, p0, Lhh/c;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/c;->f:Lhh/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/d;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lhh/c;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.end method
