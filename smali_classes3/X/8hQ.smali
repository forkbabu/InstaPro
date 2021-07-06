.class public final LX/8hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8hR;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(Lcom/instagram/save/model/SavedCollection;LX/8hR;)V
    .locals 0

    iput-object p1, p0, LX/8hQ;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p2, p0, LX/8hQ;->A00:LX/8hR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x76c4f41a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8hQ;->A00:LX/8hR;

    iget-object v3, v0, LX/8hR;->A00:LX/8hG;

    iget-object v1, p0, LX/8hQ;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "savedCollection"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    const v0, -0x1f97fea6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
