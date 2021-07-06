.class public final LX/92L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/92L;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 11

    iget-object v5, p0, LX/92L;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    invoke-static {v1, v0, v5}, LX/82r;->A0B(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v7, p1

    if-eqz p1, :cond_2

    iget-boolean v0, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    iget-object v3, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/validate_story_ad_eligibility_existing_media/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "sponsor_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/82y;

    const-class v0, LX/82x;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/92K;

    invoke-direct {v0, v5}, LX/92K;-><init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/2rd;->schedule(LX/0vX;)V

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A02:LX/0VA;

    const/4 v6, 0x1

    iget-object v0, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_1
    iget-object v10, v5, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A04:Ljava/lang/String;

    const-string v9, "story"

    invoke-static/range {v4 .. v10}, LX/80e;->A0A(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method
