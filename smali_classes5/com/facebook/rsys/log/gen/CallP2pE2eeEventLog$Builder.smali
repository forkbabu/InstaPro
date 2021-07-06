.class public Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final createCryptoAnswerTimeMs:Ljava/lang/Long;

.field public final createCryptoOfferTimeMs:Ljava/lang/Long;

.field public final decryptedMsgTimeMs:Ljava/lang/Long;

.field public final encryptedMsgTimeMs:Ljava/lang/Long;

.field public final engineError:Ljava/lang/Long;

.field public final engineType:Ljava/lang/Long;

.field public final genPrekeyBundleTimeMs:Ljava/lang/Long;

.field public final getIkTimeMs:Ljava/lang/Long;

.field public final identityKeyMode:Ljava/lang/Long;

.field public final identityKeyNumExisting:Ljava/lang/Long;

.field public final identityKeyNumPersistent:Ljava/lang/Long;

.field public final identityKeyNumSaved:Ljava/lang/Long;

.field public final identityKeyNumValidated:Ljava/lang/Long;

.field public final isE2eeMandated:Ljava/lang/Long;

.field public final libsignalError:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final localDeviceId:Ljava/lang/Long;

.field public final localTraceId:Ljava/lang/Long;

.field public final peerConnectionIndex:Ljava/lang/Long;

.field public final peerId:Ljava/lang/Long;

.field public final processSdpCryptoTimeMs:Ljava/lang/Long;

.field public final remoteDeviceId:Ljava/lang/Long;

.field public final remoteTraceId:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final srtpCryptoSuite:Ljava/lang/Long;

.field public final status:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final version:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;
    .locals 1

    new-instance v0, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;

    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;-><init>(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog$Builder;)V

    return-object v0
.end method
