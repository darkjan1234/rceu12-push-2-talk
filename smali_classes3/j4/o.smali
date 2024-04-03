.class public final synthetic Lj4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj4/p;


# direct methods
.method public synthetic constructor <init>(Lj4/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj4/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj4/o;->b:Lj4/p;

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
.method public final a(Le4/a;ZZ)V
    .locals 4

    .line 1
    const-string v0, "save accounts"

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    iget v2, p0, Lj4/o;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lj4/o;->b:Lj4/p;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lj4/p;->X()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lj4/p;->b(Le4/a;)Lj4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, v3, Lj4/p;->g:Lj4/c;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lj4/e;->l0(Le4/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lj4/c;->G(Le4/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/material/ripple/a;

    .line 42
    .line 43
    invoke-direct {p2, v3, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lj4/p;->X()V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p3, :cond_7

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lj4/p;->b(Le4/a;)Lj4/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p2, v3, Lj4/p;->g:Lj4/c;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lj4/e;->l0(Le4/a;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lj4/c;->G(Le4/a;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Landroidx/compose/material/ripple/a;

    .line 84
    .line 85
    invoke-direct {p2, v3, v1}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
