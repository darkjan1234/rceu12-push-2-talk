.class public interface abstract annotation Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lud/e;
        flags = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lwd/c;
    applicableTo = Ljava/lang/String;
.end annotation


# virtual methods
.method public abstract flags()I
.end method

.method public abstract value()Ljava/lang/String;
    .annotation runtime Lud/m;
    .end annotation
.end method
