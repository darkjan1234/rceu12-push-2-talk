.class public final Lcom/zello/ui/a;
.super Lcom/zello/ui/c;
.source "SourceFile"


# static fields
.field public static final n:Lcom/zello/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/zello/ui/a;

    .line 2
    .line 3
    sget v1, Ld4/j;->menu_accounts_remove:I

    .line 4
    .line 5
    const-string v2, "menu_accounts_remove"

    .line 6
    .line 7
    const-string v3, "ic_delete"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/zello/ui/a;->n:Lcom/zello/ui/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
