.class public final LX/Akt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/Akt;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6f7b4dbf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/Akt;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v4, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    const-string v0, "media_tagging_info_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;

    iget v1, v0, Lcom/instagram/tagging/activity/MediaTaggingInfo;->A01:I

    const-string v0, "last_page"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v0, -0x7c5a26ec

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
