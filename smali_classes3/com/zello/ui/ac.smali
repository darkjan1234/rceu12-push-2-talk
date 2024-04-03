.class public final Lcom/zello/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# instance fields
.field public final synthetic f:Lcom/zello/ui/bc;


# direct methods
.method public constructor <init>(Lcom/zello/ui/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/ac;->f:Lcom/zello/ui/bc;

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
.method public final F0(Lh6/b;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zello/ui/bl;->F0(Lh6/b;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lh6/b;->a:I

    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/ac;->f:Lcom/zello/ui/bc;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0x97

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lr4/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lr4/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide v0, p1, Lr4/j;->e:J

    .line 33
    .line 34
    iput-wide v0, v2, Lcom/zello/ui/bc;->j:J

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/zello/ui/bc;->b()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v3

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v2, Lcom/zello/ui/bc;->h:Z

    .line 48
    .line 49
    iget-object p1, v2, Lcom/zello/ui/bc;->a:Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    invoke-static {}, Lo5/j0;->D()Lo5/c2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lo5/c2;->C()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object p1, v2, Lcom/zello/ui/bc;->a:Landroidx/appcompat/app/AlertDialog;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ac;->f:Lcom/zello/ui/bc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/bc;->c()V

    .line 4
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
.end method
