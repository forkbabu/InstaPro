.class public final LX/8gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/8gr;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7d5b3226

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/8gr;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    new-instance v6, LX/2w9;

    invoke-direct {v6, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0}, LX/10J;->A01()LX/8xa;

    iget-object v7, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    iget-object v4, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/8c4;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_jp_highlights_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/HighlightsMetadataRedesignFragment;-><init>()V

    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, LX/2w9;->A04()V

    const v0, -0x7d577853

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    new-instance v3, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;-><init>()V

    goto :goto_0
.end method
