.class public final LX/GF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51b;

.field public final synthetic A01:LX/51h;


# direct methods
.method public constructor <init>(LX/51h;LX/51b;)V
    .locals 0

    iput-object p1, p0, LX/GF4;->A01:LX/51h;

    iput-object p2, p0, LX/GF4;->A00:LX/51b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GF4;->A00:LX/51b;

    iget-object v1, v0, LX/51b;->A03:LX/51a;

    iget-object v0, v0, LX/51b;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-interface {v1, v0}, LX/51a;->BIp(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    return-void
.end method
