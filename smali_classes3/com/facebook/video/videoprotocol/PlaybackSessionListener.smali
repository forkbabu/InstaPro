.class public interface abstract Lcom/facebook/video/videoprotocol/PlaybackSessionListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onBroadcastEnded()V
.end method

.method public abstract onDataError(Lcom/facebook/video/videoprotocol/common/FbvpError;)V
.end method

.method public abstract onDataStarted()V
.end method

.method public abstract onDataTimeout(J)V
.end method

.method public abstract onError(Lcom/facebook/video/videoprotocol/common/FbvpError;)V
.end method

.method public abstract onManifestTimeout()V
.end method

.method public abstract onManifestUpdate(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onSubscriptionError(Lcom/facebook/video/videoprotocol/common/FbvpError;)V
.end method
