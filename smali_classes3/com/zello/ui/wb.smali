.class public final synthetic Lcom/zello/ui/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/yb;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/yb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/wb;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/wb;->g:Lcom/zello/ui/yb;

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
    .locals 7

    .line 1
    iget p1, p0, Lcom/zello/ui/wb;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/wb;->g:Lcom/zello/ui/yb;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ln4/w8;->r:Lg6/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zello/ui/yb;->a:Lg6/g;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lg6/a;->x(Lg6/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lcom/zello/ui/yb;->f:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lwi/b;->f:Ln4/w8;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Ln4/w8;->r:Lg6/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/zello/ui/yb;->a:Lg6/g;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/zello/ui/yb;->b:Lk5/x;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/zello/ui/yb;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/zello/ui/yb;->d:Lk5/l;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/zello/ui/yb;->e:Lo5/o;

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, Lg6/a;->w(Lg6/g;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/o;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/zello/ui/yb;->f:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
