.class public Lcom/facebook/smartcapture/logging/IdCaptureLogger;
.super Lcom/facebook/smartcapture/logging/BaseLogger;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    return-void
.end method


# virtual methods
.method public logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/IdCaptureButton;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    return-void
.end method

.method public logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "previous"

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "next"

    aput-object v0, v2, v1

    invoke-virtual {p2}, Lcom/facebook/smartcapture/logging/IdCaptureStep;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->buildMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "step_change"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
