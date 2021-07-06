.class public final LX/4Hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hv;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V
    .locals 0

    iput-object p1, p0, LX/4Hu;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXP(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/4Hu;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A02:LX/4Ps;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Ps;->Bc0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
