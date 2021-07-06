.class public final LX/GEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GF6;


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
.method public constructor <init>(LX/3T8;LX/4qv;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/GEk;->A01:LX/3T8;

    iput-object p2, p0, LX/GEk;->A02:LX/4qv;

    iput-object p3, p0, LX/GEk;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p4, p0, LX/GEk;->A05:LX/3T9;

    iput-object p5, p0, LX/GEk;->A04:LX/4ql;

    iput-object p6, p0, LX/GEk;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/GEk;->A03:LX/4qu;

    iput-object p8, p0, LX/GEk;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/GEk;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/GEk;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 7

    iget-object v0, p0, LX/GEk;->A01:LX/3T8;

    iget-object v1, p0, LX/GEk;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v2, p0, LX/GEk;->A04:LX/4ql;

    iget-object v3, p0, LX/GEk;->A00:Landroid/os/Handler;

    iget-object v4, p0, LX/GEk;->A08:Ljava/lang/String;

    iget-boolean v5, p0, LX/GEk;->A09:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, LX/3T8;->A04(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4ql;Landroid/os/Handler;Ljava/lang/String;ZLjava/lang/Exception;)V

    return-void
.end method

.method public final Blr(LX/4r2;)V
    .locals 12

    iget-object v11, p0, LX/GEk;->A02:LX/4qv;

    iput-object p1, v11, LX/4qv;->A01:LX/4r2;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/4qv;->A07:Z

    invoke-virtual {v11}, LX/4qv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GEk;->A01:LX/3T8;

    iget-object v2, p0, LX/GEk;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v3, p0, LX/GEk;->A05:LX/3T9;

    iget-object v4, p0, LX/GEk;->A04:LX/4ql;

    iget-object v5, p0, LX/GEk;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/GEk;->A03:LX/4qu;

    iget-object v7, p0, LX/GEk;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/GEk;->A07:Ljava/lang/String;

    iget-boolean v9, p0, LX/GEk;->A09:Z

    iget-object v0, v11, LX/4qv;->A02:LX/HTi;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static/range {v1 .. v11}, LX/3T8;->A06(LX/3T8;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/3T9;LX/4ql;Landroid/os/Handler;LX/4qu;Ljava/lang/String;Ljava/lang/String;ZZLX/4qv;)V

    :cond_1
    return-void
.end method
