.class public final synthetic Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ld7/f;


# direct methods
.method public synthetic constructor <init>(Ld7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld7/d;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ld7/d;->g:Ld7/f;

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
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Ld7/d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/d;->g:Ld7/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ld7/f;->b0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, v1, Ld7/f;->u:Lh5/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Ld7/u;->f:Ld7/s;

    .line 30
    .line 31
    :goto_0
    iput-object v2, v1, Ld7/f;->Y:Ld7/u;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "on"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "off"

    .line 39
    .line 40
    :goto_1
    const-string v2, "(AUDIO) Smart mode "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v1, Ld7/f;->p:Lo5/c1;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ld7/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Ld7/c;-><init>(Ld7/f;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ld7/f;->q:Lxa/v;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
