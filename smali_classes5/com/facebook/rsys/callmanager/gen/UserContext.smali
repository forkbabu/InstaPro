.class public Lcom/facebook/rsys/callmanager/gen/UserContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8p;

    invoke-direct {v0}, LX/G8p;-><init>()V

    sput-object v0, Lcom/facebook/rsys/callmanager/gen/UserContext;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/callmanager/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    if-eqz p1, :cond_5

    move-object v1, p2

    if-eqz p2, :cond_4

    move-object v3, p4

    if-eqz p4, :cond_3

    move-object/from16 v5, p6

    if-eqz p6, :cond_2

    move-object/from16 v6, p7

    if-eqz p7, :cond_1

    move-object/from16 v8, p9

    if-eqz p9, :cond_0

    move-object v4, p5

    move-object v2, p3

    move-object/from16 v9, p10

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Lcom/facebook/rsys/callmanager/gen/UserContext;->initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/callmanager/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/callmanager/gen/UserContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/UserContext;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Lcom/facebook/msys/mci/RedactedString;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;Lcom/facebook/rsys/callmanager/gen/AudioPipelineContext;Lcom/facebook/rsys/log/gen/LogPersistenceProxy;Lcom/facebook/rsys/log/gen/LogSubmissionProxy;[BLcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/UserContext;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/UserContext;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAudioPipelineContext()Lcom/facebook/rsys/callmanager/gen/AudioPipelineContext;
.end method

.method public native getAuthDataAccessToken()Lcom/facebook/msys/mci/RedactedString;
.end method

.method public native getCapabilities()[B
.end method

.method public native getCryptoContext()Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;
.end method

.method public native getLogPersister()Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.end method

.method public native getLogSubmitter()Lcom/facebook/rsys/log/gen/LogSubmissionProxy;
.end method

.method public native getOverlayConfigManager()Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;
.end method

.method public native getSignalingTransport()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.end method

.method public native getTurnAllocationProxy()Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
