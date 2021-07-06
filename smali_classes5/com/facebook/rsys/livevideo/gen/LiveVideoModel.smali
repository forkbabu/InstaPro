.class public Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fpw;

    invoke-direct {v0}, LX/Fpw;-><init>()V

    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;Ljava/util/ArrayList;Ljava/lang/Long;ZLcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    move/from16 v7, p7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v10}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->initNativeHolder(IZLjava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;Ljava/util/ArrayList;Ljava/lang/Long;ZLcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

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
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;
.end method

.method public static native initNativeHolder(IZLjava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;Ljava/util/ArrayList;Ljava/lang/Long;ZLcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAcceptedUsers()Ljava/util/ArrayList;
.end method

.method public native getBroadcastId()Ljava/lang/Long;
.end method

.method public native getCreationParameters()Lcom/facebook/rsys/livevideo/gen/LiveVideoCreationParameters;
.end method

.method public native getEndParameters()Lcom/facebook/rsys/livevideo/gen/LiveVideoEndParameters;
.end method

.method public native getLiveStreamStatus()I
.end method

.method public native getNeedsStateSyncUnsubscribe()Z
.end method

.method public native getNegotiationToken()Ljava/lang/String;
.end method

.method public native getOptInInfo()Lcom/facebook/rsys/livevideo/gen/LiveStreamOptInInfo;
.end method

.method public native getStartParameters()Lcom/facebook/rsys/livevideo/gen/LiveVideoStartParameters;
.end method

.method public native getUserAcknowledged()Z
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
