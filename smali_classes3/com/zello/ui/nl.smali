.class public final synthetic Lcom/zello/ui/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ReportActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/nl;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/nl;->g:Lcom/zello/ui/ReportActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/zello/ui/nl;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/nl;->g:Lcom/zello/ui/ReportActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/zello/ui/ReportActivity;->B0:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lcom/zello/ui/ReportActivity;->O2(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lcom/zello/ui/ReportActivity;->B0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lcom/zello/ui/ReportActivity;->O2(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget p1, Lcom/zello/ui/ReportActivity;->B0:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lcom/zello/ui/ReportActivity;->O2(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method