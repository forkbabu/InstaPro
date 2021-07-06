.class public final synthetic LX/7yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yh;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/7yh;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/7yh;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7yh;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v3, p0, LX/7yh;->A01:Ljava/util/ArrayList;

    iget-object v2, p0, LX/7yh;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v1, v0, v3, v2, v4}, LX/7zA;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Ljava/util/List;LX/0U9;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1K:Ljava/lang/Runnable;

    return-void
.end method
