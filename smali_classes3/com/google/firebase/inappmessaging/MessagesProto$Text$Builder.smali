.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
.super Lcom/google/protobuf/f5;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f5;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$TextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$8900()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f5;-><init>(Lcom/google/protobuf/n5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHexColor()Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$9400(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

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

.method public clearText()Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$9100(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

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

.method public getHexColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

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

.method public getHexColorBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColorBytes()Lcom/google/protobuf/x;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

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

.method public getTextBytes()Lcom/google/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getTextBytes()Lcom/google/protobuf/x;

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

.method public setHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$9300(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Ljava/lang/String;)V

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

.method public setHexColorBytes(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$9500(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Lcom/google/protobuf/x;)V

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

.method public setText(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$9000(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Ljava/lang/String;)V

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

.method public setTextBytes(Lcom/google/protobuf/x;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f5;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/f5;->instance:Lcom/google/protobuf/n5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->access$9200(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Lcom/google/protobuf/x;)V

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
