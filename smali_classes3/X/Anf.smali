.class public final LX/Anf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Anf;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x7f9fa8e0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Anf;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03:LX/Aoh;

    iget-object v3, v0, LX/Aoh;->A00:Landroid/content/Context;

    const v0, 0x7f12047b

    invoke-static {v3, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:LX/5fQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5fQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:LX/5fQ;

    iget-object v0, v0, LX/5fQ;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/0wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wJ;->A00()V

    :cond_1
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "media/validate_reel_url/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v5, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v3, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    new-instance v0, LX/Ank;

    invoke-direct {v0, v2, v6}, LX/Ank;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    iput-object v3, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/0wJ;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    :goto_0
    const v0, 0x5b63958c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v4, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v3, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0F(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    goto :goto_0
.end method
