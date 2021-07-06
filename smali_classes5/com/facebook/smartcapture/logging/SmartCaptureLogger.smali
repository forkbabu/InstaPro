.class public interface abstract Lcom/facebook/smartcapture/logging/SmartCaptureLogger;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCommonFields()Lcom/facebook/smartcapture/logging/CommonLoggingFields;
.end method

.method public abstract logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logEvent(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract logQplMarkerEnd(Z)V
.end method

.method public abstract logQplMarkerStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V
.end method
