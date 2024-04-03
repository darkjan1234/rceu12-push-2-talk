.class public final synthetic Lcom/zello/ui/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lcom/zello/ui/ol;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/ol;->g:Lcom/zello/ui/ReportActivity;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zello/ui/ol;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%name%"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/zello/ui/ol;->g:Lcom/zello/ui/ReportActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/zello/ui/ReportActivity;->B0:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "report_success"

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3}, Lcom/zello/ui/ReportActivity;->N2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v2, v4}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v0, Lcom/zello/ui/ReportActivity;->B0:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "report_error"

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lcom/zello/ui/ReportActivity;->N2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v2, v3}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
