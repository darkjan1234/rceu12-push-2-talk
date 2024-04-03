.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
.super Lcom/google/protobuf/f5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f5;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$7700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConversions()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$8100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public clearStartOfDayMillis()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$7900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public getConversions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->getConversions()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getStartOfDayMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->getStartOfDayMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public setConversions(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$8000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public setStartOfDayMillis(J)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->access$7800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
