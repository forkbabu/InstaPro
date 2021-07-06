.class public Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "musiceffect-native"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native announce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public announce(LX/IFn;)Z
    .locals 11

    iget-object v1, p1, LX/IFn;->A01:LX/IFo;

    iget-object v0, p1, LX/IFn;->A00:LX/IFm;

    const/4 v2, 0x0

    iget-object v3, v1, LX/IFo;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/IFo;->A01:Ljava/lang/String;

    iget-wide v6, v0, LX/IFm;->A00:J

    const-wide/16 v8, 0x0

    iget-object v10, v0, LX/IFm;->A01:Ljava/lang/String;

    move-object v1, p0

    move-object v4, v2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public native audioClipProgress()F
.end method

.method public native pause()Z
.end method

.method public native resume()Z
.end method
