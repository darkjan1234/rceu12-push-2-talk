.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
        ">;"
    }
.end annotation


# static fields
.field private static final ARCH_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final BUILDID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

.field private static final LIBRARYNAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->ARCH_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 15
    .line 16
    const-string v0, "libraryName"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->LIBRARYNAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 23
    .line 24
    const-string v0, "buildId"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->BUILDID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 31
    .line 32
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->ARCH_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getArch()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->LIBRARYNAME_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->BUILDID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->getBuildId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
