.class public Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/6x6;


# instance fields
.field public A00:LX/6zw;

.field public A01:LX/6s5;

.field public A02:LX/0VW;

.field public A03:Z

.field public A04:LX/6rW;

.field public A05:LX/6tt;

.field public final A06:LX/0mz;

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:Z

    new-instance v0, LX/6rR;

    invoke-direct {v0, p0}, LX/6rR;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A06:LX/0mz;

    return-void
.end method

.method public static A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {v1, v0}, LX/2y4;->A04(LX/0Sh;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0vd;LX/3yP;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {p1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object p0

    sget-object v0, LX/6pr;->A0d:LX/6pr;

    invoke-virtual {p0, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/3yP;->A04:Ljava/lang/String;

    const-string v0, "instagram_id"

    invoke-virtual {p1, v0, p0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/6yq;->A01()V

    return-void
.end method

.method public static A02(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yP;

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c09fd

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/3yP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f090251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c04ee

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/6rX;

    invoke-direct {v0, p0, v2}, LX/6rX;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091513

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v0, LX/6rY;

    invoke-direct {v0, p0, v2}, LX/6rY;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091a21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6rZ;

    invoke-direct {v0, p0, v2}, LX/6rZ;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v3, [Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, LX/76t;->A01([Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0922e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/3yP;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f090251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6ra;

    invoke-direct {v0, p0, v2}, LX/6ra;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091a20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071509    # 1.79555E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f12179b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091483

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0Sh;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f09115e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f1227d3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6rQ;

    invoke-direct {v0, p0}, LX/6rQ;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091a9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121b74

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6rn;

    invoke-direct {v0, p0}, LX/6rn;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    invoke-static {v1}, LX/76t;->A01([Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f091227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c09fc

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/6zw;

    invoke-direct {v0, p0, p0}, LX/6zw;-><init>(LX/0U9;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/6zw;

    invoke-virtual {v0, p1}, LX/6zw;->A09(Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/6zw;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A03(LX/3yP;)V
    .locals 24

    sget-object v16, LX/6n5;->A00:LX/6n5;

    move-object/from16 v11, p0

    iget-object v2, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    sget-object v15, LX/6pr;->A0d:LX/6pr;

    const-string v18, "sso"

    move-object/from16 v9, v18

    move-object/from16 v6, p1

    iget-object v1, v6, LX/3yP;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v23, 0x40

    move-object/from16 v17, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, LX/6n5;->A01(LX/6n5;LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v2

    iget-object v0, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0, v11}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "one_tap_login_account_clicked"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    sub-long v0, v4, v2

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    invoke-virtual {v11}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {v1, v0}, LX/2y4;->A04(LX/0Sh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/3yP;->A04:Ljava/lang/String;

    const/16 v0, 0xcd

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "mas"

    const/16 v0, 0x180

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v7}, LX/0sG;->AxP()V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    iget-object v2, v6, LX/3yP;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/3yP;->A04:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v2

    iget-object v12, v11, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    iget-object v1, v6, LX/3yP;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/3yP;->A04:Ljava/lang/String;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    new-instance v10, LX/6rP;

    invoke-direct/range {v10 .. v19}, LX/6rP;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/3yP;)V

    iput-object v10, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v11, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public final A04(LX/3yP;)V
    .locals 3

    sget-object v0, LX/0vd;->A2I:LX/0vd;

    invoke-static {p0, v0, p1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0vd;LX/3yP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222a5

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1222a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f1222a4

    new-instance v0, LX/6rU;

    invoke-direct {v0, p0, p1}, LX/6rU;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6rb;

    invoke-direct {v0, p0, p1}, LX/6rb;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final B6x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {v1, v0}, LX/2y4;->A04(LX/0Sh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3yP;

    iget-object v0, v10, LX/3yP;->A05:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    iget-object v5, v10, LX/3yP;->A02:Ljava/lang/String;

    iget-object v6, v10, LX/3yP;->A04:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-static/range {v3 .. v8}, LX/6s1;->A04(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    sget-object v6, LX/6pr;->A0d:LX/6pr;

    iget-object v7, v10, LX/3yP;->A05:Ljava/lang/String;

    iget-object v8, v10, LX/3yP;->A04:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p0

    move-object v9, p0

    new-instance v1, LX/6rP;

    invoke-direct/range {v1 .. v10}, LX/6rP;-><init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0VW;Landroidx/fragment/app/Fragment;LX/6x6;LX/6pr;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/3yP;)V

    iput-object v1, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v0}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public final BTl()V
    .locals 0

    return-void
.end method

.method public final synthetic BUP(LX/6ws;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/6ws;->A00(Z)V

    return-void
.end method

.method public final BWr()V
    .locals 0

    return-void
.end method

.method public final Bi9()V
    .locals 0

    return-void
.end method

.method public final BiB()V
    .locals 0

    return-void
.end method

.method public final BiC()V
    .locals 0

    return-void
.end method

.method public final Bkc(LX/6wt;)V
    .locals 0

    return-void
.end method

.method public final Bkl(LX/0VW;LX/6lb;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:LX/6rW;

    invoke-virtual {v0, p1, p2}, LX/6rW;->Bkl(LX/0VW;LX/6lb;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x39254b65

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v1, LX/6pr;->A0d:LX/6pr;

    new-instance v0, LX/75L;

    invoke-direct {v0, v4, v3, p0, v1}, LX/75L;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/6pr;)V

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    new-instance v0, LX/6tt;

    invoke-direct {v0, v1, p0}, LX/6tt;-><init>(LX/0Sh;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A05:LX/6tt;

    invoke-virtual {v0}, LX/6tt;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6rW;

    invoke-direct {v0, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A04:LX/6rW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    sget-object v3, LX/6s5;->A06:LX/6s5;

    if-nez v3, :cond_0

    new-instance v3, LX/6s5;

    invoke-direct {v3, v1, v0}, LX/6s5;-><init>(Landroidx/activity/ComponentActivity;LX/0VW;)V

    sput-object v3, LX/6s5;->A06:LX/6s5;

    :cond_0
    iput-object v3, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01:LX/6s5;

    iget-object v4, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v6, LX/1kg;

    invoke-direct {v6, v5, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    const/4 p1, 0x0

    invoke-virtual/range {v3 .. v8}, LX/6s5;->A01(LX/0Sh;Landroid/content/Context;LX/0rq;LX/0U9;LX/6sE;)V

    const v0, -0x7ef8c7c7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x30f4b1d3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c09fb

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0gd;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yP;

    iget-object v0, v0, LX/3yP;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    const-string v0, "sso"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    iget-object v1, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->mRootView:Landroid/view/ViewGroup;

    const v0, -0x282270da

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/6u8;->A08(LX/1Un;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, -0x15e7926f

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x604b29c1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x139dbca1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x395129a1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x2fff09e9

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5504a75e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:Z

    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, 0x5c6e32e7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, p0, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
