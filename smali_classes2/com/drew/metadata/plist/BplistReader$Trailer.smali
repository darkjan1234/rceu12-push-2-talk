.class Lcom/drew/metadata/plist/BplistReader$Trailer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/plist/BplistReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Trailer"
.end annotation


# static fields
.field public static final STRUCT_SIZE:I = 0x20


# instance fields
.field numObjects:J

.field objectRefSize:B

.field offsetIntSize:B

.field offsetTableOffset:J

.field topObject:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drew/metadata/plist/BplistReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/plist/BplistReader$Trailer;-><init>()V

    return-void
.end method
