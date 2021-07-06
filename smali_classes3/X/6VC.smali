.class public final synthetic LX/6VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/6VC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->mTopAccountInsightsDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/45o;

    const v1, 0x7f1211ce

    iget-object v0, v0, LX/45o;->A05:Ljava/util/Map;

    sget-object v3, LX/48H;->A02:LX/48H;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45p;

    iput v1, v0, LX/45p;->A00:I

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/45o;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/462;

    iget-object v0, v0, LX/462;->A01:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, LX/45o;->A00(LX/48H;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
