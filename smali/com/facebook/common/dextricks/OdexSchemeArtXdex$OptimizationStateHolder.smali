.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public status:J

.field public statusIntent:J

.field public success:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->success:Z

    iput-wide p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->status:J

    iput-wide p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$OptimizationStateHolder;->statusIntent:J

    return-void
.end method
