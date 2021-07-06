.class public final LX/GQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQf;


# instance fields
.field public final synthetic A00:LX/4r4;


# direct methods
.method public constructor <init>(LX/4r4;)V
    .locals 0

    iput-object p1, p0, LX/GQe;->A00:LX/4r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW2(LX/3T8;)V
    .locals 3

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, p0, LX/GQe;->A00:LX/4r4;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/3T8;->A0A(Ljava/util/List;ZLX/4r4;)V

    return-void
.end method
