.class public final LX/I3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/I3H;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    iput-object p2, p0, LX/I3H;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/I3H;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/I3H;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    iget-object v2, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/3lS;

    iget-object v1, p0, LX/I3H;->A01:Ljava/lang/String;

    new-instance v0, LX/I3K;

    invoke-direct {v0, v1}, LX/I3K;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/3lS;->BL4(LX/I3K;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V

    return-void
.end method
