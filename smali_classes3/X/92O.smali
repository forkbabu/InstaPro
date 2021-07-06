.class public final LX/92O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9eT;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/92O;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A55(LX/0ot;)V
    .locals 6

    iget-object v1, p0, LX/92O;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    iget-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v4, "story"

    invoke-static/range {v0 .. v5}, LX/80e;->A07(LX/0VA;LX/0U9;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;)V

    iput-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    invoke-virtual {p0}, LX/92O;->AGy()V

    return-void
.end method

.method public final A7T(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/92O;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    iget-object v2, v3, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/80e;->A0C(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public final AGy()V
    .locals 1

    iget-object v0, p0, LX/92O;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    return-void
.end method

.method public final BzZ()V
    .locals 2

    iget-object v1, p0, LX/92O;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1}, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A01(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    invoke-virtual {p0}, LX/92O;->AGy()V

    return-void
.end method

.method public final CMb()V
    .locals 0

    return-void
.end method
