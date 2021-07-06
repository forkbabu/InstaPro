.class public final LX/6tY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6tX;


# direct methods
.method public constructor <init>(LX/6tX;)V
    .locals 0

    iput-object p1, p0, LX/6tY;->A00:LX/6tX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x27dbb903

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    invoke-static {p1}, LX/7BU;->A00(LX/2VT;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/6tY;->A00:LX/6tX;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/6tX;->A01:LX/0Sh;

    const-string v3, "sign_up_with_biz_option"

    iget-object v2, v1, LX/6tX;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v1, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x300ff030

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x50a24b50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/6tc;

    const v0, 0x4bace8b8    # 2.2663536E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const v0, -0x722f11af

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x4a46156e

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/6tc;->A00:LX/6tg;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/6tg;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6tY;->A00:LX/6tX;

    iget-object v1, v2, LX/6tX;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iget-object v8, p0, LX/6tY;->A00:LX/6tX;

    iget-object v0, v8, LX/6tX;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6tc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/6tZ;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p1, LX/6tc;->A01:Ljava/lang/String;

    iput-object v5, v8, LX/6tX;->A06:Ljava/lang/String;

    iget-object v4, v8, LX/6tX;->A00:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12085d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v8, LX/6tX;->A01:LX/0Sh;

    const-string v4, "sign_up_with_biz_option"

    iget-object v3, v8, LX/6tX;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/6tX;->A05:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x60ce31c

    goto :goto_0
.end method
