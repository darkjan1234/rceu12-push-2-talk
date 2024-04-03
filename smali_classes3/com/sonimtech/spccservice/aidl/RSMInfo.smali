.class public final Lcom/sonimtech/spccservice/aidl/RSMInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sonimtech/spccservice/aidl/RSMInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public KNOB_ID:Ljava/lang/String;

.field public isPositionIndicatorAvailable:Z

.field public isStopAvailable:Z

.field public knobType:I

.field public selectedKnobPositon:I

.field public totalAvailablePositions:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sonimtech/spccservice/aidl/RSMInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sonimtech/spccservice/aidl/RSMInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/sonimtech/spccservice/aidl/RSMInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/sonimtech/spccservice/aidl/RSMInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sonimtech/spccservice/aidl/RSMInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->KNOB_ID:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->isStopAvailable:Z

    iput-boolean p3, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->isPositionIndicatorAvailable:Z

    iput p4, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->knobType:I

    iput p5, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->selectedKnobPositon:I

    iput p6, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->totalAvailablePositions:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->KNOB_ID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->isStopAvailable:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->isPositionIndicatorAvailable:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->knobType:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->selectedKnobPositon:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->totalAvailablePositions:I

    .line 46
    .line 47
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->KNOB_ID:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->isStopAvailable:Z

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->isPositionIndicatorAvailable:Z

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->knobType:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->selectedKnobPositon:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sonimtech/spccservice/aidl/RSMInfo;->totalAvailablePositions:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sonimtech/spccservice/aidl/RSMInfo;->writeToParcel(Landroid/os/Parcel;)V

    return-void
.end method
