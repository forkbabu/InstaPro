.class public final LX/92N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/92N;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x531b2dd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v13, p0, LX/92N;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    new-instance v5, LX/92O;

    invoke-direct {v5, v13}, LX/92O;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v13, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v3

    iget-object v4, v13, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    iget-object v0, v13, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    iget-object v8, v13, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "story"

    move-object v9, v7

    invoke-virtual/range {v3 .. v13}, LX/8D9;->A02(LX/0VA;LX/9eT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/92Y;ZZLjava/lang/String;LX/0U9;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "com.instagram.brandedcontent.ui.BrandedContentStoryEditFragment"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, -0x386671c4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
