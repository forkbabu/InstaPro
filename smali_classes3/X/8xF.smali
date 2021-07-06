.class public final LX/8xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/HighlightsMetadataFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/HighlightsMetadataFragment;)V
    .locals 0

    iput-object p1, p0, LX/8xF;->A00:Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1690c0a5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8xF;->A00:Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x410ab06d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
