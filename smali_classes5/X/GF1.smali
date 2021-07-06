.class public final LX/GF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/GF1;->A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    iput-object p2, p0, LX/GF1;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GF1;->A00:Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;

    iget-object v1, v0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/4ql;

    iget-object v0, p0, LX/GF1;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4ql;->BmB(Ljava/lang/Object;)V

    return-void
.end method
