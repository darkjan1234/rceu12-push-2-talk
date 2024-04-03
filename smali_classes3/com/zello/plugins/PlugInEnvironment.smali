.class public interface abstract Lcom/zello/plugins/PlugInEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0014R\u0016\u00107\u001a\u0004\u0018\u0001048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u0004\u0018\u00010t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a9\u00010\u00a8\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u00ad\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zello/plugins/PlugInEnvironment;",
        "",
        "Lo5/c1;",
        "k",
        "()Lo5/c1;",
        "logger",
        "Le4/h;",
        "i",
        "()Le4/h;",
        "accounts",
        "Lh5/e;",
        "a",
        "()Lh5/e;",
        "config",
        "Ls6/b;",
        "p",
        "()Ls6/b;",
        "languageManager",
        "",
        "b",
        "()Z",
        "isMesh",
        "x",
        "isAdmin",
        "K",
        "isInvitationAccepted",
        "Lxa/v;",
        "n",
        "()Lxa/v;",
        "uiRunner",
        "Lo5/a1;",
        "a0",
        "()Lo5/a1;",
        "localizer",
        "Lh4/d;",
        "m",
        "()Lh4/d;",
        "analytics",
        "Lc8/a;",
        "s",
        "()Lc8/a;",
        "pttBus",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "La8/e;",
        "W",
        "()La8/e;",
        "plugInHelper",
        "F",
        "isBackground",
        "Lo5/h;",
        "j",
        "()Lo5/h;",
        "alerter",
        "Lo5/c2;",
        "r",
        "()Lo5/c2;",
        "signInManager",
        "Lo5/b3;",
        "t",
        "()Lo5/b3;",
        "uiManager",
        "Lo5/n0;",
        "S",
        "()Lo5/n0;",
        "customizations",
        "La8/p;",
        "Z",
        "()La8/p;",
        "notificationManager",
        "Lo5/m1;",
        "v",
        "()Lo5/m1;",
        "powerManager",
        "Lo5/l1;",
        "b0",
        "()Lo5/l1;",
        "persistingStorage",
        "Lv6/o;",
        "q",
        "()Lv6/o;",
        "messageManager",
        "Lr6/b;",
        "Q",
        "()Lr6/b;",
        "activityTracker",
        "Lo5/n1;",
        "M",
        "()Lo5/n1;",
        "pttButtonManager",
        "Ld8/j0;",
        "O",
        "()Ld8/j0;",
        "pttKeyProcessor",
        "Li4/f;",
        "Y",
        "()Li4/f;",
        "audioManager",
        "Lk5/e0;",
        "V",
        "()Lk5/e0;",
        "contactSelector",
        "Lk5/a0;",
        "h",
        "()Lk5/a0;",
        "contacts",
        "Lo5/i1;",
        "H",
        "()Lo5/i1;",
        "permissions",
        "Lz5/b;",
        "I",
        "()Lz5/b;",
        "crypto",
        "",
        "e",
        "()Ljava/lang/String;",
        "network",
        "Lz5/e;",
        "l",
        "()Lz5/e;",
        "rsaKeyPair",
        "Lj5/a;",
        "L",
        "()Lj5/a;",
        "contactPicker",
        "Lq6/a;",
        "d0",
        "()Lq6/a;",
        "jsonLibrary",
        "Lp6/a;",
        "X",
        "()Lp6/a;",
        "coworkerJoinNotification",
        "Lo5/k0;",
        "P",
        "()Lo5/k0;",
        "imageLoader",
        "Lcom/zello/ui/rn;",
        "T",
        "()Lcom/zello/ui/rn;",
        "social",
        "Lh5/s;",
        "R",
        "()Lh5/s;",
        "firebase",
        "Lo5/s0;",
        "u",
        "()Lo5/s0;",
        "displayNames",
        "Lg6/a;",
        "o",
        "()Lg6/a;",
        "emergency",
        "Lw5/h;",
        "U",
        "()Lw5/h;",
        "shifts",
        "Ly6/v;",
        "c0",
        "()Ly6/v;",
        "networkEnvironment",
        "Lv5/a;",
        "J",
        "()Lv5/a;",
        "sessionEnvironment",
        "Lxd/c;",
        "Lp6/c;",
        "N",
        "()Lxd/c;",
        "inviterProvider",
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
.method public abstract F()Z
.end method

.method public abstract H()Lo5/i1;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract I()Lz5/b;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract J()Lv5/a;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract K()Z
.end method

.method public abstract L()Lj5/a;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract M()Lo5/n1;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract N()Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxd/c<",
            "Lp6/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract O()Ld8/j0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract P()Lo5/k0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract Q()Lr6/b;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract R()Lh5/s;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract S()Lo5/n0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract T()Lcom/zello/ui/rn;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract U()Lw5/h;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract V()Lk5/e0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract W()La8/e;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract X()Lp6/a;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract Y()Li4/f;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract Z()La8/p;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract a()Lh5/e;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract a0()Lo5/a1;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract b0()Lo5/l1;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract c0()Ly6/v;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract d0()Lq6/a;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract h()Lk5/a0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract i()Le4/h;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract j()Lo5/h;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract k()Lo5/c1;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract l()Lz5/e;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract m()Lh4/d;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract n()Lxa/v;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract o()Lg6/a;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract p()Ls6/b;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract q()Lv6/o;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract r()Lo5/c2;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract s()Lc8/a;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract t()Lo5/b3;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract u()Lo5/s0;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract v()Lo5/m1;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract x()Z
.end method
