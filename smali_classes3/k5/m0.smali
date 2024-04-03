.class public interface abstract Lk5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/c;",
        "Ljava/lang/Comparable<",
        "Lk5/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002J\u0008\u0010\u0003\u001a\u00020\u0000H&J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH&R\u001c\u0010\u0010\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001c\u0010$\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R\u001c\u0010)\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u00102\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u0010\u0015R\u001c\u0010\u0007\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&R\u001c\u00108\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010(R\u001c\u0010;\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010&\"\u0004\u0008:\u0010(R\u001c\u0010>\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR\u001e\u0010A\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u0010\u0015R\u001e\u0010G\u001a\u0004\u0018\u00010B8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0004\u0018\u00010\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0013R\u001e\u0010L\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R\u001c\u0010O\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010&\"\u0004\u0008N\u0010(R\u001e\u0010R\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0013\"\u0004\u0008Q\u0010\u0015R\u001e\u0010X\u001a\u0004\u0018\u00010S8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001e\u0010[\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0013\"\u0004\u0008Z\u0010\u0015R\u001e\u0010^\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0013\"\u0004\u0008]\u0010\u0015R\u001e\u0010d\u001a\u0004\u0018\u00010_8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001e\u0010g\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0013\"\u0004\u0008f\u0010\u0015R\u001c\u0010j\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\r\"\u0004\u0008i\u0010\u000fR\u001c\u0010m\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010&\"\u0004\u0008l\u0010(R\u001c\u0010p\u001a\u00020\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010&\"\u0004\u0008o\u0010(R\u001c\u0010v\u001a\u00020q8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001c\u0010y\u001a\u00020q8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010s\"\u0004\u0008x\u0010uR\u001c\u0010|\u001a\u00020q8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010s\"\u0004\u0008{\u0010uR\u0014\u0010~\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u0018R \u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00118&@&X\u00a6\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0013\"\u0005\u0008\u0080\u0001\u0010\u0015R\u001f\u0010\u0084\u0001\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u0018\"\u0005\u0008\u0083\u0001\u0010\u001aR$\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u008d\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lk5/m0;",
        "Lk5/c;",
        "",
        "clone",
        "",
        "status",
        "",
        "time",
        "Lyd/k0;",
        "U",
        "",
        "x",
        "getIndex",
        "()J",
        "W3",
        "(J)V",
        "index",
        "",
        "getId",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "id",
        "w4",
        "()Z",
        "D3",
        "(Z)V",
        "dataValid",
        "N",
        "N3",
        "isIncoming",
        "k",
        "C",
        "serverId",
        "A1",
        "X2",
        "historyId",
        "getType",
        "()I",
        "Z1",
        "(I)V",
        "type",
        "",
        "m",
        "()[Ljava/lang/String;",
        "T",
        "([Ljava/lang/String;)V",
        "serverAddresses",
        "getContentType",
        "z",
        "contentType",
        "getTime",
        "s4",
        "getStatus",
        "J",
        "M",
        "transferred",
        "W",
        "O",
        "retryCount",
        "v0",
        "J3",
        "displayTime",
        "getText",
        "Y",
        "text",
        "Lk5/x;",
        "d",
        "()Lk5/x;",
        "P1",
        "(Lk5/x;)V",
        "contact",
        "B",
        "contactName",
        "y3",
        "h4",
        "contactFullName",
        "c4",
        "Q4",
        "contactType",
        "b",
        "D",
        "channelUser",
        "Lk5/l;",
        "i",
        "()Lk5/l;",
        "D1",
        "(Lk5/l;)V",
        "author",
        "g",
        "R",
        "subchannel",
        "getSource",
        "N2",
        "source",
        "Lcom/zello/transcriptions/Transcription;",
        "A4",
        "()Lcom/zello/transcriptions/Transcription;",
        "q0",
        "(Lcom/zello/transcriptions/Transcription;)V",
        "transcription",
        "p3",
        "i1",
        "preferredLanguage",
        "u",
        "t2",
        "timeTaken",
        "h",
        "m1",
        "level",
        "e",
        "K",
        "recipients",
        "",
        "getLatitude",
        "()D",
        "S",
        "(D)V",
        "latitude",
        "getLongitude",
        "I",
        "longitude",
        "v",
        "y",
        "accuracy",
        "k2",
        "isEmergency",
        "j",
        "P",
        "emergencyId",
        "t0",
        "r4",
        "isEmergencyStart",
        "Ll6/b;",
        "S3",
        "()Ll6/b;",
        "x1",
        "(Ll6/b;)V",
        "emergencyEndReason",
        "a1",
        "deliveredToRecipient",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A1()Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract A4()Lcom/zello/transcriptions/Transcription;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract B()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract D(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract D1(Lk5/l;)V
    .param p1    # Lk5/l;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract D3(Z)V
.end method

.method public abstract I(D)V
.end method

.method public abstract J()I
.end method

.method public abstract J3(J)V
.end method

.method public abstract K(I)V
.end method

.method public abstract M(I)V
.end method

.method public abstract N()Z
.end method

.method public abstract N2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract N3(Z)V
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract P1(Lk5/x;)V
    .param p1    # Lk5/x;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract Q4(I)V
.end method

.method public abstract R(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract S(D)V
.end method

.method public abstract S3()Ll6/b;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract T([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract U(IJ)V
.end method

.method public abstract W()I
.end method

.method public abstract W3(J)V
.end method

.method public abstract X2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract Y(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract Z1(I)V
.end method

.method public a1()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lk5/m0;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public abstract b()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract c4()I
.end method

.method public abstract clone()Lk5/m0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract d()Lk5/x;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getIndex()J
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getSource()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract getStatus()I
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract getTime()J
.end method

.method public abstract getType()I
.end method

.method public abstract h()I
.end method

.method public abstract h4(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract i()Lk5/l;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract i1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract k2()Z
.end method

.method public abstract m()[Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract m1(I)V
.end method

.method public abstract o(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract p3()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract q0(Lcom/zello/transcriptions/Transcription;)V
    .param p1    # Lcom/zello/transcriptions/Transcription;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract r4(Z)V
.end method

.method public abstract s4(J)V
.end method

.method public abstract t0()Z
.end method

.method public abstract t2(J)V
.end method

.method public abstract u()J
.end method

.method public abstract v()D
.end method

.method public abstract v0()J
.end method

.method public abstract w4()Z
.end method

.method public abstract x()Z
.end method

.method public abstract x1(Ll6/b;)V
    .param p1    # Ll6/b;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract y(D)V
.end method

.method public abstract y3()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method
