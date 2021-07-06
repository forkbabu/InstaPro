.class public Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final httpActiveRadioTimeMs:J

.field public final httpDownBytes:J

.field public final httpRequestCount:I

.field public final httpTailRadioTimeMs:J

.field public final httpUpBytes:J

.field public final httpWakeupCount:I

.field public final mqttActiveRadioTimeMs:J

.field public final mqttDownBytes:J

.field public final mqttRequestCount:I

.field public final mqttTailRadioTimeMs:J

.field public final mqttUpBytes:J

.field public final mqttWakeupCount:I

.field public final totalActiveRadioTimeMs:J

.field public final totalTailRadioTimeMs:J

.field public final totalWakeupCount:I


# direct methods
.method public constructor <init>(JJIJJIIJJJJIIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalActiveRadioTimeMs:J

    iput-wide p3, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalTailRadioTimeMs:J

    iput p5, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->totalWakeupCount:I

    iput-wide p6, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpUpBytes:J

    iput-wide p8, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpDownBytes:J

    iput p10, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpWakeupCount:I

    iput p11, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpRequestCount:I

    iput-wide p12, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpActiveRadioTimeMs:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->httpTailRadioTimeMs:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttUpBytes:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttDownBytes:J

    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttWakeupCount:I

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttRequestCount:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttActiveRadioTimeMs:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;->mqttTailRadioTimeMs:J

    return-void
.end method
