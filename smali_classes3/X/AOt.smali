.class public final LX/AOt;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 0

    iput-object p1, p0, LX/AOt;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 6

    iget-object v5, p0, LX/AOt;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iput p1, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    iget-object v2, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A07:LX/AOz;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFY;

    const-string v0, "item"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/AFO;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/AOz;->A01:LX/3uq;

    iget-object v3, v2, LX/AOz;->A00:LX/0VA;

    check-cast v1, LX/AFO;

    iget-object v0, v1, LX/AFO;->A01:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/AFO;->A00:LX/1nf;

    iget-object v0, v4, LX/3uq;->A03:Ljava/util/HashMap;

    invoke-static {v3, v2, v1, v0}, LX/3uq;->A03(LX/0VA;Ljava/lang/String;LX/1nf;Ljava/util/HashMap;)V

    :cond_0
    invoke-static {v5}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A02(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    invoke-static {v5}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A01(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;Ljava/lang/String;)V

    return-void
.end method
