.class public final Lcom/hbb20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hbb20/b;->f:Lcom/hbb20/CountryCodePicker;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/hbb20/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hbb20/c;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hbb20/b;->f:Lcom/hbb20/CountryCodePicker;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->D0:Lcom/hbb20/CountryCodePicker$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/hbb20/CountryCodePicker$b;->c(Landroid/content/DialogInterface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method
