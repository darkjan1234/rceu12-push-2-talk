.class public final Landroidx/activity/result/IntentSenderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build La/a;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/IntentSenderRequest$Builder;,
        Landroidx/activity/result/IntentSenderRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB1\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/activity/result/IntentSenderRequest;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lyd/k0;",
        "writeToParcel",
        "Landroid/content/IntentSender;",
        "intentSender",
        "Landroid/content/IntentSender;",
        "getIntentSender",
        "()Landroid/content/IntentSender;",
        "Landroid/content/Intent;",
        "fillInIntent",
        "Landroid/content/Intent;",
        "getFillInIntent",
        "()Landroid/content/Intent;",
        "flagsMask",
        "I",
        "getFlagsMask",
        "()I",
        "flagsValues",
        "getFlagsValues",
        "<init>",
        "(Landroid/content/IntentSender;Landroid/content/Intent;II)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "Builder",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation

    .annotation build Loe/f;
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field public static final Companion:Landroidx/activity/result/IntentSenderRequest$Companion;
    .annotation build Lzi/s;
    .end annotation
.end field


# instance fields
.field private final fillInIntent:Landroid/content/Intent;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private final flagsMask:I

.field private final flagsValues:I

.field private final intentSender:Landroid/content/IntentSender;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->Companion:Landroidx/activity/result/IntentSenderRequest$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/activity/result/IntentSenderRequest$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/activity/result/IntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
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
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    iput-object p2, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    iput p3, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    iput p4, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFillInIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getFlagsMask()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    return v0
.end method

.method public final getFlagsValues()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    return v0
.end method

.method public final getIntentSender()Landroid/content/IntentSender;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
