.class public Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callId:Ljava/lang/Long;

.field public final confName:Ljava/lang/String;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final format:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final protocol:Ljava/lang/String;

.field public final servInfo:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final timeSeries:Ljava/lang/String;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallTslogEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallTslogEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallTslogEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallTslogEventLog$Builder;)V

    return-object v0
.end method
