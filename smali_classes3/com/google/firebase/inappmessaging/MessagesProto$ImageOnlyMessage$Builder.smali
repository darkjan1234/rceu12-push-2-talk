.class public final Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
.super Lcom/google/protobuf/f5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f5;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4400()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$5000(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

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

.method public clearImageUrl()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4600(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;)V

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

.method public getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

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

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getImageUrl()Ljava/lang/String;

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

.method public getImageUrlBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->getImageUrlBytes()Lcom/google/protobuf/x;

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

.method public hasAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->hasAction()Z

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

.method public mergeAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4900(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

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

.method public setAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;)Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 4
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4800(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4800(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4500(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;Ljava/lang/String;)V

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

.method public setImageUrlBytes(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->access$4700(Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;Lcom/google/protobuf/x;)V

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
