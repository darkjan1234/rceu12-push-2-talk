.class public final synthetic Lcom/zello/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ej;

.field public final synthetic g:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ej;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/aj;->f:Lcom/zello/ui/ej;

    iput-object p2, p0, Lcom/zello/ui/aj;->g:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, Lcom/zello/ui/aj;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/aj;->f:Lcom/zello/ui/ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/aj;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iget v2, p0, Lcom/zello/ui/aj;->h:I

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 13
    .line 14
    return-object v0
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
.end method
