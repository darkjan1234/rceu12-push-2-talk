.class public final Lx9/h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx9/h;->g:Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;->V0:[Lyd/u;

    .line 2
    .line 3
    iget v1, p0, Lx9/h;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lx9/h;->g:Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-object p1, p1, Lyd/u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, v3, Lcom/zello/ui/settings/behavior/SettingsBehaviorViewModel;->k:Lh5/f;

    .line 35
    .line 36
    invoke-interface {p1}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lh5/f;

    .line 43
    .line 44
    const-string v1, "entry"

    .line 45
    .line 46
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    .line 63
    iget-object v3, v3, Lyd/u;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, -0x1

    .line 76
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
