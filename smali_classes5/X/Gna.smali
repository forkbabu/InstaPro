.class public final LX/Gna;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gna;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gna;

    invoke-direct {v0}, LX/Gna;-><init>()V

    sput-object v0, LX/Gna;->A00:LX/Gna;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/26L;LX/1q4;LX/2Fh;LX/0VA;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0724

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, LX/GnZ;

    invoke-direct {v1, v2, p2}, LX/GnZ;-><init>(Landroid/view/ViewGroup;LX/26L;)V

    invoke-virtual {v1}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/GnZ;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, v1, LX/GnZ;->A0F:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p4}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/0VA;LX/GnZ;LX/4AW;LX/2Cv;IILX/1pU;)V
    .locals 6

    const-string v0, "userSession"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object p3, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/3mo;

    invoke-direct {v5}, LX/3mo;-><init>()V

    const-string v0, "reel_animator"

    new-instance p2, LX/0jV;

    invoke-direct {p2, v0}, LX/0jV;-><init>(Ljava/lang/String;)V

    move p0, p4

    move p1, p5

    invoke-static/range {v1 .. v9}, LX/Gna;->A02(LX/0VA;LX/GnZ;LX/4AW;LX/2Cv;LX/3mo;IILX/0U9;LX/1pU;)V

    return-void
.end method

.method public static final A02(LX/0VA;LX/GnZ;LX/4AW;LX/2Cv;LX/3mo;IILX/0U9;LX/1pU;)V
    .locals 16

    move-object/from16 v9, p1

    iget-object v0, v9, LX/GnZ;->A02:LX/3mo;

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/GnZ;->A02:LX/3mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/3mo;->A05(LX/28Z;)V

    :cond_0
    iget-object v0, v9, LX/GnZ;->A00:LX/2Cv;

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v9, LX/GnZ;->A0F:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v9, LX/GnZ;->A0E:LX/10z;

    invoke-interface {v14}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v9, LX/GnZ;->A0L:LX/10z;

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/GnZ;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/GnZ;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/GnZ;->A0H:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/GnZ;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p2

    iput-object v0, v9, LX/GnZ;->A01:LX/4AW;

    iget-object v6, v8, LX/2Cv;->A0J:LX/0ot;

    move-object/from16 v7, p7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/GnZ;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_1
    iput-object v8, v9, LX/GnZ;->A00:LX/2Cv;

    iput-object v3, v9, LX/GnZ;->A02:LX/3mo;

    invoke-virtual {v8}, LX/2Cv;->A16()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, v9, LX/GnZ;->A00:LX/2Cv;

    iput-object v0, v9, LX/GnZ;->A02:LX/3mo;

    invoke-interface {v14}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual/range {p8 .. p8}, LX/1pU;->A01()Z

    move-result v5

    iget-object v1, v9, LX/GnZ;->A0O:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0ot;->AwN()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07148c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    :cond_4
    iget-object v0, v9, LX/GnZ;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2Cv;->A07(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/2Cv;->A03()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    if-nez v15, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v9, LX/GnZ;->A0R:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aj;

    invoke-static/range {p0 .. p0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v9}, LX/3mo;->A04(LX/28Z;)V

    iget-object v11, v8, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v11, :cond_9

    iget-object v0, v9, LX/GnZ;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-wide v0, v11, LX/2WJ;->A04:J

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const/16 v13, 0x3e8

    int-to-double v0, v13

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0ug;->A02(DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v4

    iget-wide v2, v11, LX/2WJ;->A04:J

    int-to-long v0, v13

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v12}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v14}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v0, 0x0

    move/from16 v2, p6

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03(IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/GnZ;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Gnh;

    invoke-direct {v0, v9}, LX/Gnh;-><init>(LX/GnZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/GnZ;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Gng;

    invoke-direct {v0, v9}, LX/Gng;-><init>(LX/GnZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/GnZ;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Gnb;

    invoke-direct {v0, v9}, LX/Gnb;-><init>(LX/GnZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
