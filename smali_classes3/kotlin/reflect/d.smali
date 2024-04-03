.class public interface abstract Lkotlin/reflect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/f;
.implements Lkotlin/reflect/b;
.implements Lkotlin/reflect/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/f;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'J\u0013\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH&R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR$\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u00138&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0016R$\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00138&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0016R\u001c\u0010$\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0018\u001a\u0004\u0008!\u0010\"R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020&0%8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008\'\u0010(R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0%8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0018\u001a\u0004\u0008,\u0010(R(\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000%8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0018\u001a\u0004\u0008/\u0010(R\u001c\u00106\u001a\u0004\u0018\u0001028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0018\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010\u0018\u001a\u0004\u00087\u00108R\u001a\u0010:\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\u0018\u001a\u0004\u0008:\u00108R\u001a\u0010<\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010\u0018\u001a\u0004\u0008<\u00108R\u001a\u0010@\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008?\u0010\u0018\u001a\u0004\u0008>\u00108R\u001a\u0010C\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u0018\u001a\u0004\u0008A\u00108R\u001a\u0010F\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u0010\u0018\u001a\u0004\u0008D\u00108R\u001a\u0010I\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010\u0018\u001a\u0004\u0008G\u00108R\u001a\u0010L\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008K\u0010\u0018\u001a\u0004\u0008J\u00108R\u001a\u0010O\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008N\u0010\u0018\u001a\u0004\u0008M\u00108\u00a8\u0006P"
    }
    d2 = {
        "Lkotlin/reflect/d;",
        "",
        "T",
        "Lkotlin/reflect/f;",
        "Lkotlin/reflect/b;",
        "Lkotlin/reflect/e;",
        "value",
        "",
        "q",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "z",
        "()Ljava/lang/String;",
        "simpleName",
        "u",
        "qualifiedName",
        "",
        "Lkotlin/reflect/c;",
        "d",
        "()Ljava/util/Collection;",
        "getMembers$annotations",
        "()V",
        "members",
        "Lkotlin/reflect/g;",
        "f",
        "getConstructors$annotations",
        "constructors",
        "g",
        "getNestedClasses$annotations",
        "nestedClasses",
        "n",
        "()Ljava/lang/Object;",
        "getObjectInstance$annotations",
        "objectInstance",
        "",
        "Lkotlin/reflect/s;",
        "getTypeParameters",
        "()Ljava/util/List;",
        "getTypeParameters$annotations",
        "typeParameters",
        "Lkotlin/reflect/r;",
        "a",
        "getSupertypes$annotations",
        "supertypes",
        "j",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "Lkotlin/reflect/w;",
        "getVisibility",
        "()Lkotlin/reflect/w;",
        "getVisibility$annotations",
        "visibility",
        "isFinal",
        "()Z",
        "isFinal$annotations",
        "isOpen",
        "isOpen$annotations",
        "isAbstract",
        "isAbstract$annotations",
        "c",
        "isSealed$annotations",
        "isSealed",
        "w",
        "isData$annotations",
        "isData",
        "k",
        "isInner$annotations",
        "isInner",
        "p",
        "isCompanion$annotations",
        "isCompanion",
        "s",
        "isFun$annotations",
        "isFun",
        "t",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/g<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/s;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract getVisibility()Lkotlin/reflect/w;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isFinal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/d<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Lyd/d0;
        version = "1.1"
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract w()Z
.end method

.method public abstract z()Ljava/lang/String;
    .annotation build Lzi/t;
    .end annotation
.end method
