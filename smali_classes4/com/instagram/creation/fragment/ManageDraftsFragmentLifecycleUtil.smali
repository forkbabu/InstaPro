.class public final Lcom/instagram/creation/fragment/ManageDraftsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mCancelButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mActionButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ManageDraftsFragment;->mTitleView:Landroid/widget/TextView;

    return-void
.end method
