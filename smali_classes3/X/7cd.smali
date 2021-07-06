.class public final LX/7cd;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A03:LX/7ck;

.field public A04:LX/7ca;

.field public A05:LX/7I9;

.field public A06:LX/7cq;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:LX/0mz;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/1Tc;

.field public final A0D:LX/0VA;

.field public final A0E:LX/7IA;

.field public final A0F:Ljava/util/List;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Tc;Landroid/view/View;Ljava/util/List;Ljava/util/List;LX/0VA;LX/7IA;Lcom/instagram/model/sharelater/ShareLaterMedia;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7cd;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7cd;->A0F:Ljava/util/List;

    new-instance v0, LX/7I8;

    invoke-direct {v0, p0}, LX/7I8;-><init>(LX/7cd;)V

    iput-object v0, p0, LX/7cd;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/7cd;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7cd;->A0C:LX/1Tc;

    iput-object p6, p0, LX/7cd;->A0D:LX/0VA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0eaf

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091dd7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7cd;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f091dd9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7cd;->A0H:Landroid/view/View;

    iput-object p7, p0, LX/7cd;->A0E:LX/7IA;

    iput-object p8, p0, LX/7cd;->A0J:Lcom/instagram/model/sharelater/ShareLaterMedia;

    new-instance v0, LX/7ck;

    invoke-direct {v0}, LX/7ck;-><init>()V

    iput-object v0, p0, LX/7cd;->A03:LX/7ck;

    invoke-direct {p0, p3, v1, p4, p5}, LX/7cd;->setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/7cd;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A00(Z)Landroid/view/ViewGroup;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0eb1

    iget-object v3, p0, LX/7cd;->A0I:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091afd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f091ddb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private A01(Landroid/view/LayoutInflater;Lcom/instagram/user/model/MicroUser;Z)V
    .locals 6

    invoke-direct {p0, p3}, LX/7cd;->A00(Z)Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f0c0eae

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f091dd4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f09024d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, Lcom/instagram/user/model/MicroUser;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0922f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7cl;

    invoke-direct {v0, p0, p2, v2}, LX/7cl;-><init>(LX/7cd;Lcom/instagram/user/model/MicroUser;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    new-instance v0, LX/7cp;

    invoke-direct {v0, p0}, LX/7cp;-><init>(LX/7cd;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7cd;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/7cd;->A09:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, p0, LX/7cd;->A0C:LX/1Tc;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0
.end method

.method private setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/7cd;->A0D:LX/0VA;

    iget-object v0, p0, LX/7cd;->A0C:LX/1Tc;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    new-instance v4, LX/7IB;

    invoke-direct {v4, p0, p1}, LX/7IB;-><init>(LX/7cd;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ot;->A2u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/7cj;

    invoke-direct {v3}, LX/7cj;-><init>()V

    iget-object v2, v1, LX/0ot;->A2u:Ljava/lang/String;

    iget-object v1, v3, LX/7cj;->A00:LX/3pC;

    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/7cj;->A01:Z

    invoke-interface {v3}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    invoke-static {v7}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v5, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void
.end method

.method private setupAppSharingRedesignButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/855;)V
    .locals 19

    const-class v13, LX/7cd;

    const/4 v7, 0x0

    move-object/from16 v10, p0

    invoke-direct {v10, v7}, LX/7cd;->A00(Z)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v5, v10, LX/7cd;->A0D:LX/0VA;

    invoke-static {v5}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v3

    sget-object v4, LX/855;->A05:LX/855;

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    if-ne v8, v4, :cond_9

    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const-string v1, "ig_feed_composer"

    invoke-virtual {v3, v1, v0}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_feed_composer_xposting_ui_redesign"

    const/4 v2, 0x1

    const-string v0, "fb_icon_enabled"

    invoke-static {v5, v11, v2, v0, v12}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0c0eb0

    invoke-virtual {v9, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f091dda

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1T8;->A03(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1pE;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v10, LX/7cd;->A0C:LX/1Tc;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    invoke-virtual {v11, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7cd;->A0G:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091dd6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v8, LX/855;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091dd4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f091c20

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, LX/855;->A02(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v13, p1

    if-ne v8, v4, :cond_5

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x1

    iput-object v1, v10, LX/7cd;->A01:Landroid/widget/TextView;

    iput-object v12, v10, LX/7cd;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/7cc;

    invoke-direct {v0, v10}, LX/7cc;-><init>(LX/7cd;)V

    iput-object v0, v10, LX/7cd;->A0A:LX/0mz;

    new-instance v0, LX/7ca;

    invoke-direct {v0}, LX/7ca;-><init>()V

    iput-object v0, v10, LX/7cd;->A04:LX/7ca;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v10, LX/7cd;->A0J:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v5, v14}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v0, v10, LX/7cd;->A04:LX/7ca;

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v10, LX/7cd;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v15

    iget-object v14, v10, LX/7cd;->A04:LX/7ca;

    invoke-virtual {v14}, LX/7ca;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, LX/1fl;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1fl;->A0A()I

    invoke-direct {v10, v12}, LX/7cd;->setFbShareTextView(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/76O;->A05(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v10, LX/7cd;->A07:Z

    const v0, 0x7f1225a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    if-ne v8, v4, :cond_3

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/7cd;->A0J:Lcom/instagram/model/sharelater/ShareLaterMedia;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v5}, LX/35F;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "ig_android_feed_composer_xposting_ui_redesign"

    const/4 v3, 0x1

    const-string v2, "tooltip_enabled"

    const-wide/16 v0, 0x0

    invoke-static {v5, v14, v3, v2, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "test_mode_enabled"

    invoke-static {v5, v14, v3, v2, v15}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v14, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms"

    invoke-interface {v14, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "fb_feed_crossposting_advanced_settings_tooltip"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    sub-long v14, v14, v16

    sget-wide v1, LX/7ck;->A02:J

    cmp-long v0, v14, v1

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, LX/7ce;

    invoke-direct {v0, v10, v12}, LX/7ce;-><init>(LX/7cd;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-ne v8, v4, :cond_4

    invoke-static {v5}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c0ead

    invoke-virtual {v9, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, LX/7cd;->A00:Landroid/widget/TextView;

    iget-object v0, v10, LX/7cd;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, LX/7co;

    invoke-direct {v0, v10, v11}, LX/7co;-><init>(LX/7cd;Landroid/view/View;)V

    iput-object v0, v12, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7cd;->A0K:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v10, LX/7cd;->A09:Landroid/view/View;

    return-void

    :cond_5
    const/16 v16, 0x0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v16, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v15, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v0, "enable_tooltip"

    const-wide/16 v2, 0x0

    invoke-static {v5, v15, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tooltip_impression_cap"

    invoke-static {v5, v15, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v14

    iget-object v1, v14, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "xshare_facebook_page_nux_impression"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v16, v0, v17

    if-gez v16, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tooltip_impression_delay_days"

    invoke-static {v5, v15, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v1, v14, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "xshare_facebook_page_nux_last_seen_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v0, v15, v2

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-wide/32 v0, 0x5265c00

    mul-long v17, v17, v0

    cmp-long v0, v2, v17

    if-gez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/7cf;

    invoke-direct {v0, v10, v12, v14}, LX/7cf;-><init>(LX/7cd;Landroid/view/View;LX/0yI;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0c0eb2

    invoke-virtual {v9, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    goto/16 :goto_0
.end method

.method private setupViews(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0, p2, v0, v2}, LX/7cd;->A01(Landroid/view/LayoutInflater;Lcom/instagram/user/model/MicroUser;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {p0, p2, v0, v3}, LX/7cd;->A01(Landroid/view/LayoutInflater;Lcom/instagram/user/model/MicroUser;Z)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/855;

    invoke-direct {p0, p1, p2, v0}, LX/7cd;->setupAppSharingRedesignButtons(Landroid/view/View;Landroid/view/LayoutInflater;LX/855;)V

    iget-object v1, p0, LX/7cd;->A0E:LX/7IA;

    iget-object v0, v0, LX/855;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7IA;->B0N(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/2aZ;)V
    .locals 6

    iget-object v0, p0, LX/7cd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/855;

    iget-object v0, p0, LX/7cd;->A0D:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/855;->A09(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x3e99999a    # 0.3f

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/7cd;->A0D:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v5

    iget-object v0, p0, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/855;

    sget-object v0, LX/855;->A05:LX/855;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/7cd;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7cd;->A07:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/7cd;->A04:LX/7ca;

    iget-boolean v0, v0, LX/7ca;->A00:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1, p1}, LX/855;->A06(LX/2aZ;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-virtual {v1, v4, p1}, LX/855;->A09(LX/0VA;LX/2aZ;)Z

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3e99999a    # 0.3f

    :cond_0
    iget-object v0, p0, LX/7cd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x63236563

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    iget-object v0, p0, LX/7cd;->A0A:LX/0mz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7cd;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/7cb;

    iget-object v1, p0, LX/7cd;->A0A:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, 0x6f502b03

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x5729d77b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    iget-object v0, p0, LX/7cd;->A0A:LX/0mz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7cd;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/7cb;

    iget-object v0, p0, LX/7cd;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    const v0, -0x88f53fe

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v4, p0, LX/7cd;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/7cd;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/7cd;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7cd;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnAppSharingToggleListener(LX/7I9;)V
    .locals 0

    iput-object p1, p0, LX/7cd;->A05:LX/7I9;

    return-void
.end method

.method public setOnIgSharingToggleListener(LX/7cq;)V
    .locals 0

    iput-object p1, p0, LX/7cd;->A06:LX/7cq;

    return-void
.end method
