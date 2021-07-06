.class public final LX/51g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51b;

.field public final synthetic A01:LX/3Tv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3Tv;ZLX/51b;)V
    .locals 0

    iput-object p1, p0, LX/51g;->A01:LX/3Tv;

    iput-boolean p2, p0, LX/51g;->A02:Z

    iput-object p3, p0, LX/51g;->A00:LX/51b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/51g;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51g;->A00:LX/51b;

    iget-object v1, v0, LX/51b;->A03:LX/51a;

    iget-object v0, v0, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-interface {v1, v0}, LX/51a;->BIq(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/51g;->A00:LX/51b;

    iget-object v1, v0, LX/51b;->A03:LX/51a;

    iget-object v0, v0, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-interface {v1, v0}, LX/51a;->BIs(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    return-void
.end method
