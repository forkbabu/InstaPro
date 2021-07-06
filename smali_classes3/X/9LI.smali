.class public final LX/9LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideReorderFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideReorderFragment;)V
    .locals 0

    iput-object p1, p0, LX/9LI;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2d63a367

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9LI;->A00:Lcom/instagram/guides/fragment/GuideReorderFragment;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, Lcom/instagram/guides/fragment/GuideReorderFragment;->A00:LX/8nS;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8nS;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "arg_minimal_guide_items"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v1, v4, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x103c9405

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
