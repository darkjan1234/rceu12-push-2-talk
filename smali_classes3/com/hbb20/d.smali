.class public final Lcom/hbb20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/hbb20/d;->f:Lcom/hbb20/CountryCodePicker;

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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hbb20/d;->f:Lcom/hbb20/CountryCodePicker;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->B0:Lcom/hbb20/CountryCodePicker$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p1, Lcom/hbb20/CountryCodePicker;->u0:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/hbb20/CountryCodePicker;->u0:Z

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hbb20/CountryCodePicker;->B0:Lcom/hbb20/CountryCodePicker$e;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hbb20/CountryCodePicker$e;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
