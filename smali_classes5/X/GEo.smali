.class public final LX/GEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51d;


# instance fields
.field public final synthetic A00:LX/GEp;

.field public final synthetic A01:LX/51a;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(LX/GEp;LX/51a;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    iput-object p1, p0, LX/GEo;->A00:LX/GEp;

    iput-object p2, p0, LX/GEo;->A01:LX/51a;

    iput-object p3, p0, LX/GEo;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIm(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/8OO;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GEo;->A01:LX/51a;

    invoke-interface {v0, p1, p2}, LX/51a;->BIt(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "exception is not set when result is null"

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object p3

    :cond_1
    iget-object v0, p0, LX/GEo;->A01:LX/51a;

    invoke-interface {v0, p1, p3}, LX/51a;->BIo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/8OO;)V

    return-void
.end method
