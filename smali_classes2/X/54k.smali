.class public final LX/54k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/3T8;

.field public final synthetic A02:LX/4qv;

.field public final synthetic A03:LX/4qu;

.field public final synthetic A04:LX/4ql;

.field public final synthetic A05:LX/3T9;

.field public final synthetic A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3T8;ZLX/3T9;LX/4qv;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;LX/4qu;)V
    .locals 0

    iput-object p1, p0, LX/54k;->A01:LX/3T8;

    iput-boolean p2, p0, LX/54k;->A09:Z

    iput-object p3, p0, LX/54k;->A05:LX/3T9;

    iput-object p4, p0, LX/54k;->A02:LX/4qv;

    iput-object p5, p0, LX/54k;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/54k;->A07:Ljava/lang/String;

    iput-boolean p7, p0, LX/54k;->A0A:Z

    iput-object p8, p0, LX/54k;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p9, p0, LX/54k;->A04:LX/4ql;

    iput-object p10, p0, LX/54k;->A00:Landroid/os/Handler;

    iput-object p11, p0, LX/54k;->A03:LX/4qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/54k;->A09:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v6, p0, LX/54k;->A0A:Z

    if-nez v6, :cond_3

    iget-object v1, p0, LX/54k;->A01:LX/3T8;

    iget-object v2, p0, LX/54k;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v3, p0, LX/54k;->A04:LX/4ql;

    iget-object v4, p0, LX/54k;->A00:Landroid/os/Handler;

    iget-object v5, p0, LX/54k;->A08:Ljava/lang/String;

    const-string v0, "Non prefetch request should have effect available."

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, LX/3T8;->A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/54k;->A02:LX/4qv;

    iget-object v6, v1, LX/4qv;->A00:LX/3V8;

    iget-object v5, v1, LX/4qv;->A01:LX/4r2;

    if-nez v5, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, LX/4r2;

    invoke-direct {v5, v0}, LX/4r2;-><init>(Ljava/util/Map;)V

    :cond_1
    iget-object v4, v1, LX/4qv;->A02:LX/HTi;

    iget-object v3, p0, LX/54k;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/54k;->A07:Ljava/lang/String;

    new-instance v2, LX/HSl;

    invoke-direct {v2, v6, v5}, LX/HSl;-><init>(LX/3V8;LX/4r2;)V

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/HSl;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, v2, LX/HSl;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/HSl;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/54k;->A01:LX/3T8;

    iget-object v3, v1, LX/3T8;->A01:LX/3Rq;

    iget-object v4, p0, LX/54k;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    const/4 v5, 0x1

    iget-object v6, p0, LX/54k;->A08:Ljava/lang/String;

    iget-boolean v7, p0, LX/54k;->A0A:Z

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/3Rq;->C0V(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;ZLX/8OO;)V

    iget-object v0, p0, LX/54k;->A04:LX/4ql;

    invoke-interface {v0, v2}, LX/4ql;->BmB(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3T8;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
