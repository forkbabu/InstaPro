.class public final LX/8wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8wy;->A01:LX/0VA;

    iput-object p2, p0, LX/8wy;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4e0efbb6    # 5.997152E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/8wy;->A01:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v0, v0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8wy;->A00:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    const v0, 0x7c0466f4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
