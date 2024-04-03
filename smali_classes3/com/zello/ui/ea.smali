.class public final synthetic Lcom/zello/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f:Lcom/zello/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/ea;->f:Lcom/zello/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x42

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->o()Lg6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p0, Lcom/zello/ui/ea;->f:Lcom/zello/ui/MainActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lg6/p;->h:Lg6/n;

    .line 24
    .line 25
    new-instance v1, Lcom/zello/ui/ha;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, Lcom/zello/ui/ha;-><init>(Lcom/zello/ui/MainActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lg6/a;->m(Lg6/p;Lpe/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lg6/a;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "emergency_button_click_toast"

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
