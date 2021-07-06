.class public final LX/7BH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7BI;


# direct methods
.method public constructor <init>(LX/7BI;)V
    .locals 0

    iput-object p1, p0, LX/7BH;->A00:LX/7BI;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x41838a06

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7BH;->A00:LX/7BI;

    const v0, 0x7f120f56

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, v3, LX/7BI;->A03:LX/7B9;

    iget-object v0, v1, LX/7B9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/7B9;->A00(LX/7B9;)V

    iget-object v0, v3, LX/7BI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x62382f81

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x6ee4fdc7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/79Z;

    const v0, 0x21946571

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/7BH;->A00:LX/7BI;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/79d;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    iget-object v6, v0, LX/79d;->A00:Ljava/util/List;

    iget-object v0, v4, LX/7BI;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/7BI;->A03:LX/7B9;

    invoke-static {v6}, LX/8b4;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7B9;->A09(Ljava/util/List;)V

    iget-object v0, v4, LX/7BI;->A03:LX/7B9;

    iget-object v0, v0, LX/7B9;->A00:LX/7Ax;

    iput-object v0, v4, LX/7BI;->A04:LX/7Ax;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/7BI;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x43ecf90

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x72369b0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/79Z;->A00:LX/79d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79d;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7BI;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f120f56

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, v4, LX/7BI;->A03:LX/7B9;

    iget-object v0, v1, LX/7B9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/7B9;->A00(LX/7B9;)V

    iget-object v0, v4, LX/7BI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x5510e81d

    goto :goto_1
.end method
