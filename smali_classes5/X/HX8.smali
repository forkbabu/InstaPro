.class public final LX/HX8;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcs/SyncHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcs/SyncHandler;)V
    .locals 1

    const-string v0, "notifyEnterAppBackground"

    iput-object p1, p0, LX/HX8;->A00:Lcom/facebook/msys/mcs/SyncHandler;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HX8;->A00:Lcom/facebook/msys/mcs/SyncHandler;

    invoke-virtual {v0}, Lcom/facebook/msys/mcs/SyncHandler;->updateAppStateToBackground()V

    invoke-virtual {v0}, Lcom/facebook/msys/mcs/SyncHandler;->reportAppState()V

    return-void
.end method
