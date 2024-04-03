.class public final synthetic Lcom/zello/ui/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/KeyEvent$Callback;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/GalleryActivity;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zello/ui/pc;->f:I

    iput-object p1, p0, Lcom/zello/ui/pc;->i:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/zello/ui/pc;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/zello/ui/pc;->g:Z

    iput-boolean p4, p0, Lcom/zello/ui/pc;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/SlidingLinearLayout;ZZLjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zello/ui/pc;->f:I

    iput-object p1, p0, Lcom/zello/ui/pc;->i:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lcom/zello/ui/pc;->g:Z

    iput-boolean p3, p0, Lcom/zello/ui/pc;->h:Z

    iput-object p4, p0, Lcom/zello/ui/pc;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zello/ui/pc;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/pc;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zello/ui/pc;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zello/ui/pc;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zello/ui/pc;->i:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/zello/ui/SlidingLinearLayout;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Runnable;

    .line 17
    .line 18
    sget v0, Lcom/zello/ui/SlidingLinearLayout;->t:I

    .line 19
    .line 20
    invoke-virtual {v4, v2, v1, v3}, Lcom/zello/ui/SlidingLinearLayout;->d(ZZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lcom/zello/ui/GalleryActivity;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/zello/ui/GalleryActivity;->V0:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1}, Lcom/zello/ui/GalleryActivity;->O2(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
