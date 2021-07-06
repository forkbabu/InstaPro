.class public final LX/GF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GFF;


# instance fields
.field public final synthetic A00:LX/4qu;

.field public final synthetic A01:LX/4ql;

.field public final synthetic A02:LX/4jk;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:LX/GQo;


# direct methods
.method public constructor <init>(LX/GQo;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4jk;LX/4ql;LX/4qu;)V
    .locals 0

    iput-object p1, p0, LX/GF5;->A04:LX/GQo;

    iput-object p2, p0, LX/GF5;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/GF5;->A02:LX/4jk;

    iput-object p4, p0, LX/GF5;->A01:LX/4ql;

    iput-object p5, p0, LX/GF5;->A00:LX/4qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK6(LX/3T8;)V
    .locals 7

    iget-object v0, p0, LX/GF5;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, LX/GF5;->A02:LX/4jk;

    iget-object v3, p0, LX/GF5;->A01:LX/4ql;

    iget-object v4, p0, LX/GF5;->A00:LX/4qu;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LX/3T8;->A07(Ljava/util/List;LX/4jk;LX/4ql;LX/4qu;ZLandroid/os/Handler;)LX/3VG;

    return-void
.end method
