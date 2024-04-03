.class public final Lf6/b0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6/b0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/b0;->g:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lf6/b0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/b0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/b0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/b0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lf6/b0;->g:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf6/b0;->invoke(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lf6/b0;->f:I

    iget-object v1, p0, Lf6/b0;->g:Landroid/widget/Button;

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9
    :pswitch_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
