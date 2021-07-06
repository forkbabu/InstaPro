.class public final LX/721;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/721;->A00:LX/70a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x252e8871

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3FW;

    const v0, -0x7d222648

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/721;->A00:LX/70a;

    iget-object v2, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, LX/3pG;

    const-class v1, LX/72N;

    const-string v0, "get_ig_business_diversity_profile"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "diversity_type_localized"

    invoke-virtual {v1, v0}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, v5, LX/70a;->A08:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f09097f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/70a;->A0F:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/70a;->A0F:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "com.instagram.diverse_owned_business.screens.self_designate_nux.SelfDesignateScreen"

    :goto_0
    iget-object v1, v5, LX/70a;->A03:Landroid/view/View;

    const v0, 0x7f090980

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/720;

    invoke-direct {v0, v5, v2}, LX/720;-><init>(LX/70a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x2c7f561a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3b87feaa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v5, LX/70a;->A0F:Landroid/widget/TextView;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "com.instagram.diverse_owned_business.screens.self_designate_info.SelfDesignateInfoScreen"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
