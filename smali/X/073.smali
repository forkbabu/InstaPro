.class public final LX/073;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:LX/074;

.field public final A02:LX/2qr;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2qr;Ljava/lang/Integer;Ljava/util/Iterator;LX/074;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/073;->A02:LX/2qr;

    iput-object p2, p0, LX/073;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/073;->A00:Ljava/util/Iterator;

    iput-object p4, p0, LX/073;->A01:LX/074;

    iput-object p5, p0, LX/073;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "mBatchPayloadIterator is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v1, p0, LX/073;->A00:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00m;

    new-instance v4, LX/2rB;

    invoke-direct {v4, v5}, LX/2rB;-><init>(LX/0IU;)V

    iget-object v3, p0, LX/073;->A02:LX/2qr;

    iget-object v2, p0, LX/073;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iget-object v1, p0, LX/073;->A01:LX/074;

    new-instance v0, LX/072;

    invoke-direct {v0, v5, v2, v1}, LX/072;-><init>(LX/00m;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;LX/074;)V

    invoke-interface {v3, v4, v0}, LX/2qr;->CML(LX/2rB;LX/072;)V

    return-void

    :cond_0
    const-string v1, "No more batches to upload"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
