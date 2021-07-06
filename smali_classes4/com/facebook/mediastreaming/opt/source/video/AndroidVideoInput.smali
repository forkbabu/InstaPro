.class public interface abstract Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract enableCaptureRenderer()Z
.end method

.method public abstract getFrameSchedulerFactory()LX/DZo;
.end method

.method public abstract removeErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V
.end method

.method public abstract setErrorListener(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V
.end method

.method public abstract setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V
.end method

.method public abstract setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V
.end method

.method public abstract startRenderingToOutput()V
.end method

.method public abstract stopRenderingToOutput()V
.end method
