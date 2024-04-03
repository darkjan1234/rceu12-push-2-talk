.class Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;
.super Lcom/drew/metadata/heif/boxes/Box;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OriginalFormatBox"
.end annotation


# instance fields
.field dataFormat:Ljava/lang/String;

.field final synthetic this$0:Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;->this$0:Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemProtectionBox$ProtectionSchemeInfoBox$OriginalFormatBox;->dataFormat:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
