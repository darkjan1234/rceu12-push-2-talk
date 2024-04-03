.class public abstract Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;
.super Lcom/drew/metadata/mp4/Mp4Directory;
.source "SourceFile"


# static fields
.field public static final TAG_CREATION_TIME:I = 0x65

.field public static final TAG_DURATION:I = 0x67

.field public static final TAG_LANGUAGE_CODE:I = 0x68

.field public static final TAG_MODIFICATION_TIME:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/mp4/Mp4Directory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static addMp4MediaTags(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const-string v1, "Creation Time"

    .line 4
    .line 5
    const/16 v2, 0x66

    .line 6
    .line 7
    const-string v3, "Modification Time"

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x67

    .line 13
    .line 14
    const-string v1, "Duration"

    .line 15
    .line 16
    const/16 v2, 0x68

    .line 17
    .line 18
    const-string v3, "ISO 639-2 Language Code"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/work/impl/h;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
