.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lka/b;


# direct methods
.method public synthetic constructor <init>(Lka/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lka/a;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lka/a;->g:Lka/b;

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
    .locals 10

    .line 1
    iget v0, p0, Lka/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lka/a;->g:Lka/b;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lka/b;->f:Lt7/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt7/c;->stop()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lka/b;->c:Lk5/e0;

    .line 19
    .line 20
    invoke-interface {v0}, Lk5/e0;->e()Lk5/p0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lk5/p0;->d()Lk5/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lka/b;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Lka/b;->c:Lk5/e0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, Lk5/e0;->y(Lk5/e0;Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;Lo5/o;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lka/b;->e:Landroid/os/SublcdManager;

    .line 52
    .line 53
    iget-object v1, v1, Lka/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/SublcdManager;->registerEvent(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
