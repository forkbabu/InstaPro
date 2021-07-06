.class public Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming-stalldetector"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(DDDZZLX/GfM;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    iget p9, p9, LX/GfM;->A00:I

    invoke-direct/range {p0 .. p9}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;->initHybrid(DDDZZI)V

    return-void
.end method

.method private native initHybrid(DDDZZI)V
.end method
