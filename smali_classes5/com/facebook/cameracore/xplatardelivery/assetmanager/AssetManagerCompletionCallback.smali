.class public Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mStateListener:LX/4ql;


# direct methods
.method public constructor <init>(LX/4ql;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/4ql;

    iput-object p2, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;)LX/4ql;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mStateListener:LX/4ql;

    return-object p0
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GEt;

    invoke-direct {v0, p0, p1}, LX/GEt;-><init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GF1;

    invoke-direct {v0, p0, p1}, LX/GF1;-><init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerCompletionCallback;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
