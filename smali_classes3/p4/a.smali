.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lb8/j;

.field public final synthetic h:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;Lb8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp4/a;->f:I

    iput-object p2, p0, Lp4/a;->g:Lb8/j;

    iput-object p1, p0, Lp4/a;->h:Lp4/b;

    return-void
.end method

.method public synthetic constructor <init>(Lp4/b;Lb8/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp4/a;->f:I

    iput-object p1, p0, Lp4/a;->h:Lp4/b;

    iput-object p2, p0, Lp4/a;->g:Lb8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp4/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp4/a;->g:Lb8/j;

    .line 4
    .line 5
    const-string v2, "$channel"

    .line 6
    .line 7
    iget-object v3, p0, Lp4/a;->h:Lp4/b;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lp4/b;->h:Lc6/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc6/f;->a(Lb8/j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lb8/j;->m2()Lb8/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lb8/m;->o()Lb8/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lp4/b;->e:Lb8/l;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Lb8/l;->b(Lb8/j;Lb8/g;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, Lp4/b;->h:Lc6/f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lc6/f;->a(Lb8/j;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lp4/b;->h:Lc6/f;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lc6/f;->a(Lb8/j;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
