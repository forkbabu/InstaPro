.class public final LX/4e4;
.super LX/4e5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3xn;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(LX/4Ks;LX/4M2;Landroid/content/Context;LX/0U9;LX/3xn;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4e5;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V

    iput-object p5, p0, LX/4e4;->A01:LX/3xn;

    iput-object p3, p0, LX/4e4;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4e4;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    iget v0, p0, LX/4cn;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4cn;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Vn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cn;->A03:LX/4Kt;

    const/4 v0, 0x0

    invoke-interface {v1, v2, p1, v0}, LX/4Kt;->BKP(LX/2wL;IZ)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4e6;->A03(I)V

    return-void

    :cond_1
    const-string v0, "Get effect at invalid index: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FormatEffectPickerAdapter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/CWe;

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vn;

    invoke-static {v0}, LX/4qO;->A00(LX/4Vn;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-object v0, p0, LX/4e4;->A01:LX/3xn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/3xn;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4e6;->A0B(LX/CWe;I)V

    iget-object v2, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/4e4;->A02:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/4e4;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12009d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/CWe;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    sget-object v0, LX/4rS;->A02:LX/4rS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/CWe;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
