.class public final LX/54e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/51c;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/8OO;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/51c;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 0

    iput-object p1, p0, LX/54e;->A00:LX/51c;

    iput-object p2, p0, LX/54e;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p3, p0, LX/54e;->A03:Ljava/io/File;

    iput-object p4, p0, LX/54e;->A02:LX/8OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/54e;->A00:LX/51c;

    iget-object v0, v0, LX/51c;->A00:LX/51b;

    iget-object v3, v0, LX/51b;->A03:LX/51a;

    iget-object v2, p0, LX/54e;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v1, p0, LX/54e;->A03:Ljava/io/File;

    iget-object v0, p0, LX/54e;->A02:LX/8OO;

    invoke-interface {v3, v2, v1, v0}, LX/51a;->BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V

    return-void
.end method
