.class public final LX/Axz;
.super LX/Axd;
.source ""

# interfaces
.implements LX/Au1;
.implements LX/B5C;
.implements LX/AxS;


# instance fields
.field public A00:LX/Awd;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;

.field public final A09:LX/9k5;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:LX/1aj;

.field public final A0D:LX/Apa;

.field public final A0E:LX/B4J;

.field public final A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public final A0G:LX/AxR;

.field public final A0H:LX/0VA;

.field public final A0I:Lcom/instagram/user/follow/FollowButton;

.field public final A0J:Ljava/lang/String;

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:LX/29T;

.field public final A0U:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0W:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0X:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/0VA;LX/B4J;LX/1fr;LX/AxT;Ljava/lang/String;LX/36Z;LX/47i;LX/Apa;LX/44M;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V
    .locals 15

    move-object/from16 v5, p9

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object/from16 v7, p11

    move-object v3, p0

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, LX/Axd;-><init>(Landroid/view/View;LX/47i;LX/0VA;LX/44N;LX/1fr;)V

    new-instance v0, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v0}, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;-><init>()V

    iput-object v0, p0, LX/Axz;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A0J:Ljava/lang/String;

    iput-object v6, p0, LX/Axz;->A0H:LX/0VA;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0901c7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v0, p0, LX/Axz;->A0X:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f092322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/Axz;->A0W:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0910b1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0917e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Axz;->A0U:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A0R:Landroid/widget/TextView;

    const v0, 0x7f090fef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A04:Landroid/widget/TextView;

    const v0, 0x7f090c60

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/Axz;->A0I:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f09237e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A0S:Landroid/widget/TextView;

    const v0, 0x7f090e3d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Axz;->A0C:LX/1aj;

    const v0, 0x7f0912c6

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/29T;

    invoke-direct {v0, v1}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Axz;->A0T:LX/29T;

    const v0, 0x7f092337

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A03:Landroid/view/View;

    const v0, 0x7f091d9d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A0P:Landroid/widget/TextView;

    iget-object v1, p0, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0901f6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Axz;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090e09

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A0O:Landroid/view/View;

    const v0, 0x7f091c69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Axz;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091e9a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Axz;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091e9c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A06:Landroid/widget/TextView;

    const v0, 0x7f091931

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Axz;->A05:Landroid/widget/TextView;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Axz;->A0E:LX/B4J;

    iget-object v11, p0, LX/Axz;->A0H:LX/0VA;

    const/4 v13, 0x0

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    move-object v12, v8

    new-instance v9, LX/AxR;

    invoke-direct/range {v9 .. v14}, LX/AxR;-><init>(LX/AxT;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, LX/Axz;->A0G:LX/AxR;

    iget-object v0, v9, LX/AxR;->A0K:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Ay1;

    invoke-direct {v0, p0, v8}, LX/Ay1;-><init>(LX/Axz;LX/1fr;)V

    iput-object v0, p0, LX/Axz;->A07:LX/0mz;

    new-instance v0, LX/Ay0;

    invoke-direct {v0, p0}, LX/Ay0;-><init>(LX/Axz;)V

    iput-object v0, p0, LX/Axz;->A08:LX/0mz;

    iget-object v1, p0, LX/Axz;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    move-object/from16 v0, p8

    iget-object v0, v0, LX/36Z;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Axz;->A0J:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/Axd;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Axz;->A0G:LX/AxR;

    iput-object v1, v0, LX/AxR;->A03:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Axz;->A0D:LX/Apa;

    const v0, 0x7f080717

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A0N:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08071a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A0M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080669

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08066c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Axz;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/5Zt;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/Axz;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Axz;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, v2}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f0601b5

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    iput-object v1, p0, LX/Axz;->A09:LX/9k5;

    iget-object v0, p0, LX/Axz;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iput v2, p0, LX/Axz;->A0L:I

    int-to-float v1, v2

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/Axz;->A0K:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Axd;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    new-instance v0, LX/Axw;

    invoke-direct {v0, p0, v6, v5}, LX/Axw;-><init>(LX/Axz;LX/0VA;LX/47i;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Axx;

    invoke-direct {v0, p0, v6}, LX/Axx;-><init>(LX/Axz;LX/0VA;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f091541

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Axy;

    invoke-direct {v0, p0, v6}, LX/Axy;-><init>(LX/Axz;LX/0VA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Axz;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/B4R;

    invoke-direct {v0, p0, v7}, LX/B4R;-><init>(LX/Axz;LX/44M;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/Axz;->A0X:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/Df1;

    invoke-direct {v0, v1}, LX/Df1;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static A00(LX/Axz;)V
    .locals 2

    iget-object v1, p0, LX/Axz;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Axz;->A0D:LX/Apa;

    iget-boolean v0, v0, LX/Apa;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Axz;->A0N:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axz;->A0M:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static A02(LX/Axz;Z)V
    .locals 3

    iget-object v2, p0, LX/Axz;->A03:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A0C:LX/1aj;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/Axz;->A0O:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/1nf;)V
    .locals 4

    invoke-super {p0, p1}, LX/Axd;->A0B(LX/1nf;)V

    iget-object v3, p0, LX/Axz;->A0E:LX/B4J;

    iget-object v2, p0, LX/Axz;->A03:Landroid/view/View;

    iget-object v1, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/B4J;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Axz;->A02(LX/Axz;Z)V

    return-void
.end method

.method public final A0C(LX/Awd;LX/0U9;LX/A5R;LX/Ay5;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Axz;->BuU()V

    :cond_0
    iput-object v2, p0, LX/Axz;->A00:LX/Awd;

    iget-object v1, p0, LX/Axz;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-virtual {p0}, LX/Axz;->AbA()I

    move-result v0

    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v0, v0, LX/A5R;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/Axz;->A0Q:Landroid/widget/TextView;

    invoke-interface {v2}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Axz;->A0U:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ac1()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/Axu;

    invoke-direct {v0, p0}, LX/Axu;-><init>(LX/Axz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/Axz;->A0R:Landroid/widget/TextView;

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p4

    if-eqz p4, :cond_3

    iget-boolean v0, v5, LX/Ay5;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Axz;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A0I:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v1, p0, LX/Axd;->A04:LX/0VA;

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v6}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_0
    iget-boolean v0, v5, LX/Ay5;->A01:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Axz;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AeT()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Axz;->A01:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, v5, LX/Ay5;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v5, p0, LX/Axz;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/Axz;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Axz;->A04:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A0I:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/Axz;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Axz;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0D()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    invoke-static {v8, v6, v7, v0, v1}, LX/2VE;->A06(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;II)V

    :goto_4
    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    new-instance v3, LX/2Lm;

    invoke-direct {v3, v0, v6}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput-boolean v1, v3, LX/2Lm;->A0E:Z

    iput-boolean v1, v3, LX/2Lm;->A0J:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040794

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/2Lm;->A01:I

    sget-object v0, LX/Ay6;->A00:LX/Ay6;

    invoke-virtual {v3, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v3}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A30:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Axz;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v6, v0, LX/1nf;->A30:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    iget-object v14, p0, LX/Axz;->A0J:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v12, 0x0

    move v10, v8

    move v11, v8

    move-object v13, v12

    invoke-static/range {v5 .. v14}, LX/2VZ;->A00(Landroid/content/Context;Ljava/util/List;IZLjava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Axz;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AwP()Z

    move-result v0

    invoke-static {v2, v0}, LX/2nm;->A05(Landroid/widget/TextView;Z)V

    new-instance v0, LX/Axv;

    invoke-direct {v0, p0}, LX/Axv;-><init>(LX/Axz;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Axz;->A0S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Alw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MW;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Auc()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/Axz;->A0P:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0e:LX/2pi;

    if-eqz v0, :cond_9

    iget v9, v0, LX/2pi;->A00:I

    const/4 v8, 0x1

    if-lt v9, v8, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const v0, 0x7f12142e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const v3, 0x7f10004a

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v6, v3, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v1, "%s \u2022 %s"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/Axz;->A00:LX/Awd;

    iget-object v0, p0, LX/Axz;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Awd;->Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_a
    iget-object v3, p0, LX/Axz;->A09:LX/9k5;

    invoke-virtual {v3, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/Axz;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/Axz;->A00(LX/Axz;)V

    new-instance v0, LX/Ay2;

    invoke-direct {v0, p0}, LX/Ay2;-><init>(LX/Axz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->Ate()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Axz;->A0X:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, p0, LX/Axz;->A0L:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    const v0, 0x3fe38ef3    # 1.7778f

    :goto_8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v2, p0, LX/Axz;->A00:LX/Awd;

    iget-object v1, p0, LX/Axz;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/Axz;->A0C:LX/1aj;

    invoke-virtual {p0, v2, v1, v0, v3}, LX/Axd;->A07(LX/Awd;Ljava/lang/String;LX/1aj;LX/9k5;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/Axz;->A0X:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, p0, LX/Axz;->A0K:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_8

    :cond_c
    iget-object v0, p0, LX/Axz;->A0P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v1, p0, LX/Axz;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v8, v6, v7, v1}, LX/2VE;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)V

    goto/16 :goto_4
.end method

.method public final AAi(LX/Awd;)Z
    .locals 1

    invoke-virtual {p0}, LX/Axz;->Am0()LX/Awd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AXJ()LX/29T;
    .locals 2

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Axz;->A0S:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A0T:LX/29T;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Axz;->A0S:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AbA()I
    .locals 1

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final AlO()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    iget-object v0, p0, LX/Axz;->A0W:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final Am0()LX/Awd;
    .locals 1

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    return-object v0
.end method

.method public final BEt(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BU9(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsF(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsH(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsL(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsT(LX/AxR;)V
    .locals 0

    return-void
.end method

.method public final BsW(LX/AxR;IIZ)V
    .locals 3

    iget-object v0, p0, LX/Axz;->A0E:LX/B4J;

    iget-object v2, p0, LX/Axz;->A00:LX/Awd;

    iget-object v0, v0, LX/B4J;->A01:LX/BLW;

    sget-object v1, LX/BLg;->A02:LX/BLg;

    iget-object v0, v0, LX/BLW;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Axz;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Axz;->BuU()V

    return-void
.end method

.method public final Bsk(LX/AxR;IIF)V
    .locals 0

    return-void
.end method

.method public final BuU()V
    .locals 6

    iget-object v1, p0, LX/Axz;->A0G:LX/AxR;

    const-string v0, "autoplay_disabled"

    invoke-virtual {v1, v0}, LX/AxR;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/Axz;->A0W:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Axz;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/Axz;->A0D:LX/Apa;

    iget-object v0, v0, LX/Apa;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, LX/Awd;->AOL()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/Axd;->A04:LX/0VA;

    invoke-static {v0}, LX/BIJ;->A00(LX/0VA;)LX/BIJ;

    move-result-object v5

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AhU()Ljava/lang/String;

    move-result-object v4

    long-to-int v3, v1

    iget-object v2, v5, LX/BIJ;->A01:LX/Ay3;

    if-nez v2, :cond_1

    new-instance v2, LX/Ay3;

    invoke-direct {v2}, LX/Ay3;-><init>()V

    iput-object v2, v5, LX/BIJ;->A01:LX/Ay3;

    :cond_1
    iget-object v0, v2, LX/Ay3;->A01:LX/Ay4;

    iget-object v1, v0, LX/Ay4;->A00:Ljava/util/HashMap;

    new-instance v0, LX/BIN;

    invoke-direct {v0, v3}, LX/BIN;-><init>(I)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Ay3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Ay3;->A00:I

    iget-object v2, v5, LX/BIJ;->A01:LX/Ay3;

    iget v1, v2, LX/Ay3;->A00:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    invoke-static {v5, v2}, LX/BIJ;->A01(LX/BIJ;LX/Ay3;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/BIJ;->A01:LX/Ay3;

    :cond_2
    iget-object v1, p0, LX/Axz;->A03:Landroid/view/View;

    iget-object v0, p0, LX/Axz;->A09:LX/9k5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Axz;->A0S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bum()V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/Axz;->A0W:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axz;->A00:LX/Awd;

    invoke-interface {v0, v5}, LX/Awd;->C6o(I)V

    iget-object v3, p0, LX/Axz;->A0G:LX/AxR;

    iget-object v2, p0, LX/Axz;->A0D:LX/Apa;

    iget-boolean v0, v2, LX/Apa;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_0
    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/AxR;->A08(LX/Au1;ZFZZ)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/AxR;->A07(Z)V

    iget-boolean v1, v2, LX/Apa;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {v3, v0}, LX/AxR;->A04(F)V

    invoke-static {p0}, LX/Axz;->A00(LX/Axz;)V

    iget-object v1, p0, LX/Axz;->A0V:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Apa;->A01:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final ByV()V
    .locals 1

    iget-object v0, p0, LX/Axz;->A0G:LX/AxR;

    invoke-virtual {v0}, LX/AxR;->A03()V

    return-void
.end method

.method public final C7n(Z)V
    .locals 0

    return-void
.end method
