.class public interface abstract Lrh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/u;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001fH&J\u0010\u0010$\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001fH&J \u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H&J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\'H&J\u0008\u0010*\u001a\u00020)H&J\u0010\u0010+\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u0007H&J\n\u0010,\u001a\u0004\u0018\u00010)H&J\u0008\u0010-\u001a\u00020)H&J\u0010\u0010/\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0007H&J\u0008\u00100\u001a\u00020\u0011H&J\u0010\u00103\u001a\u00020)2\u0006\u00102\u001a\u000201H&J\u0018\u00104\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u00102\u001a\u000201H&J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000cH&J\u0018\u00108\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0007H&J \u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H&J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0019H&J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0007H&J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0019H&J\u0018\u0010@\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0007H&J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0019H&J(\u0010C\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H&J\u0008\u0010D\u001a\u00020\u0000H&J\u0008\u0010F\u001a\u00020EH&R\u0014\u0010I\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u0082\u0001\u0002\u0003J\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0001"
    }
    d2 = {
        "Lrh/h;",
        "Lrh/u;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lrh/f;",
        "g",
        "",
        "L0",
        "",
        "byteCount",
        "Lyd/k0;",
        "u0",
        "n",
        "",
        "readByte",
        "",
        "readShort",
        "m0",
        "",
        "readInt",
        "h1",
        "readLong",
        "p0",
        "N0",
        "z1",
        "skip",
        "Lrh/i;",
        "Z0",
        "D0",
        "Lrh/l;",
        "options",
        "E0",
        "",
        "J0",
        "k0",
        "sink",
        "read",
        "readFully",
        "offset",
        "r1",
        "Lrh/s;",
        "f0",
        "",
        "j1",
        "B0",
        "J",
        "g0",
        "limit",
        "M",
        "X0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "T0",
        "m1",
        "b",
        "y0",
        "fromIndex",
        "H",
        "toIndex",
        "I",
        "bytes",
        "p1",
        "S",
        "targetBytes",
        "b0",
        "Y",
        "A0",
        "bytesOffset",
        "V0",
        "peek",
        "Ljava/io/InputStream;",
        "A1",
        "i",
        "()Lrh/f;",
        "buffer",
        "Lrh/o;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0(JLrh/i;)Z
    .param p3    # Lrh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract A1()Ljava/io/InputStream;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract B0(J)Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract D0(J)Lrh/i;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract E0(Lrh/l;)I
    .param p1    # Lrh/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract H(BJ)J
.end method

.method public abstract I(BJJ)J
.end method

.method public abstract J()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract J0()[B
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract L0()Z
.end method

.method public abstract M(J)Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract N0()J
.end method

.method public abstract S(Lrh/i;J)J
    .param p1    # Lrh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract T0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract V0(JLrh/i;II)Z
    .param p3    # Lrh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract X0()I
.end method

.method public abstract Y(Lrh/i;J)J
    .param p1    # Lrh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract Z0()Lrh/i;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract b0(Lrh/i;)J
    .param p1    # Lrh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract f0(Lrh/s;)J
    .param p1    # Lrh/s;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract g()Lrh/f;
    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->f:Lyd/e;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lyd/x;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract g0()Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract h1()I
.end method

.method public abstract i()Lrh/f;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract j1()Ljava/lang/String;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract k0(J)[B
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract m0()S
.end method

.method public abstract m1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract n(J)Z
.end method

.method public abstract p0()J
.end method

.method public abstract p1(Lrh/i;)J
    .param p1    # Lrh/i;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract peek()Lrh/h;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract r1(Lrh/f;J)V
    .param p1    # Lrh/f;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract read([BII)I
    .param p1    # [B
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
    .param p1    # [B
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract skip(J)V
.end method

.method public abstract u0(J)V
.end method

.method public abstract y0(B)J
.end method

.method public abstract z1()J
.end method
