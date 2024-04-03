.class public final Lb1/c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lb1/c;->a:I

    iput-object p1, p0, Lb1/c;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/viewpager/ViewPagerVertical;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb1/c;->a:I

    invoke-direct {p0, p1, v0}, Lb1/c;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lb1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/zello/ui/viewpager/ViewPagerVertical;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Lb1/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/zello/ui/viewpager/ViewPagerVertical;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zello/ui/viewpager/ViewPagerVertical;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
