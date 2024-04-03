.class public final Lcom/zello/ui/ul;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ReportProblemViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ReportProblemViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/ul;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/ul;->g:Lcom/zello/ui/ReportProblemViewModel;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lcom/zello/ui/ul;->f:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/ul;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/zello/ui/ul;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    iget v0, p0, Lcom/zello/ui/ul;->f:I

    iget-object v1, p0, Lcom/zello/ui/ul;->g:Lcom/zello/ui/ReportProblemViewModel;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 2
    invoke-virtual {v1}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "feedback_not_sent"

    .line 3
    iget-object v1, v1, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    invoke-interface {v1, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1bf

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/zello/ui/wl;->a(Lcom/zello/ui/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/zello/ui/wl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/ReportProblemViewModel;->i:Ljh/z1;

    .line 6
    invoke-virtual {v1}, Lcom/zello/ui/ReportProblemViewModel;->L()Lcom/zello/ui/wl;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x17f

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/zello/ui/wl;->a(Lcom/zello/ui/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/zello/ui/wl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    const-string v0, "feedback_sent"

    .line 8
    iget-object v2, v1, Lcom/zello/ui/ReportProblemViewModel;->g:Ls6/b;

    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/zello/ui/ReportProblemViewModel;->h:Lo5/b3;

    invoke-interface {v1, v0, v2}, Lo5/b3;->J(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
