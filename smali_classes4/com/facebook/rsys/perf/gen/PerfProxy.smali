.class public abstract Lcom/facebook/rsys/perf/gen/PerfProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract actionEndHandler(Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract actionStartHandler(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract markerAnnotationHandler(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/util/Map;)V
.end method

.method public abstract markerEndHandler(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method

.method public abstract markerPointHandler(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;)V
.end method

.method public abstract markerStartHandler(Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method
