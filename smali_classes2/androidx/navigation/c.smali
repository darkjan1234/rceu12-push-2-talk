.class public final synthetic Landroidx/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/c;->f:I

    iput p1, p0, Landroidx/navigation/c;->g:I

    iput-object p2, p0, Landroidx/navigation/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/viewpager/ViewPagerTitleStrip;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/c;->f:I

    iput-object p1, p0, Landroidx/navigation/c;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation/c;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/c;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/c;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/c;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;

    .line 11
    .line 12
    sget-object p1, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->l:[I

    .line 13
    .line 14
    const-string p1, "this$0"

    .line 15
    .line 16
    invoke-static {v2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lcom/zello/ui/viewpager/ViewPagerTitleStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Landroidx/navigation/Navigation;->a(ILandroid/os/Bundle;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method