.class public final Lcom/zello/ui/c9;
.super Lcom/zello/ui/c;
.source "SourceFile"


# static fields
.field public static final n:Lcom/zello/ui/c9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/zello/ui/c9;

    .line 2
    .line 3
    sget v1, Ld4/j;->menu_set_default_contact:I

    .line 4
    .line 5
    const-string v2, "menu_set_default_contact"

    .line 6
    .line 7
    const-string v3, "ic_default_set"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/zello/ui/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/zello/ui/c9;->n:Lcom/zello/ui/c9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
