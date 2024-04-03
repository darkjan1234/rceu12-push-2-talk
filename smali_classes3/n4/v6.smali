.class public final synthetic Ln4/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;

.field public final synthetic h:Lk5/d;


# direct methods
.method public synthetic constructor <init>(Ln4/w8;Lk5/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln4/v6;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/v6;->g:Ln4/w8;

    .line 7
    .line 8
    iput-object p2, p0, Ln4/v6;->h:Lk5/d;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ln4/v6;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4/v6;->h:Lk5/d;

    .line 4
    .line 5
    iget-object v9, p0, Ln4/v6;->g:Ln4/w8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v9, v1, v0}, Ln4/w8;->Y(Lk5/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v9}, Ln4/w8;->Q0()Lm4/n;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lm4/c;->h5(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ln4/w8;->d1()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v9, Ln4/w8;->o:Lbb/e;

    .line 41
    .line 42
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly6/v;

    .line 47
    .line 48
    new-instance v10, Ln4/q2;

    .line 49
    .line 50
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v10, v1, v0}, Ln4/q2;-><init>(Ly6/v;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/work/impl/g;

    .line 56
    .line 57
    const/16 v8, 0xd

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v3, v9

    .line 61
    move-object v7, v10

    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v9, Ln4/w8;->x:Lo5/m;

    .line 66
    .line 67
    invoke-virtual {v10, v1, v0}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lr4/b;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lr4/b;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ln4/w8;->c(Lh6/b;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
