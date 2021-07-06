.class public final LX/GEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GEt;->A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    iput-object p2, p0, LX/GEt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GEt;->A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    iget-object v2, v0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/4ql;

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/GEt;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4ql;->BMm(LX/8OO;)V

    return-void
.end method
