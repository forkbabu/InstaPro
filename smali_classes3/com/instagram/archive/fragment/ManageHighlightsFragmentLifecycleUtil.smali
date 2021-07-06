.class public final Lcom/instagram/archive/fragment/ManageHighlightsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mTabbedFragmentController:LX/8NR;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mLocationSuggestionsRow:LX/9FV;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mAddHashtagsRowController:LX/8xO;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->mShoppingAutohighlightSettingRowController:LX/8ZO;

    return-void
.end method
