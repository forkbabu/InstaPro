.class public final Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method