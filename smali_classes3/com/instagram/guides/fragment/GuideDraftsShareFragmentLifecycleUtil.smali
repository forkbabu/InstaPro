.class public final Lcom/instagram/guides/fragment/GuideDraftsShareFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mPreviewButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedText:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mSaveDraftButton:Landroid/view/View;

    return-void
.end method
