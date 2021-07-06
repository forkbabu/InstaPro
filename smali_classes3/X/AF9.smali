.class public final LX/AF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AF9;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/AF9;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A09:LX/AEZ;

    iget-object v3, v0, LX/AEZ;->A02:LX/464;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12019a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:LX/ABu;

    iget-object v5, v0, LX/ABu;->A02:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A18:Ljava/lang/String;

    const-string v8, "add_to_bag_cta"

    invoke-virtual/range {v3 .. v8}, LX/464;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
