.class public final LX/G5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAq(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    move-result-object v0

    return-object v0
.end method
