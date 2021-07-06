.class public Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;->createViewInstance(LX/Dir;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(LX/Dir;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;
    .locals 2

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080964

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLoadingIndicator"

    return-object v0
.end method
