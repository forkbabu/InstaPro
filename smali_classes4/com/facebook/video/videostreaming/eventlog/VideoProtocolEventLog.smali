.class public Lcom/facebook/video/videostreaming/eventlog/VideoProtocolEventLog;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android-video-protocol-eventlog"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method private native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method


# virtual methods
.method public native getLogLines()[Ljava/lang/String;
.end method
