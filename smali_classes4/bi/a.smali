.class public interface abstract annotation Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbi/a;
        offset = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lbi/a$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lvi/p;
.end annotation

.annotation runtime Lvi/x;
    qualifier = Lbi/i;
.end annotation


# virtual methods
.method public abstract offset()[Ljava/lang/String;
    .annotation runtime Lvi/a0;
        value = "offset"
    .end annotation

    .annotation runtime Lvi/r;
    .end annotation
.end method

.method public abstract targetValue()[Ljava/lang/String;
    .annotation runtime Lvi/a0;
        value = "value"
    .end annotation

    .annotation runtime Lvi/r;
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lvi/r;
    .end annotation
.end method
