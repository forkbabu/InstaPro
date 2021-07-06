.class public final LX/I39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;)V
    .locals 0

    iput-object p1, p0, LX/I39;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    iput-object p2, p0, LX/I39;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/I39;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/I39;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mRawTextInputDelegate:LX/3lU;

    iget-object v1, p0, LX/I39;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/I39;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    invoke-interface {v2, v1, v0}, LX/3lU;->BL1(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;)V

    return-void
.end method
