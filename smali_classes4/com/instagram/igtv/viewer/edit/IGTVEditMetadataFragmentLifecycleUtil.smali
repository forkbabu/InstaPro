.class public final Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mSaveButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/igtv/viewer/edit/IGTVEditMetadataFragment;->mMonetizationRowViewStub:Landroid/view/View;

    return-void
.end method
