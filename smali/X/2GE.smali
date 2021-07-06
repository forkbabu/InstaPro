.class public final LX/2GE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GF;

    invoke-direct {v0}, LX/2GF;-><init>()V

    sput-object v0, LX/2GE;->A00:LX/1vn;

    return-void
.end method

.method public static A00(LX/28b;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/28b;)V
    .locals 2

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/28b;->A00:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/28b;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/28b;->A09:LX/1aj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_2
    return-void
.end method

.method public static A02(LX/28b;)V
    .locals 3

    const/16 v2, 0xa

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/28b;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/28b;)V
    .locals 3

    const/16 v2, 0xa

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/28b;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static A04(LX/28b;)V
    .locals 2

    invoke-static {p0}, LX/2GE;->A01(LX/28b;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/28b;->A08:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/28b;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A05(LX/28b;LX/3YG;LX/27l;)V
    .locals 3

    new-instance v0, LX/3ZW;

    invoke-direct {v0}, LX/3ZW;-><init>()V

    invoke-virtual {v0, p2}, LX/3ZW;->A04(LX/27l;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3io;->A01(Landroid/graphics/drawable/ShapeDrawable;I)V

    iget-object v0, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1q4;)V

    return-void
.end method

.method public static A06(LX/28b;LX/1nj;ILX/1vn;LX/1wx;ZLX/0U9;)V
    .locals 11

    const/4 v0, -0x1

    move-object v9, p1

    move v10, p2

    if-eq p2, v0, :cond_0

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, LX/1nf;

    invoke-virtual {v1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXa()LX/2de;

    move-result-object v2

    invoke-virtual {v1, p2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v2, :cond_1

    const-string v1, "MediaOverlayCoverViewBinder"

    const-string v0, "Media is not covered"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1nj;->AXa()LX/2de;

    move-result-object v2

    invoke-interface {p1}, LX/1nj;->AYL()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/28b;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090fea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/28b;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0902db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090987

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28b;->A00:Landroid/view/View;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f091a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28b;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f091a7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28b;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f090e89

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/28b;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0902f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28b;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f09052f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/28b;->A09:LX/1aj;

    new-instance v0, LX/5hq;

    invoke-direct {v0, p0}, LX/5hq;-><init>(LX/28b;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    :cond_2
    iget-object v0, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A09:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/28b;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f060030

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/2de;->A0B:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/28b;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-static {v6}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-virtual {v1, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, LX/28b;->A03:Landroid/widget/ImageView;

    iget-object v0, v2, LX/2de;->A05:LX/2di;

    if-nez v0, :cond_5

    const v0, 0x7f08054e

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/28b;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/2de;->A0C:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/28b;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/2de;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/28b;->A07:Landroid/widget/TextView;

    iget-object v0, v2, LX/2de;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/2de;->A03:LX/2dg;

    move-object p1, p4

    move-object v8, p3

    move/from16 v7, p5

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/28b;->A09:LX/1aj;

    invoke-virtual {v0, v3}, LX/1aj;->A02(I)V

    iget-object v4, p0, LX/28b;->A06:Landroid/widget/TextView;

    iget-object v0, v6, LX/2dg;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-virtual {v6, v1, v0}, LX/2dg;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, LX/9as;

    invoke-direct/range {v5 .. v12}, LX/9as;-><init>(LX/2dg;ZLX/1vn;LX/1nj;ILX/28b;LX/1wx;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v6, v2, LX/2de;->A01:LX/2dg;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/28b;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/28b;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/28b;->A05:Landroid/widget/TextView;

    iget-object v0, v6, LX/2dg;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-virtual {v6, v1, v0}, LX/2dg;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, LX/9as;

    invoke-direct/range {v5 .. v12}, LX/9as;-><init>(LX/2dg;ZLX/1vn;LX/1nj;ILX/28b;LX/1wx;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/28b;->A02:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/2di;->A00()I

    move-result v0

    goto/16 :goto_1
.end method

.method public static A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V
    .locals 7

    const/4 v2, -0x1

    move v5, p4

    move-object v1, p1

    move-object v6, p5

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LX/2GE;->A06(LX/28b;LX/1nj;ILX/1vn;LX/1wx;ZLX/0U9;)V

    return-void
.end method
