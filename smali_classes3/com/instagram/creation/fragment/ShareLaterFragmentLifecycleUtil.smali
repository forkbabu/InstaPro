.class public final Lcom/instagram/creation/fragment/ShareLaterFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTitleContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/7cd;

    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    return-void
.end method
