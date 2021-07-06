.class public Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final clientSessionId:Ljava/lang/String;

.field public final conferenceName:Ljava/lang/String;

.field public final msgId:Ljava/lang/String;

.field public final msgSource:Ljava/lang/String;

.field public final msgType:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final receiverId:Ljava/lang/String;

.field public final retryCount:Ljava/lang/Long;

.field public final senderId:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallSignalingReliabilityEventLog$Builder;)V

    return-object v0
.end method
