.class public final Lcom/zello/ui/f1;
.super Lkotlin/reflect/d0;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/zello/ui/AddUserActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/AddUserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final m0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zello/ui/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/d1;-><init>(Lcom/zello/ui/f1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final n0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ld5/i;

    .line 2
    .line 3
    new-instance v1, Lk7/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lk7/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld5/i;-><init>(Lk7/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ld5/a0;->f:Ld5/a0;

    .line 18
    .line 19
    new-instance v2, Lcom/zello/ui/e1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zello/ui/e1;-><init>(Lcom/zello/ui/f1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Ln4/w8;->j:Le4/h;

    .line 31
    .line 32
    invoke-interface {p2}, Le4/h;->getCurrent()Le4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Le4/a;->getProfile()Ll5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, v1, v2, p2}, Ld5/i;->b(Ljava/lang/String;Ld5/a0;Ld5/b;Ll5/c;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final q0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zello/ui/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/d1;-><init>(Lcom/zello/ui/f1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
