.class public final LX/2Yy;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2CH;

.field public final synthetic A02:LX/1x9;

.field public final synthetic A03:LX/2YJ;

.field public final synthetic A04:LX/1nf;

.field public final synthetic A05:LX/1fr;

.field public final synthetic A06:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x9;LX/2CH;LX/2DS;LX/2YJ;LX/1nf;ILX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/2Yy;->A02:LX/1x9;

    iput-object p2, p0, LX/2Yy;->A01:LX/2CH;

    iput-object p3, p0, LX/2Yy;->A06:LX/2DS;

    iput-object p4, p0, LX/2Yy;->A03:LX/2YJ;

    iput-object p5, p0, LX/2Yy;->A04:LX/1nf;

    iput p6, p0, LX/2Yy;->A00:I

    iput-object p7, p0, LX/2Yy;->A05:LX/1fr;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 2

    iget-object v0, p0, LX/2Yy;->A01:LX/2CH;

    invoke-virtual {v0}, LX/2CH;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aS;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2Yy;->A06:LX/2DS;

    invoke-virtual {v0, p1}, LX/2DS;->A06(I)V

    return-void
.end method

.method public final BYH(II)V
    .locals 20

    invoke-static {}, LX/2QS;->A00()Z

    move-result v0

    move/from16 v12, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v5, LX/0OP;->A01:LX/0OP;

    iget-object v1, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "number_of_carousels_swiped"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v5, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/2QS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2Yy;->A03:LX/2YJ;

    const v0, -0x3155c788

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v8, v2, LX/2Yy;->A04:LX/1nf;

    move/from16 v13, p1

    invoke-virtual {v8, v13}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v10

    if-ltz p2, :cond_e

    invoke-virtual {v8, v12}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    :goto_0
    iget-object v3, v2, LX/2Yy;->A06:LX/2DS;

    invoke-virtual {v3, v13}, LX/2DS;->A07(I)V

    iget-object v1, v2, LX/2Yy;->A02:LX/1x9;

    iget-object v7, v1, LX/1x9;->A02:LX/1vi;

    invoke-virtual {v8, v12}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v9

    iget v11, v2, LX/2Yy;->A00:I

    invoke-interface/range {v7 .. v13}, LX/1vi;->BBg(LX/1nf;LX/1nf;LX/1nf;III)V

    iget-object v4, v2, LX/2Yy;->A01:LX/2CH;

    iget-object v0, v4, LX/2CH;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1aS;->A01(Landroid/view/View;)V

    if-eqz p1, :cond_d

    invoke-virtual {v8}, LX/1nf;->A0B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v13, v0, :cond_1

    if-gt v13, v12, :cond_d

    if-ge v13, v12, :cond_2

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v1, LX/1x9;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v10}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, LX/3AT;

    iget-object v15, v1, LX/1x9;->A04:LX/0VA;

    invoke-static {v15}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/1x9;->A03:LX/1sc;

    iget-boolean v0, v3, LX/2DS;->A16:Z

    invoke-virtual {v5, v8, v3, v6, v0}, LX/1sc;->A05(LX/1nf;LX/2DS;LX/2CM;Z)V

    :cond_3
    :goto_3
    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v8}, LX/1nf;->A0B()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v8, v5}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    iget-object v0, v4, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    sget-object v3, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, v2, LX/2Yy;->A05:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_4
    iget-object v3, v2, LX/2Yy;->A05:LX/1fr;

    iget-object v2, v1, LX/1x9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    if-ltz v6, :cond_6

    :goto_4
    invoke-virtual {v8, v6}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/1x9;->A01:Landroid/content/Context;

    iget-object v2, v1, LX/1x9;->A04:LX/0VA;

    invoke-virtual {v5}, LX/1nf;->A0s()LX/2TL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-virtual {v8}, LX/1nf;->A0B()I

    move-result v0

    if-ge v5, v0, :cond_5

    move v6, v5

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_ig_zero_carousel_video_fix"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v15, v5, v3, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1x9;->A03:LX/1sc;

    iget-object v5, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v5}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const-string/jumbo v0, "scroll"

    invoke-virtual {v5, v0, v3, v3}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_8
    iget-object v14, v6, LX/3AT;->A04:LX/2FO;

    iget-object v5, v2, LX/2Yy;->A05:LX/1fr;

    new-instance v3, LX/Ajn;

    invoke-direct {v3, v2, v10, v6}, LX/Ajn;-><init>(LX/2Yy;LX/1nf;LX/3AT;)V

    const/16 v18, 0x0

    iget-object v0, v1, LX/1x9;->A03:LX/1sc;

    invoke-interface {v0, v10}, LX/1sg;->Alj(LX/1nf;)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v19}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    invoke-static {v15}, LX/1zp;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_video_nux"

    invoke-static {v15, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ig_select_video_nux"

    invoke-static {v15, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const v7, 0x7f080967

    invoke-static {v15}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v3

    iget-object v0, v1, LX/1x9;->A01:Landroid/content/Context;

    invoke-static {v3, v0}, LX/5Po;->A00(LX/1Jr;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/3AT;->AXe()LX/2DS;

    move-result-object v3

    sget-object v0, LX/1sx;->A0B:LX/1sx;

    invoke-virtual {v3, v7, v5, v0}, LX/2DS;->A09(ILjava/lang/String;LX/1sx;)V

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1x9;->A03:LX/1sc;

    iget-object v6, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v6}, LX/1sk;->A0H()LX/2CB;

    move-result-object v0

    invoke-static {v0}, LX/2GO;->A00(LX/2CB;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    const-string/jumbo v0, "scroll"

    invoke-virtual {v6, v0, v5, v5}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2DS;->A1A:Z

    iget-object v0, v4, LX/2CH;->A04:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 4

    iget-object v1, p0, LX/2Yy;->A01:LX/2CH;

    iget-object v0, v1, LX/2CH;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    int-to-float v0, v3

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, LX/2Yy;->A06:LX/2DS;

    iput v3, v1, LX/2DS;->A0A:I

    iput v2, v1, LX/2DS;->A04:I

    iput v0, v1, LX/2DS;->A00:F

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    iget-object v2, p0, LX/2Yy;->A06:LX/2DS;

    iget-object v0, v2, LX/2DS;->A0F:LX/2DW;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/2DS;->A0F:LX/2DW;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_0
    iget-object v0, v2, LX/2DS;->A0M:LX/3Fa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Fa;->A01()V

    :cond_1
    sget-object v1, LX/2DW;->A02:LX/2DW;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/2DS;->A0p:Z

    return-void
.end method
