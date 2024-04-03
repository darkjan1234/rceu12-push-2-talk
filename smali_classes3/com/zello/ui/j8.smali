.class public final Lcom/zello/ui/j8;
.super Lcom/zello/ui/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk5/x;)V
    .locals 8

    const-string v0, "contact"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld4/j;->menu_mute:I

    .line 1
    invoke-interface {p1}, Lk5/x;->getType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "menu_mute_channel"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "menu_mute_adhoc"

    goto :goto_0

    :cond_1
    const-string p1, "menu_mute_user"

    goto :goto_0

    :goto_1
    const-string v4, "ic_mute_contact"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Lk5/x;Z)V
    .locals 8

    const-string v0, "contact"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld4/j;->menu_connect_channel:I

    .line 3
    invoke-interface {p1}, Lk5/x;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "menu_connect_adhoc"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "menu_connect_channel"

    goto :goto_0

    :goto_1
    const-string v4, "ic_connect_channel"

    const/4 v6, 0x0

    const/16 v7, 0x28

    move-object v1, p0

    move v5, p2

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    sget v1, Ld4/j;->details_menu_favorite:I

    const-string v2, "details_menu_favorite"

    const-string v3, "ic_favorite"

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object v0, p0

    move v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method
