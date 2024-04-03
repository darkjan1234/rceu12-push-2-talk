.class public final Ly3/b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Ly3/b;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ly3/b;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lz9/j;

    .line 55
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    move-result-object v3

    invoke-interface {v3}, Lo5/i1;->p()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    move-result-object v3

    invoke-interface {v3}, Lo5/i1;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 59
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    move-result-object v2

    check-cast v0, Landroid/app/Activity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v2, v0, v3}, Lo5/i1;->N(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Ld7/p1;

    .line 61
    invoke-static {}, Lo5/j0;->a()Le4/h;

    move-result-object v0

    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "account"

    .line 62
    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Le4/a;->r0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v0}, Le4/a;->F()Le4/f;

    move-result-object v0

    const-string v3, "iap_experiment"

    invoke-interface {v0, v3, v1}, Le4/f;->y(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v1, v2

    .line 65
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Ly3/b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ly3/b;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Ly3/b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 77
    :pswitch_5
    invoke-virtual {p0}, Ly3/b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_6
    invoke-virtual {p0}, Ly3/b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_7
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 80
    :pswitch_8
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 81
    :pswitch_9
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 82
    :pswitch_a
    new-instance v0, Landroid/graphics/Paint;

    check-cast v4, Lcom/zello/ui/RoundAudioLevelIndicator;

    sget v1, Lcom/zello/ui/RoundAudioLevelIndicator;->r:I

    .line 83
    iget-object v1, v4, Lcom/zello/ui/RoundAudioLevelIndicator;->p:Lyd/g0;

    .line 84
    invoke-virtual {v1}, Lyd/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    return-object v0

    .line 86
    :pswitch_b
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 87
    :pswitch_c
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 88
    :pswitch_d
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    move-result-object v0

    .line 89
    new-instance v1, Ly8/g;

    .line 90
    invoke-interface {v0}, Lo5/i1;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lo5/i1;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    check-cast v4, Lcom/zello/ui/oe;

    .line 91
    iget-object v2, v4, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 92
    invoke-interface {v0, v2}, Lo5/i1;->y(Landroid/app/Activity;)Z

    move-result v0

    .line 93
    invoke-direct {v1, v3, v0}, Ly8/g;-><init>(ZZ)V

    return-object v1

    .line 94
    :pswitch_e
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 95
    :pswitch_f
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 96
    :pswitch_10
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    :pswitch_11
    check-cast v4, Lcom/zello/ui/d3;

    .line 97
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo5/w1;->dialog_bottomsheet_list:I

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lo5/v1;->bottomSheetDialogHandler:I

    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    if-eqz v2, :cond_2

    sget v1, Lo5/v1;->bottomSheetDialogHeaderParent:I

    .line 100
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    sget v1, Lo5/v1;->bottomSheetDialogIcon:I

    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    sget v1, Lo5/v1;->bottomSheetDialogItemsContainer:I

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    sget v1, Lo5/v1;->bottomSheetDialogSubtitle:I

    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sget v1, Lo5/v1;->bottomSheetDialogTitle:I

    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    sget v1, Lo5/v1;->bottomSheetDialogTitleDivider:I

    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 106
    new-instance v1, Lr5/a;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lr5/a;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :pswitch_12
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 110
    :pswitch_13
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    :pswitch_14
    check-cast v4, Ln4/w8;

    .line 111
    iget-object v0, v4, Ln4/w8;->R:Le5/u;

    return-object v0

    .line 112
    :pswitch_15
    invoke-virtual {p0}, Ly3/b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_16
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 114
    :pswitch_17
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    :pswitch_18
    check-cast v4, Ld5/x;

    .line 115
    iget-object v0, v4, Ld5/x;->j:Lgh/f0;

    .line 116
    invoke-static {v0}, Lgh/m0;->a(Lce/i;)Llh/e;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v4, Lw4/a;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 119
    :try_start_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "9774d56d682e549c"

    .line 121
    invoke-static {v0, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    .line 122
    :cond_3
    invoke-static {v0}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 123
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v5, "Can\'t get Android id"

    .line 124
    invoke-interface {v1, v5, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_4
    :try_start_1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    const-string v1, "phone"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "000000000000000"

    .line 127
    invoke-static {v0, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "unknown"

    .line 128
    invoke-static {v0, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v0}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 130
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v5, "Can\'t get device id"

    .line 131
    invoke-interface {v1, v5, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_8

    .line 132
    :try_start_2
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    const-string v1, "wifi"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-static {v0}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 136
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v5, "Can\'t get wifi mac address"

    .line 137
    invoke-interface {v1, v5, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v0, :cond_17

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    if-ge v1, v5, :cond_9

    goto/16 :goto_8

    .line 139
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 144
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v1, "HGTRDS@#"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_16

    .line 147
    array-length v5, v1

    if-gtz v5, :cond_d

    goto/16 :goto_7

    .line 148
    :cond_d
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v5

    .line 149
    invoke-interface {v5, v1}, Lz5/b;->m([B)[B

    move-result-object v1

    if-eqz v1, :cond_15

    .line 150
    array-length v6, v1

    if-gtz v6, :cond_e

    goto/16 :goto_6

    .line 151
    :cond_e
    invoke-interface {v5, v1}, Lz5/b;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 153
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v3, "Failed to serialize md5 for device id "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    const-string v5, "txt/dids"

    .line 155
    :try_start_3
    sget-object v6, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    if-lez v6, :cond_12

    .line 158
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    const-string v9, "UTF-8"

    invoke-direct {v8, v5, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x2

    if-le v6, v5, :cond_11

    .line 159
    invoke-virtual {v7, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 160
    invoke-virtual {v7}, Ljava/io/BufferedReader;->read()I

    move-result v3

    .line 161
    invoke-virtual {v7}, Ljava/io/BufferedReader;->read()I

    move-result v5

    .line 162
    invoke-virtual {v7}, Ljava/io/BufferedReader;->read()I

    move-result v6

    const/16 v8, 0xef

    if-ne v3, v8, :cond_10

    const/16 v3, 0xbb

    if-ne v5, v3, :cond_10

    const/16 v3, 0xbf

    if-eq v6, v3, :cond_11

    .line 163
    :cond_10
    invoke-virtual {v7}, Ljava/io/BufferedReader;->reset()V

    .line 164
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    :goto_5
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 166
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_3
    :cond_12
    move-object v3, v2

    :catchall_4
    :cond_13
    if-eqz v3, :cond_14

    .line 167
    sget-object v5, Lxa/a0;->b:Lyd/g0;

    invoke-virtual {v5}, Lyd/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa/f;

    .line 168
    invoke-static {v5, v3, v1}, Lu2/f;->J0(Lxa/f;Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 169
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v3, "Device id is not unique "

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v2, v1

    goto :goto_8

    .line 171
    :cond_15
    :goto_6
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v3, "Failed to generate md5 for device id "

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    goto :goto_8

    .line 173
    :cond_16
    :goto_7
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    const-string v3, "Failed to get utf8 bytes for device id "

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 175
    :cond_17
    :goto_8
    invoke-static {v2}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    .line 177
    iget-object v0, v4, Lw4/a;->a:Lo5/c1;

    const-string v1, "Using soft device id"

    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 178
    iget-object v1, v4, Lw4/a;->d:Lbb/e;

    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/a;

    .line 179
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    const-string v2, "did"

    invoke-interface {v1, v2}, Lh5/e;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    const-string v3, "Generating soft device id"

    .line 182
    invoke-interface {v0, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 183
    iget-object v0, v4, Lw4/a;->b:Lbb/e;

    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/b;

    invoke-interface {v0}, Lz5/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-interface {v1, v2, v0}, Lh5/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v0, v3

    :goto_9
    const-string v1, "run(...)"

    .line 185
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    return-object v0

    :pswitch_1a
    check-cast v4, Lp4/o;

    .line 186
    iget-object v0, v4, Lp4/o;->f:Lxd/c;

    .line 187
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/v;

    invoke-interface {v0}, Ly6/v;->getAccount()Le4/a;

    move-result-object v0

    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    move-result-object v0

    return-object v0

    .line 188
    :pswitch_1b
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    .line 189
    :pswitch_1c
    invoke-virtual {p0}, Ly3/b;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    iget v0, p0, Ly3/b;->f:I

    iget-object v1, p0, Ly3/b;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lj9/l;

    .line 66
    iget-object v0, v1, Lj9/l;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Lt5/h;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

    .line 68
    iget-object v0, v1, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lcom/zello/ui/oe;->l:Lcom/zello/ui/RoundButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    const/4 v1, 0x6

    iget v2, p0, Ly3/b;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ly3/b;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lz9/t;

    .line 1
    iget-object v0, v5, Lz9/t;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/x;->j2(Ljava/lang/Iterable;)Lkotlin/collections/t;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/g;

    .line 4
    invoke-virtual {v1}, Lu9/g;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5}, Lz9/t;->a0()V

    return-void

    :pswitch_1
    check-cast v5, Lz9/g;

    .line 6
    invoke-virtual {v5}, Lz9/g;->b()V

    return-void

    :pswitch_2
    check-cast v5, Lz9/e;

    .line 7
    invoke-virtual {v5}, Lz9/e;->b()V

    return-void

    .line 8
    :pswitch_3
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    move-result-object v0

    check-cast v5, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    new-instance v1, Lf5/j;

    const/16 v2, 0x16

    invoke-direct {v1, v5, v2}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast v5, Lv9/g;

    .line 9
    invoke-virtual {v5}, Lv9/g;->Z()V

    return-void

    :pswitch_5
    check-cast v5, Lu8/g;

    .line 10
    iget-object v0, v5, Lu8/g;->c:Ls6/b;

    const-string v1, "zw_tab_trial_failed"

    .line 11
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, v5, Lu8/g;->d:Lo5/b3;

    invoke-static {v2, v0, v4, v1, v4}, Lo5/b3;->k(Lo5/b3;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/zello/ui/or;

    .line 12
    iget-object v0, v5, Lcom/zello/ui/or;->r:Lbb/e;

    .line 13
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a;

    new-instance v1, Lh6/b;

    const/16 v2, 0x76

    invoke-direct {v1, v2}, Lh6/b;-><init>(I)V

    invoke-interface {v0, v1}, Lc8/a;->a(Lh6/b;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/zello/ui/SendEmergencyAlertActivity;

    .line 14
    invoke-virtual {v5}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    return-void

    :pswitch_8
    check-cast v5, Lcom/zello/ui/MeshBaseProfileActivity;

    .line 15
    invoke-virtual {v5}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    return-void

    :pswitch_9
    check-cast v5, Lcom/zello/ui/jh;

    .line 16
    iget-object v1, v5, Lcom/zello/ui/jh;->n:Lcom/zello/ui/AccountsViewModel;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/zello/ui/d;

    invoke-direct {v2, v4, v0, v4}, Lcom/zello/ui/d;-><init>(Ljava/lang/String;Ljava/util/List;Le4/a;)V

    iget-object v0, v1, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    invoke-virtual {v0, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/zello/ui/f5;

    .line 19
    iget-object v1, v5, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 20
    iget-object v2, v1, Lcom/zello/ui/ContactsDlgUsersViewModel;->y:Ljh/z1;

    .line 21
    new-instance v6, Lcom/zello/ui/w5;

    invoke-direct {v6, v0, v4, v3}, Lcom/zello/ui/w5;-><init>(Ljava/util/List;Lcom/zello/ui/r4;I)V

    .line 22
    invoke-virtual {v2, v6}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/zello/ui/ContactsDlgUsersViewModel;->F:Lgh/u2;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v4}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_1
    iget-object v0, v5, Lcom/zello/ui/f5;->p:Lcom/zello/ui/d3;

    .line 26
    iget-object v1, v5, Lcom/zello/ui/f5;->m:Lcom/zello/ui/j5;

    iget-object v1, v1, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    :cond_2
    return-void

    :pswitch_b
    check-cast v5, Lcom/zello/ui/e5;

    .line 28
    iget-object v1, v5, Lcom/zello/ui/e5;->n:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    .line 29
    iget-object v2, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->A:Ljh/z1;

    .line 30
    new-instance v6, Lcom/zello/ui/w5;

    invoke-direct {v6, v0, v4, v3}, Lcom/zello/ui/w5;-><init>(Ljava/util/List;Lcom/zello/ui/r4;I)V

    .line 31
    invoke-virtual {v2, v6}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->K:Lgh/u2;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, v4}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_3
    iget-object v0, v5, Lcom/zello/ui/e5;->o:Lcom/zello/ui/d3;

    .line 35
    iget-object v1, v5, Lcom/zello/ui/e5;->m:Lcom/zello/ui/j5;

    iget-object v1, v1, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    :cond_4
    return-void

    :pswitch_c
    check-cast v5, Lcom/zello/ui/g5;

    .line 37
    iget-object v1, v5, Lcom/zello/ui/g5;->n:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 38
    iget-object v2, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->t:Ljh/z1;

    .line 39
    new-instance v6, Lcom/zello/ui/w5;

    invoke-direct {v6, v0, v4, v3}, Lcom/zello/ui/w5;-><init>(Ljava/util/List;Lcom/zello/ui/r4;I)V

    .line 40
    invoke-virtual {v2, v6}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lcom/zello/ui/ContactsDlgChannelsViewModel;->y:Lgh/u2;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0, v4}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_5
    iget-object v0, v5, Lcom/zello/ui/g5;->o:Lcom/zello/ui/d3;

    .line 44
    iget-object v1, v5, Lcom/zello/ui/g5;->m:Lcom/zello/ui/j5;

    iget-object v1, v1, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    :cond_6
    return-void

    :pswitch_d
    check-cast v5, Lcom/zello/ui/AccountsActivity;

    .line 46
    invoke-virtual {v5}, Lcom/zello/ui/AccountsActivity;->M2()Lcom/zello/ui/AccountsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v2, Lcom/zello/ui/d;

    invoke-direct {v2, v4, v0, v4}, Lcom/zello/ui/d;-><init>(Ljava/lang/String;Ljava/util/List;Le4/a;)V

    iget-object v0, v1, Lcom/zello/ui/AccountsViewModel;->x:Ljh/z1;

    invoke-virtual {v0, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v5, Lx7/d;

    const-string v0, "contacts"

    .line 48
    invoke-static {v5, v0, v1}, Lx7/d;->d(Lx7/d;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast v5, Lu6/h;

    .line 49
    iget-object v0, v5, Lu6/h;->j:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_7
    return-void

    :pswitch_10
    check-cast v5, Lo6/j;

    .line 51
    iget-object v0, v5, Lo6/j;->h:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v0, :cond_8

    .line 52
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->t()Lo5/b3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo5/b3;->W(Z)V

    return-void

    :cond_8
    const-string v0, "environment"

    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    check-cast v5, Lpe/l;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v5, Landroid/view/View;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
