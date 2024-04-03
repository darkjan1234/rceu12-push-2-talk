.class public Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zello/databinding/ActivityProfileUpdateBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBitmapChangeListenerImpl"
.end annotation


# instance fields
.field private value:Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapChanged(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;->value:Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lh4/z;->f:Lh4/x;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lh4/z;->g:Lh4/y;

    .line 19
    .line 20
    :goto_0
    iput-object p1, v0, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->z:Lh4/z;

    .line 21
    .line 22
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

.method public setValue(Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;)Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;
    .locals 0

    iput-object p1, p0, Lcom/zello/databinding/ActivityProfileUpdateBindingImpl$OnBitmapChangeListenerImpl;->value:Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
