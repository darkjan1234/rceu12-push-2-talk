.class public Lcom/drew/metadata/mov/QuickTimeAtomTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATOM_ADOBE_XMP:Ljava/lang/String; = "XMP_"

.field public static final ATOM_BASE_MEDIA_INFO:Ljava/lang/String; = "gmhd"

.field public static final ATOM_CANON_THUMBNAIL:Ljava/lang/String; = "CNTH"

.field public static final ATOM_DATA:Ljava/lang/String; = "data"

.field public static final ATOM_FILE_TYPE:Ljava/lang/String; = "ftyp"

.field public static final ATOM_HANDLER:Ljava/lang/String; = "hdlr"

.field public static final ATOM_KEYS:Ljava/lang/String; = "keys"

.field public static final ATOM_MEDIA_HEADER:Ljava/lang/String; = "mdhd"

.field public static final ATOM_MOVIE_HEADER:Ljava/lang/String; = "mvhd"

.field public static final ATOM_SAMPLE_DESCRIPTION:Ljava/lang/String; = "stsd"

.field public static final ATOM_SOUND_MEDIA_INFO:Ljava/lang/String; = "smhd"

.field public static final ATOM_TIMECODE_MEDIA_INFO:Ljava/lang/String; = "tcmi"

.field public static final ATOM_TIME_TO_SAMPLE:Ljava/lang/String; = "stts"

.field public static final ATOM_TRACK_HEADER:Ljava/lang/String; = "tkhd"

.field public static final ATOM_VIDEO_MEDIA_INFO:Ljava/lang/String; = "vmhd"

.field private static final _atomList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/drew/metadata/mov/QuickTimeAtomTypes;->_atomList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "ftyp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "mvhd"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "vmhd"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "smhd"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "gmhd"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "tcmi"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "hdlr"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "keys"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v1, "data"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "stsd"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, "stts"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v1, "mdhd"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "CNTH"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v1, "XMP_"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "tkhd"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
