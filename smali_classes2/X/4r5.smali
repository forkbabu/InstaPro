.class public final LX/4r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4r4;

.field public final synthetic A01:LX/3T7;

.field public final synthetic A02:LX/4qr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3T7;Ljava/util/List;LX/4qr;LX/4r4;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4r5;->A01:LX/3T7;

    iput-object p2, p0, LX/4r5;->A05:Ljava/util/List;

    iput-object p3, p0, LX/4r5;->A02:LX/4qr;

    iput-object p4, p0, LX/4r5;->A00:LX/4r4;

    iput-object p5, p0, LX/4r5;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/4r5;->A06:Z

    iput-object p7, p0, LX/4r5;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/4r5;->A05:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4r5;->A02:LX/4qr;

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v0, v1}, LX/4qr;->Bb1(D)V

    :cond_2
    iget-object v1, p0, LX/4r5;->A00:LX/4r4;

    new-instance v0, LX/3V8;

    invoke-direct {v0}, LX/3V8;-><init>()V

    invoke-interface {v1, v0, v3}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    iget-object v0, p0, LX/4r5;->A01:LX/3T7;

    iget-object v0, v0, LX/3T7;->A02:LX/3UZ;

    invoke-interface {v0}, LX/3UZ;->Ahi()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/4r5;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "DefaultARModelManager"

    const-string v0, "tries to fetch unsupported capability: %s. operation id: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/4r5;->A01:LX/3T7;

    invoke-static {v1, v4}, LX/3T7;->A00(LX/3T7;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4r5;->A00:LX/4r4;

    const-string v1, "no valid request for capabilityMinVersionList"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, LX/4r4;->BEb(LX/3V8;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/3T7;->A00:LX/3Rq;

    iget-object v4, p0, LX/4r5;->A04:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/3Rq;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v0

    iget-boolean v3, p0, LX/4r5;->A06:Z

    iput-boolean v3, v0, LX/4qp;->A01:Z

    iget-object v1, v1, LX/3T7;->A01:LX/3UV;

    iget-object v5, p0, LX/4r5;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/4r5;->A02:LX/4qr;

    new-instance v7, LX/4zc;

    invoke-direct {v7, p0, v2}, LX/4zc;-><init>(LX/4r5;Ljava/util/List;)V

    invoke-virtual/range {v1 .. v7}, LX/3UV;->A03(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/4qr;LX/4zd;)V

    return-void
.end method
