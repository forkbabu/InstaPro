.class public final LX/880;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/880;->A02:LX/0VA;

    iput-object p2, p0, LX/880;->A00:LX/0U9;

    iput-object p3, p0, LX/880;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x80c69df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_6

    iget-object v0, p0, LX/880;->A02:LX/0VA;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/881;

    check-cast p3, LX/1nf;

    iget-object v5, p0, LX/880;->A00:LX/0U9;

    iget-object v3, p0, LX/880;->A01:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {p3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v0, v4, LX/881;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v4, LX/881;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v4, LX/881;->A05:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/881;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v4, LX/881;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p3, v6}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {p3}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/881;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_0

    iget-object v0, v4, LX/881;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v4, LX/881;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_0
    const v0, 0x7f080300

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {p3}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/881;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LX/881;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120911

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/881;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/881;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/85T;

    invoke-direct {v0, v3, p3, v4}, LX/85T;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/1nf;LX/881;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x3df10e8c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v4, LX/881;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/881;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/881;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_3

    iget-object v0, v4, LX/881;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v4, LX/881;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_3
    const v0, 0x7f0802f1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/881;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_5

    iget-object v0, v4, LX/881;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v4, LX/881;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_5
    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x6eee024

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2d501ed0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0358

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/881;

    invoke-direct {v3}, LX/881;-><init>()V

    iput-object v1, v3, LX/881;->A00:Landroid/view/View;

    const v0, 0x7f091717

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v3, LX/881;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f090bbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/881;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090bc3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/881;->A05:Landroid/widget/TextView;

    const v0, 0x7f090bc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/881;->A04:Landroid/widget/TextView;

    const v0, 0x7f090bb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/881;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f090bb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/881;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090bb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/881;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x64a0a15f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x58d7e86e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
