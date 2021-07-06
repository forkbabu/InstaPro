.class public final Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mActionButtonsContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    return-void
.end method
