.class public final synthetic Lda/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/shareddevicesplugin/TrackingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/shareddevicesplugin/TrackingButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lda/m;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lda/m;->g:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lda/m;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, Lda/m;->g:Lcom/zello/ui/shareddevicesplugin/TrackingButton;

    invoke-static {v2, p1, p2}, Lcom/zello/ui/shareddevicesplugin/TrackingButton;->h(Lcom/zello/ui/shareddevicesplugin/TrackingButton;Landroid/view/View;Landroid/view/MotionEvent;)V

    return v1
.end method
