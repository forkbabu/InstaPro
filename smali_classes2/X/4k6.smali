.class public final LX/4k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V
    .locals 0

    iput-object p1, p0, LX/4k6;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/4k6;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A04:LX/4Hv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Hv;->BXP(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
