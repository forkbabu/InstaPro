.class public final LX/1wu;
.super LX/1wv;
.source ""


# instance fields
.field public A00:LX/0jT;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1vR;

.field public final A07:LX/0VA;

.field public final A08:LX/1gb;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1gb;ZZLX/1vR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1wv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1wu;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1wu;->A07:LX/0VA;

    iput-object p3, p0, LX/1wu;->A08:LX/1gb;

    iput-object p6, p0, LX/1wu;->A06:LX/1vR;

    const v0, 0x7f04078f

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1wu;->A04:I

    const v0, 0x7f040792

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1wu;->A02:I

    const v0, 0x7f040792

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1wu;->A01:I

    const v0, 0x7f0601c2

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1wu;->A03:I

    const v0, 0x7f040795

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1wu;->A0A:I

    iput-boolean p4, p0, LX/1wu;->A09:Z

    iput-boolean p5, p0, LX/1wu;->A0B:Z

    return-void
.end method

.method public static A00(LX/21u;LX/1nf;LX/2DS;)LX/21w;
    .locals 2

    new-instance v1, LX/21v;

    invoke-direct {v1, p0}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {p1}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0
.end method

.method private A01(LX/1nf;LX/2DS;)Lcom/instagram/model/reels/Reel;
    .locals 3

    iget-object v2, p0, LX/1wu;->A07:LX/0VA;

    invoke-virtual {p1, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v0, v2}, LX/2Ew;->A03(LX/0vJ;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0u1;->A0D(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2CK;LX/1nf;LX/1vR;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2CK;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2CK;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2CK;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/2CK;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_2
    invoke-interface {p2, p1, v0}, LX/1vR;->BUx(LX/1nf;Landroid/view/View;)V

    return-void
.end method

.method private A03(LX/1nf;)Z
    .locals 1

    iget-object v0, p1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2g3;->A02(LX/2PD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wu;->A07:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1nf;->A0L:LX/2PD;

    iget-object v0, v0, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const v0, 0x7f0c0c6b

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v5, LX/2CK;

    invoke-direct {v5, v0}, LX/2CK;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v5, LX/2CK;->A01:Landroid/view/ViewGroup;

    new-instance v0, LX/2Es;

    invoke-direct {v0, v1}, LX/2Es;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1wu;->A07:LX/0VA;

    invoke-static {v0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v9

    iget-object v0, v9, LX/0ye;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v6, v9, LX/0ye;->A0F:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_stories_access"

    const/4 v1, 0x1

    const-string v0, "increase_feed_entrypoint_size"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, LX/0ye;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v6, v9, LX/0ye;->A07:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v8, v9, LX/0ye;->A0F:LX/0VA;

    const-string v7, "ig_android_stories_stories_access"

    const/4 v6, 0x1

    const-string v2, "feed_entrypoint_size"

    const-string v0, "\""

    invoke-static {v8, v7, v6, v2, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v9, LX/0ye;->A07:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4041708b

    if-eq v2, v0, :cond_4

    const v0, -0x2d1aba3d

    if-eq v2, v0, :cond_3

    const v0, 0x61fbb3b

    if-ne v2, v0, :cond_4

    const-string/jumbo v0, "large"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070139

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v2, v2}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v5, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v5, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v3}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, v5, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v3}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_2
    return-object v4

    :cond_3
    const-string/jumbo v0, "xlarge"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070137

    goto :goto_0

    :cond_4
    const v0, 0x7f070150

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07013b

    goto :goto_0
.end method

.method public final A07(ZLX/1nf;LX/2DS;LX/0VA;)I
    .locals 5

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-boolean v0, p3, LX/2DS;->A0t:Z

    if-nez v0, :cond_3

    move-object v1, v4

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v0, p2, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2PH;->A06:Ljava/lang/String;

    :goto_1
    aput-object v0, v3, v1

    const/4 v2, 0x2

    iget-boolean v0, p0, LX/1wu;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/1wu;->A01(LX/1nf;LX/2DS;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final A08(LX/2CK;LX/1nf;LX/2DS;IZLjava/lang/String;LX/0VA;LX/1fr;Ljava/lang/Integer;LX/20O;LX/1gX;)V
    .locals 32

    move-object/from16 v29, p8

    invoke-interface/range {v29 .. v29}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v19, LX/0jV;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1wu;->A07:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_explore_ad_follow_button"

    const/4 v11, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v1, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v4, p3

    move-object/from16 v0, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v4, LX/2DS;->A0J:LX/0vJ;

    sget-object v1, LX/0vJ;->A06:LX/0vJ;

    const/16 v18, 0x1

    if-eq v5, v1, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    move-object/from16 v1, p1

    iget-object v5, v1, LX/2CK;->A01:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/1aS;->A02(Landroid/view/View;)V

    iget-boolean v5, v2, LX/1wu;->A0B:Z

    if-eqz v5, :cond_2

    iget-object v6, v1, LX/2CK;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_2
    move-object/from16 v7, p7

    invoke-static {v7}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v10

    iget-object v6, v1, LX/2CK;->A02:Landroid/view/ViewGroup;

    sget-object v5, LX/21u;->A0F:LX/21u;

    invoke-virtual {v10, v6, v5}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    iget-object v9, v1, LX/2CK;->A02:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    move-object/from16 v5, v29

    new-instance v6, LX/2Et;

    invoke-direct {v6, v0, v3, v5, v8}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v10, v9, v6}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    iget-object v5, v1, LX/2CK;->A02:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v1, LX/2CK;->A00:LX/1nf;

    iget-object v10, v0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    move/from16 v31, p4

    if-eqz v10, :cond_a

    iget-object v8, v2, LX/1wu;->A06:LX/1vR;

    if-eqz v8, :cond_3f

    iget-object v5, v1, LX/2CK;->A0C:LX/1aj;

    invoke-virtual {v5, v6}, LX/1aj;->A02(I)V

    iget-object v5, v1, LX/2CK;->A0C:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A03(Ljava/lang/Integer;)V

    iget-object v5, v1, LX/2CK;->A0C:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/2Bw;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5}, LX/2Bw;->setBorderWidth(F)V

    iget-object v7, v1, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v5, v2, LX/1wu;->A09:Z

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v5}, LX/2Ew;->A02(LX/0VA;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    iget-object v7, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v5, v19

    invoke-static {v7, v10, v5}, LX/33H;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/hashtag/Hashtag;LX/0U9;)V

    iget-object v7, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, LX/33I;

    move-object v11, v5

    move-object v12, v2

    move-object v13, v0

    move-object v14, v10

    move-object v15, v4

    move/from16 v16, v31

    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(LX/1wu;LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/2DS;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v10, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, LX/2F0;

    invoke-direct {v11}, LX/2F0;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v5, 0x21

    invoke-virtual {v12, v11, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v1, LX/2CK;->A07:Landroid/widget/TextView;

    invoke-static {v5, v12}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, LX/2CK;->A07:Landroid/widget/TextView;

    iget v5, v2, LX/1wu;->A04:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, LX/2CK;->A07:Landroid/widget/TextView;

    new-instance v5, LX/33J;

    move-object v11, v5

    move-object v12, v2

    invoke-direct/range {v11 .. v16}, LX/33J;-><init>(LX/1wu;LX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/2DS;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v7, v2, LX/1wu;->A05:Landroid/content/Context;

    const v13, 0x7f1224bf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v5, v10, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v5, v12, v6

    invoke-virtual {v7, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v5, v31

    new-instance v13, LX/33K;

    invoke-direct {v13, v2, v0, v4, v5}, LX/33K;-><init>(LX/1wu;LX/1nf;LX/2DS;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v12, 0x11

    invoke-virtual {v10, v13, v6, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v4, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v0, v5}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v15

    iget-boolean v14, v0, LX/1nf;->A45:Z

    iget-object v13, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v13, :cond_3

    iget-object v5, v13, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const/16 v19, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    const-string v5, " \u2022 "

    if-eqz v15, :cond_8

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, LX/8JZ;

    invoke-direct {v7, v2, v0, v4}, LX/8JZ;-><init>(LX/1wu;LX/1nf;LX/2DS;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v3, v0}, LX/1wj;->A0B(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v7, v5, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_0
    iget-object v3, v1, LX/2CK;->A08:Landroid/widget/TextView;

    invoke-static {v3, v10}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/2CK;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, LX/2CK;->A08:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v3, v1, LX/2CK;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v1, LX/2CK;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, LX/2CK;->A01:Landroid/view/ViewGroup;

    iget-object v10, v1, LX/2CK;->A07:Landroid/widget/TextView;

    iget-object v9, v1, LX/2CK;->A08:Landroid/widget/TextView;

    iget-object v7, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v6, v1, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v3, LX/2F2;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/2F2;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v3, v31

    new-instance v5, LX/33L;

    invoke-direct {v5, v2, v0, v4, v3}, LX/33L;-><init>(LX/1wu;LX/1nf;LX/2DS;I)V

    invoke-static {v1, v0, v8, v5}, LX/1wu;->A02(LX/2CK;LX/1nf;LX/1vR;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/2CK;->A0F:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v0, v1, LX/2CK;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v1, v1, LX/2CK;->A08:Landroid/widget/TextView;

    if-eqz v15, :cond_7

    new-instance v0, LX/2c8;

    invoke-direct {v0}, LX/2c8;-><init>()V

    :goto_1
    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, v3, v0}, LX/82r;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v1, LX/2CK;->A08:Landroid/widget/TextView;

    const-string/jumbo v3, "textView"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_9
    if-eqz v19, :cond_5

    iget-object v7, v13, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    iget v5, v2, LX/1wu;->A03:I

    iget v3, v2, LX/1wu;->A02:I

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move/from16 v23, v5

    move/from16 v24, v3

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/2Ew;->A01(Landroid/text/SpannableStringBuilder;LX/1nf;Ljava/lang/String;IILX/1vR;)V

    goto/16 :goto_0

    :cond_a
    iget-object v6, v1, LX/2CK;->A0C:LX/1aj;

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, LX/1aj;->A02(I)V

    iget-object v5, v4, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v0, v5}, LX/0vH;->A09(LX/1nf;LX/0vJ;)Z

    move-result v17

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v6, v5, LX/0ot;->A0S:LX/0pC;

    sget-object v5, LX/0pC;->A05:LX/0pC;

    if-eq v6, v5, :cond_b

    if-eqz p5, :cond_b

    if-nez v17, :cond_c

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v0, LX/1nf;->A45:Z

    if-eqz v5, :cond_d

    :cond_b
    const/16 v18, 0x0

    :cond_c
    :goto_2
    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v20

    invoke-direct {v2, v0, v4}, LX/1wu;->A01(LX/1nf;LX/2DS;)Lcom/instagram/model/reels/Reel;

    move-result-object v10

    iget-object v5, v1, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-boolean v9, v2, LX/1wu;->A09:Z

    invoke-static {v3, v10, v5, v9}, LX/2Ew;->A02(LX/0VA;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    iget-object v14, v4, LX/2DS;->A0J:LX/0vJ;

    invoke-static {v14, v7}, LX/2Ew;->A03(LX/0vJ;LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "ig_android_stories_ring_prefetch_launcher"

    const-string/jumbo v5, "prefetch_main_feed_item_story_ring"

    invoke-static {v7, v8, v11, v5, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string/jumbo v6, "media_header_view_reel_ring_prefetch_surfaces"

    const-string v5, "NONE,"

    invoke-static {v7, v8, v11, v6, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    if-eqz v6, :cond_e

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v8, v12

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_e

    aget-object v5, v12, v6

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    const/16 v18, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v12, v2, LX/1wu;->A06:LX/1vR;

    iget-object v8, v1, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v6, v31

    move-object/from16 v5, v19

    invoke-interface {v12, v0, v8, v6, v5}, LX/1vR;->BeR(LX/1nf;Landroid/view/View;ILX/0U9;)V

    :cond_f
    const-string v6, "ig_main_feed_in_feed_recs"

    const/4 v8, 0x1

    const-string v5, "context_display_style"

    const-string/jumbo v14, "separate_row"

    invoke-static {v3, v6, v11, v5, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v13

    const/4 v5, 0x2

    invoke-static {v5}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_10

    aget-object v16, v12, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3e

    move-object v5, v14

    :goto_5
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    move-object/from16 v13, v16

    :cond_10
    iget-object v5, v0, LX/1nf;->A0b:LX/2Ps;

    if-eqz v5, :cond_3c

    iget-object v5, v5, LX/2Ps;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3c

    iget-object v6, v0, LX/1nf;->A2R:Ljava/lang/String;

    if-eqz v6, :cond_3c

    const-string/jumbo v5, "mixed_unconnected"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object/from16 v5, v21

    if-ne v13, v5, :cond_3c

    iget-object v12, v1, LX/2CK;->A03:Landroid/view/ViewGroup;

    if-nez v12, :cond_11

    iget-object v5, v1, LX/2CK;->A06:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v1, LX/2CK;->A03:Landroid/view/ViewGroup;

    :cond_11
    const v5, 0x7f091b36

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v5, v0, LX/1nf;->A0b:LX/2Ps;

    if-eqz v5, :cond_3b

    iget-object v6, v5, LX/2Ps;->A03:Ljava/lang/String;

    :goto_6
    const/16 v5, 0x3f

    invoke-static {v6, v5}, LX/66x;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0916b0

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v5, v29

    new-instance v6, LX/8JY;

    invoke-direct {v6, v2, v5, v0, v4}, LX/8JY;-><init>(LX/1wu;LX/1fr;LX/1nf;LX/2DS;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_7
    iget-object v11, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-virtual {v11, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v13, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v6, v2, LX/1wu;->A05:Landroid/content/Context;

    const v12, 0x7f1211e6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v5, v11

    invoke-virtual {v6, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->A0u()Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v9, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, LX/3ML;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    move-object v14, v4

    move/from16 v15, v31

    invoke-direct/range {v10 .. v15}, LX/3ML;-><init>(LX/1wu;LX/0Sh;LX/1nf;LX/2DS;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, LX/2CK;->A07:Landroid/widget/TextView;

    invoke-static {v3, v0}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, LX/2CK;->A07:Landroid/widget/TextView;

    iget v5, v2, LX/1wu;->A0A:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v1, LX/2CK;->A07:Landroid/widget/TextView;

    new-instance v5, LX/3MM;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/3MM;-><init>(LX/1wu;LX/0Sh;LX/1nf;LX/2DS;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v5, v1, LX/2CK;->A08:Landroid/widget/TextView;

    invoke-static {v5}, LX/0RR;->A0I(Landroid/view/View;)V

    iget-object v5, v1, LX/2CK;->A09:Landroid/widget/TextView;

    invoke-static {v5}, LX/0RR;->A0I(Landroid/view/View;)V

    if-eqz v17, :cond_2a

    iget-object v12, v1, LX/2CK;->A08:Landroid/widget/TextView;

    iget-object v13, v2, LX/1wu;->A06:LX/1vR;

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f040794

    invoke-static {v6, v5}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v9

    const v5, 0x7f040792

    invoke-static {v6, v5}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v26

    invoke-static {v3, v0}, LX/1wj;->A0A(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_13

    const/4 v15, 0x1

    :cond_13
    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    iget-object v5, v5, LX/0ot;->A3E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v8, "ig_android_scme_ad_labels"

    const-string/jumbo v5, "is_enabled"

    invoke-static {v3, v8, v14, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    :goto_9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/1wj;->A0B(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v10, v8, v11, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v9, 0x21

    if-eqz v14, :cond_27

    if-eqz v15, :cond_14

    new-instance v8, LX/8Jg;

    invoke-direct {v8, v13, v0, v4}, LX/8Jg;-><init>(LX/1vR;LX/1nf;LX/2DS;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v10, v8, v11, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    const v5, 0x7f120e7e

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    invoke-static/range {v21 .. v26}, LX/2Ew;->A00(Landroid/text/SpannableStringBuilder;Landroid/content/Context;LX/1nf;LX/0VA;LX/1vR;I)V

    invoke-static {v12, v10}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v8, v1, LX/2CK;->A0C:LX/1aj;

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, LX/1aj;->A02(I)V

    const/4 v5, 0x0

    :cond_15
    :goto_b
    iget-object v10, v1, LX/2CK;->A01:Landroid/view/ViewGroup;

    iget-object v11, v1, LX/2CK;->A07:Landroid/widget/TextView;

    iget-object v13, v1, LX/2CK;->A08:Landroid/widget/TextView;

    iget-object v15, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v14, v1, LX/2CK;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v8, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_16

    iget-object v8, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    if-nez v8, :cond_17

    :cond_16
    invoke-direct {v2, v0}, LX/1wu;->A03(LX/1nf;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_18

    :cond_17
    const/4 v12, 0x1

    :cond_18
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, LX/2F2;

    invoke-direct/range {v9 .. v15}, LX/2F2;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;ZLandroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v8, v31

    new-instance v9, LX/2F3;

    invoke-direct {v9, v2, v0, v4, v8}, LX/2F3;-><init>(LX/1wu;LX/1nf;LX/2DS;I)V

    iget-object v8, v2, LX/1wu;->A06:LX/1vR;

    invoke-static {v1, v0, v8, v9}, LX/1wu;->A02(LX/2CK;LX/1nf;LX/1vR;Landroid/view/View$OnClickListener;)V

    if-eqz v18, :cond_26

    iget-object v8, v1, LX/2CK;->A0F:Lcom/instagram/user/follow/FollowButton;

    if-nez v8, :cond_19

    iget-object v8, v1, LX/2CK;->A05:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButton;

    iput-object v8, v1, LX/2CK;->A0F:Lcom/instagram/user/follow/FollowButton;

    :cond_19
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v8, v8, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    move-object/from16 v9, p6

    iput-object v9, v8, LX/2EQ;->A08:Ljava/lang/String;

    new-instance v9, LX/8Jb;

    invoke-direct {v9, v2, v0, v4}, LX/8Jb;-><init>(LX/1wu;LX/1nf;LX/2DS;)V

    iput-object v9, v8, LX/2EQ;->A06:LX/26A;

    iput-object v0, v8, LX/2EQ;->A03:LX/1nf;

    new-instance v11, LX/0jT;

    invoke-direct {v11}, LX/0jT;-><init>()V

    iget-object v9, v2, LX/1wu;->A00:LX/0jT;

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/0jT;->A06(Ljava/util/Map;)V

    :cond_1a
    iget-object v12, v0, LX/1nf;->A2V:Ljava/lang/String;

    if-eqz v12, :cond_1b

    const-string/jumbo v10, "mezql_token"

    iget-object v9, v11, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v9, v10, v12}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v12, v0, LX/1nf;->A2c:Ljava/lang/String;

    if-eqz v12, :cond_1c

    const-string/jumbo v10, "ranking_info_token"

    iget-object v9, v11, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v9, v10, v12}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v12, v0, LX/1nf;->A2D:Ljava/lang/String;

    if-eqz v12, :cond_1d

    const-string v10, "connection_id"

    iget-object v9, v11, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v9, v10, v12}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget v4, v4, LX/2DS;->A0C:I

    if-ltz v4, :cond_1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v9, "recs_ix"

    iget-object v4, v11, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v4, v9, v10}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iput-object v11, v8, LX/2EQ;->A02:LX/0jT;

    iget-object v2, v2, LX/1wu;->A08:LX/1gb;

    iput-object v2, v8, LX/2EQ;->A07:LX/1gb;

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v8, v7, v3, v2}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :goto_c
    if-nez v17, :cond_20

    move-object/from16 v8, p11

    if-eqz p11, :cond_20

    move-object/from16 v4, p10

    if-eqz p10, :cond_20

    iget-object v2, v4, LX/20O;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_android_threads_status_in_ig"

    const/4 v3, 0x1

    const-string v2, "feed_enabled"

    invoke-static {v7, v9, v3, v2, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, LX/2CK;->A0C:LX/1aj;

    invoke-virtual {v2, v5}, LX/1aj;->A02(I)V

    iget-object v2, v1, LX/2CK;->A0C:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    iget-object v2, v1, LX/2CK;->A0D:LX/E8h;

    if-nez v2, :cond_1f

    new-instance v2, LX/E8h;

    invoke-direct {v2, v8, v3}, LX/E8h;-><init>(LX/1gX;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    iput-object v2, v1, LX/2CK;->A0D:LX/E8h;

    :cond_1f
    iget-object v3, v2, LX/E8h;->A00:LX/3zx;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v2}, LX/3zx;->A01(LX/20O;Ljava/lang/String;Landroid/text/SpannableString;)V

    :cond_20
    iget-object v3, v1, LX/2CK;->A08:Landroid/widget/TextView;

    if-eqz v17, :cond_25

    new-instance v2, LX/2c8;

    invoke-direct {v2}, LX/2c8;-><init>()V

    :goto_d
    invoke-static {v3, v2}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-static {v6}, LX/22t;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v20 .. v20}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/4 v11, 0x0

    :cond_22
    iget-object v9, v0, LX/1nf;->A1Z:Ljava/lang/CharSequence;

    if-nez v9, :cond_23

    if-eqz v6, :cond_23

    iget-wide v2, v0, LX/1nf;->A0I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v2, v7

    invoke-static {v6, v2, v3}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/1nf;->A1Z:Ljava/lang/CharSequence;

    :cond_23
    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x3

    if-eqz v11, :cond_24

    iget-object v3, v1, LX/2CK;->A01:Landroid/view/ViewGroup;

    const v2, 0x7f121daf

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v5

    aput-object v10, v1, v7

    iget-object v0, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v9, v1, v4

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_24
    iget-object v3, v1, LX/2CK;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f121db0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v10, v0, v7

    aput-object v9, v0, v8

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    iget-object v2, v1, LX/2CK;->A0F:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v2}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_27
    if-eqz v15, :cond_28

    const-string v5, " "

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v0}, LX/1wj;->A06(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/2F0;

    invoke-direct {v8}, LX/2F0;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v14, v8, v11, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, LX/8Jh;

    invoke-direct {v8, v13, v0, v4}, LX/8Jh;-><init>(LX/1vR;LX/1nf;LX/2DS;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v10, v8, v11, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_28
    new-instance v8, LX/2c7;

    invoke-direct {v8, v13, v0, v4}, LX/2c7;-><init>(LX/1vR;LX/1nf;LX/2DS;)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v10, v8, v11, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_a

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-boolean v5, v0, LX/1nf;->A45:Z

    if-eqz v5, :cond_2c

    iget-object v10, v1, LX/2CK;->A08:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3, v0}, LX/82r;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v10, v9}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string/jumbo v9, "textView"

    invoke-static {v10, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 v9, -0x1

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setSelected(Z)V

    new-instance v9, LX/8Ja;

    invoke-direct {v9, v2, v0, v4, v15}, LX/8Ja;-><init>(LX/1wu;LX/1nf;LX/2DS;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v8, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_2b

    iget-object v8, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    if-nez v8, :cond_32

    :cond_2b
    :goto_f
    invoke-direct {v2, v0}, LX/1wu;->A03(LX/1nf;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v12, v1, LX/2CK;->A09:Landroid/widget/TextView;

    :goto_10
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/1wu;->A06:LX/1vR;

    iget-object v8, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/2g3;->A02(LX/2PD;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v8}, LX/2g3;->A01(LX/2PD;)Ljava/lang/String;

    move-result-object v22

    iget-object v11, v8, LX/2PD;->A04:LX/2PF;

    iget-object v10, v8, LX/2PD;->A06:LX/2PH;

    invoke-static {v6, v11, v10}, LX/2g3;->A00(Landroid/content/Context;LX/2PF;LX/2PH;)Ljava/lang/String;

    move-result-object v23

    const v24, 0x7f070a16

    iget-object v10, v8, LX/2PD;->A01:LX/2Pa;

    new-instance v11, LX/2p3;

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v30}, LX/2p3;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLX/2Pa;)V

    new-instance v10, LX/2p4;

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v26}, LX/2p4;-><init>(LX/0VA;LX/1vR;LX/1nf;LX/2DS;LX/2PD;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/28v;

    invoke-direct {v8, v9}, LX/28v;-><init>(Landroid/content/Context;)V

    iput-object v12, v8, LX/28v;->A05:Landroid/widget/TextView;

    invoke-static {v8, v11, v3, v5, v10}, LX/2p6;->A02(LX/28v;LX/2p3;LX/0VA;ZLX/2p5;)V

    goto/16 :goto_b

    :cond_2c
    const/4 v5, 0x0

    iget-object v8, v0, LX/1nf;->A0L:LX/2PD;

    if-eqz v8, :cond_2d

    iget-object v8, v8, LX/2PD;->A03:LX/2PO;

    if-eqz v8, :cond_2d

    iget-object v8, v8, LX/2PO;->A00:LX/2PQ;

    if-eqz v8, :cond_2d

    invoke-static {v3}, LX/1y3;->A06(LX/0VA;)Z

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v10, v1, LX/2CK;->A08:Landroid/widget/TextView;

    iget-object v8, v0, LX/1nf;->A0L:LX/2PD;

    iget-object v8, v8, LX/2PD;->A03:LX/2PO;

    iget-object v8, v8, LX/2PO;->A00:LX/2PQ;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v8, LX/2PQ;->A00:LX/0ot;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v12, LX/9Zs;

    invoke-direct {v12, v8}, LX/9Zs;-><init>(Landroid/content/res/Resources;)V

    const v9, 0x7f120637

    iget-object v11, v12, LX/9Zs;->A01:Landroid/text/SpannableStringBuilder;

    iget-object v8, v12, LX/9Zs;->A00:Landroid/content/res/Resources;

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x1

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string/jumbo v8, "{username}"

    invoke-virtual {v12, v8, v13, v9}, LX/9Zs;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/8Jc;

    invoke-direct {v8, v2, v0, v4}, LX/8Jc;-><init>(LX/1wu;LX/1nf;LX/2DS;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_f

    :cond_2d
    invoke-direct {v2, v0}, LX/1wu;->A03(LX/1nf;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v12, v1, LX/2CK;->A08:Landroid/widget/TextView;

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-object v8, v8, LX/0ot;->A3E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2f

    iget-object v11, v1, LX/2CK;->A08:Landroid/widget/TextView;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v2, LX/1wu;->A06:LX/1vR;

    iget v8, v2, LX/1wu;->A02:I

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/2Ew;->A00(Landroid/text/SpannableStringBuilder;Landroid/content/Context;LX/1nf;LX/0VA;LX/1vR;I)V

    :goto_11
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v10}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v8, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    if-nez v8, :cond_32

    goto/16 :goto_b

    :cond_2f
    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-object v8, v8, LX/0ot;->A2y:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-boolean v8, v8, LX/0ot;->A3e:Z

    if-eqz v8, :cond_31

    iget-object v11, v1, LX/2CK;->A08:Landroid/widget/TextView;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v2, LX/1wu;->A06:LX/1vR;

    move-object/from16 v23, v8

    iget v8, v2, LX/1wu;->A01:I

    move/from16 v22, v8

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    iget-object v14, v8, LX/0ot;->A2y:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/16 v12, 0x18e

    const/16 v9, 0xa

    const/16 v8, 0x49

    invoke-static {v12, v9, v8}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_30

    const v8, 0x7f12107b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    new-instance v9, LX/8Jd;

    move-object/from16 v21, v9

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v24}, LX/8Jd;-><init>(ILX/1vR;LX/1nf;)V

    const/16 v8, 0x21

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v8

    invoke-virtual/range {v21 .. v25}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, LX/8Bi;

    invoke-direct {v9, v3}, LX/8Bi;-><init>(LX/0Sh;)V

    iget-object v8, v0, LX/1nf;->A2X:Ljava/lang/String;

    move-object/from16 v21, v8

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v12

    iget-object v8, v9, LX/8Bi;->A00:LX/0TE;

    const/16 v14, 0x1e

    invoke-static {v8, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    sget-object v9, LX/DMC;->A04:LX/DMC;

    const-string/jumbo v8, "product"

    invoke-virtual {v12, v8, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v13, LX/8zX;->A09:LX/8zX;

    const/16 v9, 0xef

    const/4 v8, 0x6

    invoke-static {v9, v8, v14}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v13}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v9, LX/8Wf;->A02:LX/8Wf;

    const-string/jumbo v8, "screen"

    invoke-virtual {v12, v8, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v8, 0x120

    invoke-virtual {v12, v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v8, 0xe6

    invoke-virtual {v12, v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v8, 0x51

    invoke-virtual {v12, v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v12}, LX/0sG;->AxP()V

    goto/16 :goto_11

    :cond_30
    const v9, 0x7f12107a

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v14, v8, v5

    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_12

    :cond_31
    iget-object v8, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v13, v1, LX/2CK;->A08:Landroid/widget/TextView;

    goto :goto_13

    :cond_32
    iget-object v13, v1, LX/2CK;->A09:Landroid/widget/TextView;

    :goto_13
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v8, v0, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v11, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    iget v10, v2, LX/1wu;->A03:I

    iget v9, v2, LX/1wu;->A02:I

    iget-object v8, v2, LX/1wu;->A06:LX/1vR;

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/2Ew;->A01(Landroid/text/SpannableStringBuilder;LX/1nf;Ljava/lang/String;IILX/1vR;)V

    invoke-static {v13, v12}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_b

    :cond_33
    if-eqz v10, :cond_34

    if-nez v9, :cond_34

    iget-object v13, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v12, 0x7f122b98

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    aput-object v9, v11, v5

    invoke-virtual {v6, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v9, v1, LX/2CK;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, LX/2Ey;

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move/from16 v30, v31

    invoke-direct/range {v21 .. v30}, LX/2Ey;-><init>(LX/1wu;LX/0Sh;Lcom/instagram/model/reels/Reel;LX/1nf;LX/2DS;LX/2CK;LX/0U9;LX/1fr;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v3, v0}, LX/1wj;->A0O(LX/0VA;LX/1nf;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v3, v0}, LX/1wj;->A05(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    :cond_35
    :goto_15
    if-eqz v18, :cond_37

    invoke-static {v6}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v9

    const-string v5, " \u2022 "

    if-eqz v9, :cond_36

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_16
    new-instance v10, LX/2F0;

    invoke-direct {v10}, LX/2F0;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v5, 0x21

    invoke-virtual {v11, v10, v12, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, v1, LX/2CK;->A07:Landroid/widget/TextView;

    invoke-static {v5, v11}, LX/0Rp;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, LX/2CK;->A07:Landroid/widget/TextView;

    iget v5, v2, LX/1wu;->A04:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v1, LX/2CK;->A07:Landroid/widget/TextView;

    new-instance v5, LX/2F1;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    move-object v14, v4

    move/from16 v15, v31

    invoke-direct/range {v10 .. v15}, LX/2F1;-><init>(LX/1wu;LX/0Sh;LX/1nf;LX/2DS;I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_36
    const/4 v12, 0x0

    invoke-virtual {v11, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_16

    :cond_37
    const/4 v12, 0x0

    goto :goto_16

    :pswitch_0
    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "ig_launcher_explore_verified_badge_on_ads"

    const-string/jumbo v5, "is_enabled"

    invoke-static {v3, v9, v8, v5, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_38
    rsub-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_39

    const/4 v5, 0x0

    :goto_17
    invoke-static {v6, v11, v5}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto :goto_15

    :cond_39
    const/4 v5, 0x1

    goto :goto_17

    :cond_3a
    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_14

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3c
    iget-object v6, v1, LX/2CK;->A03:Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_3e
    const-string v5, "in_post_header"

    goto/16 :goto_5

    :cond_3f
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
