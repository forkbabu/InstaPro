.class public final LX/9rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8d4;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

.field public final synthetic A02:LX/AFO;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFO;LX/8d4;)V
    .locals 0

    iput-object p1, p0, LX/9rz;->A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iput-object p2, p0, LX/9rz;->A02:LX/AFO;

    iput-object p3, p0, LX/9rz;->A00:LX/8d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x6d00bff5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/9rz;->A01:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v0, p0, LX/9rz;->A02:LX/AFO;

    iget-object v8, p0, LX/9rz;->A00:LX/8d4;

    iget-object v9, v0, LX/AFO;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v7, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A02:LX/1wP;

    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    iput-object v0, v7, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v8}, LX/8d4;->AbV()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9s0;

    invoke-direct {v1, v6}, LX/9s0;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v5, v4, v3, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Ljava/lang/Integer;LX/1pe;)V

    iput-object v0, v7, LX/1wP;->A05:LX/3lC;

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/instagram/model/reels/Reel;

    const/4 v13, 0x0

    aput-object v9, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v0, v1, [Lcom/instagram/model/reels/Reel;

    aput-object v9, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, LX/1pU;->A0h:LX/1pU;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/1wP;->A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V

    const v0, -0x24d1c9ec

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
