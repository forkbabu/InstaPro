.class public final LX/AOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

.field public final synthetic A01:LX/AFK;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFK;)V
    .locals 0

    iput-object p1, p0, LX/AOu;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iput-object p2, p0, LX/AOu;->A01:LX/AFK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x46e26047

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/AOu;->A00:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;

    iget-object v3, p0, LX/AOu;->A01:LX/AFK;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v5, v3, LX/AFK;->A00:LX/1nf;

    invoke-virtual {v3}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/AFY;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v2, v3}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFY;)Z

    move-result v10

    iget-boolean v11, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0D:Z

    invoke-virtual/range {v4 .. v11}, LX/AOo;->A01(LX/1nf;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    invoke-virtual {v5, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;Ljava/lang/String;)V

    const v0, -0x4110b0f9

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
