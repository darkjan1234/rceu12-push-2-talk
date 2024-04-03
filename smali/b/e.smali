.class public final Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/e;->f:I

    iput-object p1, p0, Lb/e;->i:Ljava/lang/Object;

    iput p2, p0, Lb/e;->g:I

    iput-object p3, p0, Lb/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/e;->f:I

    iput-object p1, p0, Lb/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb/e;->h:Ljava/lang/Object;

    iput p3, p0, Lb/e;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb/e;->f:I

    .line 2
    .line 3
    iget v1, p0, Lb/e;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lb/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb/e;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Landroid/support/v4/os/ResultReceiver;

    .line 24
    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
