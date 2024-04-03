.class public final Lcom/zello/ui/o4;
.super Lcom/zello/ui/c;
.source "SourceFile"


# static fields
.field public static final n:Lcom/zello/ui/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/zello/ui/o4;

    .line 2
    .line 3
    sget v1, Ld4/j;->details_menu_unfavorite:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "details_menu_unfavorite"

    .line 7
    .line 8
    const-string v4, "ic_unfavorite"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xf2

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/c;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, Lcom/zello/ui/o4;->n:Lcom/zello/ui/o4;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
