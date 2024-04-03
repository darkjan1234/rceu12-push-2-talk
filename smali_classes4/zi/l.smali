.class public interface abstract annotation Lzi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lzi/l;
        childrenArray = ""
        hasChildren = ""
        text = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract childrenArray()Ljava/lang/String;
    .annotation build Lyi/t;
        prefix = "class Renderer{Object[] $childrenArray(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation

    .annotation build Lzi/r;
    .end annotation
.end method

.method public abstract hasChildren()Ljava/lang/String;
    .annotation build Lyi/t;
        prefix = "class Renderer{boolean $hasChildren(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation

    .annotation build Lzi/r;
    .end annotation
.end method

.method public abstract text()Ljava/lang/String;
    .annotation build Lyi/t;
        prefix = "class Renderer{String $text(){return "
        suffix = ";}}"
        value = "JAVA"
    .end annotation

    .annotation build Lzi/r;
    .end annotation
.end method
