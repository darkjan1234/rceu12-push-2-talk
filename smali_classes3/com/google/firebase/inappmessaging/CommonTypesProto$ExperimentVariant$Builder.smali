.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
.super Lcom/google/protobuf/f5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f5;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariantOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6000()Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6500(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;)V

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

.method public clearIndex()Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6200(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;)V

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

.method public getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->getIndex()I

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

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->hasContent()Z

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

.method public mergeContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6400(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

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

.method public setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-virtual {p1}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6300(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6300(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->access$6100(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;I)V

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
