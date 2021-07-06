.class public final LX/4r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r4;


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


# direct methods
.method public constructor <init>(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;ZLX/4qv;LX/3T9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4r3;->A01:LX/3T8;

    iput-object p2, p0, LX/4r3;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/4r3;->A04:LX/4ql;

    iput-object p4, p0, LX/4r3;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/4r3;->A03:LX/4qu;

    iput-object p6, p0, LX/4r3;->A08:Ljava/lang/String;

    iput-boolean p7, p0, LX/4r3;->A09:Z

    iput-object p8, p0, LX/4r3;->A02:LX/4qv;

    iput-object p9, p0, LX/4r3;->A05:LX/3T9;

    iput-object p10, p0, LX/4r3;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEb(LX/3V8;Ljava/lang/Exception;)V
    .locals 12

    move-object v6, p2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/4r3;->A01:LX/3T8;

    iget-object v1, p0, LX/4r3;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v2, p0, LX/4r3;->A04:LX/4ql;

    iget-object v3, p0, LX/4r3;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/4r3;->A08:Ljava/lang/String;

    iget-boolean v5, p0, LX/4r3;->A09:Z

    invoke-static/range {v0 .. v6}, LX/3T8;->A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, p0, LX/4r3;->A02:LX/4qv;

    iput-object p1, v11, LX/4qv;->A00:LX/3V8;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/4qv;->A06:Z

    invoke-virtual {v11}, LX/4qv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4r3;->A01:LX/3T8;

    iget-object v2, p0, LX/4r3;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v3, p0, LX/4r3;->A05:LX/3T9;

    iget-object v4, p0, LX/4r3;->A04:LX/4ql;

    iget-object v5, p0, LX/4r3;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/4r3;->A03:LX/4qu;

    iget-object v7, p0, LX/4r3;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/4r3;->A07:Ljava/lang/String;

    iget-boolean v9, p0, LX/4r3;->A09:Z

    iget-object v0, v11, LX/4qv;->A02:LX/HTi;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-static/range {v1 .. v11}, LX/3T8;->A06(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;ZZLX/4qv;)V

    return-void
.end method
