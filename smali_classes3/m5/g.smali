.class public final Lm5/g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm5/c;

.field public final synthetic h:Lm5/h;


# direct methods
.method public synthetic constructor <init>(Lm5/c;Lm5/h;I)V
    .locals 0

    iput p3, p0, Lm5/g;->f:I

    iput-object p1, p0, Lm5/g;->g:Lm5/c;

    iput-object p2, p0, Lm5/g;->h:Lm5/h;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lm5/h;Lm5/c;I)V
    .locals 0

    iput p3, p0, Lm5/g;->f:I

    iput-object p1, p0, Lm5/g;->h:Lm5/h;

    iput-object p2, p0, Lm5/g;->g:Lm5/c;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lm5/g;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lm5/g;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lm5/g;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lm5/g;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lm5/g;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const-string v0, "system_notif_respond"

    iget v1, p0, Lm5/g;->f:I

    iget-object v2, p0, Lm5/g;->g:Lm5/c;

    iget-object v3, p0, Lm5/g;->h:Lm5/h;

    packed-switch v1, :pswitch_data_0

    .line 5
    sget-object v1, Ln5/b;->f:[Ln5/b;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v2, Lm5/c;->g:Lh4/j;

    const-string v4, "notif_cell"

    .line 8
    invoke-virtual {v1, v4, v0}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 9
    new-instance v0, Lx6/d;

    iget-object v1, v2, Lm5/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx6/d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx6/a;->f:Lx6/a;

    iget-object v2, v3, Lm5/h;->b:Lx6/f;

    invoke-interface {v2, v0, v1}, Lx6/f;->b(Lx6/e;Lx6/a;)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, v2, Lm5/c;->g:Lh4/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "replay"

    invoke-virtual {v0, v1, v4}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 12
    iget-object v0, v3, Lm5/h;->d:Lv6/o;

    .line 13
    sget-object v1, Lv6/i0;->m:Lv6/i0;

    iget-object v2, v2, Lm5/c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lv6/o;->c(Ljava/lang/String;Lv6/i0;)Z

    return-void

    .line 14
    :pswitch_1
    sget-object v0, Ln5/a;->i:Ln5/a;

    .line 15
    iput-object v0, v2, Lm5/c;->f:Ln5/a;

    .line 16
    iget-object v0, v2, Lm5/c;->g:Lh4/j;

    const-string v1, "method"

    const-string v4, "ignore_btn"

    invoke-virtual {v0, v4, v1}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 17
    iget-object v0, v3, Lm5/h;->e:Lio/reactivex/rxjava3/subjects/d;

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/d;->b(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_2
    sget-object v1, Ln5/b;->f:[Ln5/b;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, v2, Lm5/c;->g:Lh4/j;

    const-string v4, "respond_btn"

    .line 22
    invoke-virtual {v1, v4, v0}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 23
    new-instance v0, Lx6/d;

    iget-object v1, v2, Lm5/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lx6/d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx6/a;->f:Lx6/a;

    iget-object v2, v3, Lm5/h;->b:Lx6/f;

    invoke-interface {v2, v0, v1}, Lx6/f;->b(Lx6/e;Lx6/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
