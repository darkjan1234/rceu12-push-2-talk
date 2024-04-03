.class public final Lcom/zello/ui/i4;
.super Lcom/zello/ui/c;
.source "SourceFile"


# static fields
.field public static final n:Lcom/zello/ui/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/zello/ui/i4;

    .line 2
    .line 3
    sget v1, Ld4/j;->details_menu_gag:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "menu_gag_user"

    .line 7
    .line 8
    const-string v4, "ic_gag_user"

    .line 9
    .line 10
    sget v0, Ld4/j;->details_menu_gag_time:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v6, "ic_clock"

    .line 17
    .line 18
    const/16 v7, 0x92

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/c;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Lcom/zello/ui/i4;->n:Lcom/zello/ui/i4;

    .line 25
    .line 26
    return-void
.end method
