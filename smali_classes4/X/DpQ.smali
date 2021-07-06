.class public final LX/DpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/GRF;


# direct methods
.method public constructor <init>(LX/GRF;)V
    .locals 0

    iput-object p1, p0, LX/DpQ;->A00:LX/GRF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const v0, 0x5c185952

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/DpR;

    const v0, -0x3ccae994

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/DpR;->A00:LX/DpS;

    iget-object v14, v0, LX/DpS;->A00:LX/0ot;

    if-eqz v14, :cond_0

    iget-object v13, p0, LX/DpQ;->A00:LX/GRF;

    iget-object v0, v13, LX/GRF;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v13, LX/GRF;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v0, 0x7f090deb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "it.findViewById(R.id.guest_avatar)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090e67

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "ViewCompat.requireViewBy\u2026ew>(it, R.id.host_avatar)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0923c2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0923c5

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "ViewCompat.requireViewBy\u2026View>(it, R.id.wave_text)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f121773

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v9, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/GRF;->A0D:LX/1Tc;

    const-string v0, "waveEmoji"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f080a78

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\ud83d\udc4b"

    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v14}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "doubleAvatar"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/Cpf;->A01(Landroid/view/View;)LX/2qa;

    move-result-object v12

    new-instance v9, LX/DpP;

    invoke-direct/range {v9 .. v14}, LX/DpP;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/view/View;LX/2qa;LX/GRF;LX/0ot;)V

    iget-object v0, v13, LX/GRF;->A09:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v9, v12, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v12}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    const v0, -0x370c380f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x189d5f4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
