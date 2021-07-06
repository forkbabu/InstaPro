.class public Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;

.field public final shouldLogEffectDetails:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/4jk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "unknown"

    if-nez p6, :cond_0

    new-instance p6, LX/4jk;

    invoke-direct {p6, v1, v1, v1, v1}, LX/4jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->operationUniqueID:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->effectSessionID:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    iput-object p3, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->effectInstanceID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->shouldLogEffectDetails:Z

    iput-boolean p5, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->isPrefetch:Z

    iget-object v0, p6, LX/4jk;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->productSessionID:Ljava/lang/String;

    iget-object v0, p6, LX/4jk;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->productName:Ljava/lang/String;

    iget-object v0, p6, LX/4jk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/models/EffectLoggingInfoAdapter;->requestSource:Ljava/lang/String;

    return-void
.end method
