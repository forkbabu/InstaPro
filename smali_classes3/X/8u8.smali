.class public final LX/8u8;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/3fm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0D:I


# instance fields
.field public A00:I

.field public A01:LX/4AW;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1Tc;

.field public final A05:LX/0U9;

.field public final A06:LX/8uH;

.field public final A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A08:LX/0VA;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:LX/4dY;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/0U9;LX/8uH;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8u8;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8u8;->A0A:Ljava/util/Map;

    const-wide/16 v0, 0x1

    new-instance v2, LX/4dY;

    invoke-direct {v2, v0, v1}, LX/4dY;-><init>(J)V

    iput-object v2, p0, LX/8u8;->A0C:LX/4dY;

    const/4 v0, -0x1

    iput v0, p0, LX/8u8;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8u8;->A03:Z

    iput-object p1, p0, LX/8u8;->A08:LX/0VA;

    iput-object p2, p0, LX/8u8;->A04:LX/1Tc;

    iput-object p3, p0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p4, p0, LX/8u8;->A05:LX/0U9;

    iput-object p5, p0, LX/8u8;->A06:LX/8uH;

    iput-boolean p6, p0, LX/8u8;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_viewers_list_rv_migration"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8u8;->A02:Z

    return-void
.end method

.method private A00(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 27

    move-object/from16 v19, p2

    move-object/from16 v14, p0

    iget-object v0, v14, LX/8u8;->A01:LX/4AW;

    iget-object v12, v14, LX/8u8;->A08:LX/0VA;

    move/from16 v13, p1

    invoke-virtual {v0, v12, v13}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v11

    const/4 v10, 0x0

    if-nez p2, :cond_0

    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b9c

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    iget-object v4, v14, LX/8u8;->A04:LX/1Tc;

    iget-object v3, v14, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v14, LX/8u8;->A05:LX/0U9;

    iget-boolean v0, v14, LX/8u8;->A02:Z

    new-instance v1, LX/8u9;

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move/from16 v22, v0

    move/from16 v23, p4

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v23}, LX/8u9;-><init>(LX/1Tc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/view/View;LX/0VA;LX/0U9;ZZ)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, LX/8u8;->A06:LX/8uH;

    iget-object v0, v0, LX/8uH;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/8u9;

    move-object/from16 v21, v0

    iget-object v0, v0, LX/8u9;->A0E:LX/2Cv;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    if-ne v0, v11, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    iget-object v0, v14, LX/8u8;->A01:LX/4AW;

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A0D:Lcom/instagram/model/reels/Reel;

    iput-object v11, v0, LX/8u9;->A0E:LX/2Cv;

    iget-object v8, v14, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object v8, v0, LX/8u9;->A0F:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, v0, LX/8u9;->A0W:Landroid/widget/ImageView;

    new-instance v0, LX/8yY;

    invoke-direct {v0, v14, v11}, LX/8yY;-><init>(LX/8u8;LX/2Cv;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    iget-object v6, v0, LX/8u9;->A0N:Landroid/view/View;

    new-instance v0, LX/8uG;

    invoke-direct {v0, v14, v11}, LX/8uG;-><init>(LX/8u8;LX/2Cv;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/8uA;

    invoke-direct {v5, v14, v11}, LX/8uA;-><init>(LX/8u8;LX/2Cv;)V

    move-object/from16 v0, v21

    iget-object v4, v0, LX/8u9;->A0L:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/8u8;->A01:LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A0F()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1c

    iget-object v2, v11, LX/2Cv;->A0J:LX/0ot;

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-virtual {v11}, LX/2Cv;->A02()I

    move-result v2

    invoke-virtual {v11}, LX/2Cv;->A0h()Z

    move-result v1

    move-object/from16 v0, v21

    iget-object v3, v0, LX/8u9;->A0X:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    iget-object v2, v14, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v11}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_7

    :cond_4
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v15, v0, LX/8u9;->A0G:Ljava/lang/String;

    invoke-virtual {v11}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v15

    iget-object v1, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qA;

    if-eqz v0, :cond_5

    invoke-interface {v15, v0}, LX/2zb;->Bza(LX/3qA;)V

    :cond_5
    new-instance v0, LX/8uN;

    invoke-direct {v0, v8}, LX/8uN;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-interface {v15, v0}, LX/2zb;->A4f(LX/3qA;)V

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0G:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    invoke-virtual/range {v15 .. v17}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0c:LX/7WE;

    iput-boolean v10, v0, LX/7WE;->A02:Z

    iput-boolean v10, v0, LX/7WE;->A01:Z

    :cond_7
    invoke-static/range {v21 .. v21}, LX/8u8;->A03(LX/8u9;)V

    invoke-virtual {v11}, LX/2Cv;->A17()Z

    move-result v15

    const/4 v1, 0x4

    if-nez v15, :cond_15

    invoke-virtual {v11}, LX/2Cv;->A10()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v11}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v2

    invoke-interface {v2}, LX/2zb;->AUN()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A08:Landroid/view/View;

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0U:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A08:Landroid/view/View;

    const v0, 0x7f0911f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    :cond_8
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A08:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/8u9;->A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-interface {v2}, LX/2zb;->Ac5()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    :goto_3
    const/4 v1, 0x0

    if-eqz v15, :cond_10

    iget-object v0, v11, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v12, v0}, LX/2Df;->A06(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_story_insights_entry"

    const-string v0, "is_enabled"

    invoke-static {v12, v2, v9, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v14, LX/8u8;->A01:LX/4AW;

    iget-object v0, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    new-instance v0, LX/8uR;

    invoke-direct {v0, v14, v13}, LX/8uR;-><init>(LX/8u8;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0Q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f080416

    const v1, 0x7f060151

    const v0, 0x7f060041

    invoke-static {v5, v2, v1, v0}, LX/26u;->A05(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/8uQ;

    invoke-direct {v1, v14, v13}, LX/8uQ;-><init>(LX/8u8;I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v14, LX/8u8;->A03:Z

    if-eqz v0, :cond_c

    iget v0, v14, LX/8u8;->A00:I

    if-ne v13, v0, :cond_c

    invoke-virtual {v14, v13, v9}, LX/8u8;->A05(IZ)V

    iput-boolean v10, v14, LX/8u8;->A03:Z

    :cond_c
    iget-object v0, v14, LX/8u8;->A06:LX/8uH;

    iget-object v0, v0, LX/8uH;->A00:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_stories_insights"

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/8u9;->A00(Z)V

    :goto_4
    invoke-virtual {v11}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v2

    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    if-ne v2, v0, :cond_f

    move-object/from16 v0, v21

    iget-object v2, v0, LX/8u9;->A00:Landroid/view/View;

    if-nez v2, :cond_d

    iget-object v0, v0, LX/8u9;->A0O:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v21

    iput-object v2, v0, LX/8u9;->A00:Landroid/view/View;

    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/8u9;->A00:Landroid/view/View;

    const v0, 0x7f09061e

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v2, v0, LX/8u9;->A00:Landroid/view/View;

    new-instance v0, LX/8uJ;

    invoke-direct {v0, v14, v11}, LX/8uJ;-><init>(LX/8u8;LX/2Cv;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-virtual {v11}, LX/2Cv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/0RR;->A0I(Landroid/view/View;)V

    invoke-static {v6}, LX/0RR;->A0I(Landroid/view/View;)V

    invoke-static {v4}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A06:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    invoke-static {v3}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-object v19

    :cond_f
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_5

    :cond_10
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v2}, LX/2zb;->Au0()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A07:Landroid/view/View;

    if-nez v0, :cond_12

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0T:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A07:Landroid/view/View;

    const v0, 0x7f091a83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A05:Landroid/view/View;

    iget-object v1, v0, LX/8u9;->A07:Landroid/view/View;

    const v0, 0x7f090ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/8u9;->A07:Landroid/view/View;

    const v0, 0x7f091a87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A06:Landroid/view/View;

    :cond_12
    new-instance v1, LX/5Rm;

    invoke-direct {v1, v14, v11, v13}, LX/5Rm;-><init>(LX/8u8;LX/2Cv;I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A07:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    iget-object v1, v0, LX/8u9;->A0A:Landroid/widget/TextView;

    const v0, 0x7f122a93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A02:Landroid/view/View;

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0P:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A02:Landroid/view/View;

    const v0, 0x7f090851

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A01:Landroid/view/View;

    :cond_14
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A02:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v11}, LX/2Cv;->A02()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :cond_16
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/8u8;->A01:LX/4AW;

    iget-object v1, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v0, v21

    invoke-static {v1, v0, v8}, LX/8u8;->A02(Lcom/instagram/model/reels/Reel;LX/8u9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    iget-object v0, v0, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v20, :cond_17

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0, v10}, LX/1zk;->CBc(I)V

    goto/16 :goto_3

    :cond_17
    iget-object v1, v14, LX/8u8;->A0A:Ljava/util/Map;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v14, LX/8u8;->A02:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :goto_6
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_19
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    move-object/from16 v16, v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v1, "ig_bloks_viewer_list"

    const-string v0, "should_use_bloks_viewer_list"

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_"

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v16, v1, v10

    const-string v1, "media_id"

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    invoke-virtual/range {v22 .. v24}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v17, LX/1kg;

    move-object/from16 v22, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v24}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    move-object/from16 v16, v1

    const-string v1, "com.instagram.stories.viewer_list"

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    invoke-static/range {v22 .. v24}, LX/09K;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v16

    new-instance v1, LX/8ub;

    invoke-direct {v1, v8, v0, v15}, LX/8ub;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v1, v0, LX/05v;->A00:LX/06y;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, LX/1kg;->schedule(LX/0vX;)V

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v16, 0x0

    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:LX/0VA;

    move-object/from16 v18, v0

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "per_media_blacklist"

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move/from16 v24, v10

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v26}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/8u7;

    invoke-direct {v0, v8, v11}, LX/8u7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;)V

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZLX/8uY;)V

    goto/16 :goto_2

    :cond_1b
    iget v0, v0, LX/8u9;->A0J:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v11}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v14, LX/8u8;->A0B:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, LX/2Cv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0T()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    if-eq v1, v0, :cond_22

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A04:Landroid/view/View;

    if-nez v0, :cond_3

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0S:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/8u9;->A04:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/8u9;->A04:Landroid/view/View;

    new-instance v0, LX/8uL;

    invoke-direct {v0, v14, v11}, LX/8uL;-><init>(LX/8u8;LX/2Cv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    invoke-virtual {v11}, LX/2Cv;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v11}, LX/2Cv;->A0E()LX/2zb;

    move-result-object v0

    invoke-interface {v0}, LX/2zb;->AUN()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_20
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v11}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    move-object/from16 v0, v21

    iget-object v0, v0, LX/8u9;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static A01(LX/8u8;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    iget-object v0, p0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/8u9;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v4}, LX/1zk;->AS3()I

    move-result v3

    invoke-interface {v4}, LX/1zk;->AW6()I

    move-result v2

    move v1, v3

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v0, p1, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0, v1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8sV;

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;LX/8u9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 19

    move-object/from16 v6, p1

    iget-object v5, v6, LX/8u9;->A0E:LX/2Cv;

    invoke-virtual {v5}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/16 v17, 0x1

    xor-int v18, v18, v17

    iget-object v8, v5, LX/2Cv;->A0M:Ljava/util/List;

    invoke-static {v8}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v16

    xor-int v16, v16, v17

    iget-object v7, v5, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_0

    iget-object v0, v5, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, v0, LX/1nf;->A1L:LX/8s1;

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-virtual {v5}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/2Cv;->A0E:LX/1nf;

    const/4 v14, 0x1

    if-nez v1, :cond_2

    :goto_0
    const/4 v14, 0x0

    :cond_2
    invoke-static {v5}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3E4;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    move-object/from16 v10, p0

    if-eqz v14, :cond_5

    iget-object v0, v1, LX/1nf;->A3N:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    if-eqz v14, :cond_7

    :cond_6
    iget-object v0, v1, LX/1nf;->A3T:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x0

    if-eqz v14, :cond_9

    :cond_8
    iget-object v0, v1, LX/1nf;->A3V:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v9, 0x0

    if-eqz v14, :cond_b

    :cond_a
    iget-object v0, v1, LX/1nf;->A3E:Ljava/util/List;

    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x0

    if-eqz v14, :cond_e

    :cond_c
    iget-object v0, v1, LX/1nf;->A36:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    if-eqz v14, :cond_10

    :cond_f
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    if-eqz v14, :cond_12

    :cond_11
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    if-nez v18, :cond_14

    if-nez v16, :cond_14

    if-nez v15, :cond_14

    invoke-virtual {v5}, LX/2Cv;->A13()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v12, :cond_14

    if-nez v13, :cond_14

    if-nez v11, :cond_14

    if-nez v9, :cond_14

    if-nez v4, :cond_14

    if-nez v3, :cond_14

    if-nez v2, :cond_14

    if-nez v1, :cond_14

    const/16 v17, 0x0

    :cond_14
    const/4 v4, 0x0

    if-eqz v17, :cond_1a

    iget-object v1, v6, LX/8u9;->A0b:LX/8sO;

    iput-object v10, v1, LX/8sO;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v5, v1, LX/8sO;->A01:LX/2Cv;

    invoke-virtual {v1}, LX/8sO;->A03()V

    iget-object v0, v1, LX/8sO;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v8, :cond_15

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v1}, LX/8sO;->A03()V

    iget-object v2, v6, LX/8u9;->A0c:LX/7WE;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    :cond_16
    :goto_1
    iput-object v1, v2, LX/7WE;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_2
    invoke-virtual {v5}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v5}, LX/2Cv;->A12()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, LX/8u9;->A0Y:LX/1aj;

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v6, LX/8u9;->A0K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_19
    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, v5, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/2WJ;->A0Z:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v0, v5, LX/2Cv;->A0E:LX/1nf;

    iget-object v1, v0, LX/1nf;->A2d:Ljava/lang/String;

    goto :goto_1

    :cond_1a
    invoke-virtual {v5}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1b
    invoke-virtual {v5}, LX/2Cv;->A12()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v9, v6, LX/8u9;->A0a:LX/8uS;

    iget-object v2, v6, LX/8u9;->A0E:LX/2Cv;

    iget-object v0, v9, LX/8uS;->A00:Landroid/view/View;

    if-nez v0, :cond_1c

    iget-object v0, v9, LX/8uS;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/8uS;->A00:Landroid/view/View;

    const v0, 0x7f09195a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, LX/8uS;->A01:Landroid/widget/ImageView;

    const v0, 0x7f09195b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/8uS;->A03:Landroid/widget/TextView;

    const v0, 0x7f091959

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/8uS;->A02:Landroid/widget/TextView;

    :cond_1c
    iget-object v0, v9, LX/8uS;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v7, :cond_17

    iget-object v0, v9, LX/8uS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_1d

    const v3, 0x7f1221b9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1221b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0806cb

    iget-object v0, v9, LX/8uS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v9, LX/8uS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/8uS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/8uS;->A02:Landroid/widget/TextView;

    new-instance v0, LX/8c3;

    invoke-direct {v0, v8}, LX/8c3;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v7, LX/1nf;->A34:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x7f1221bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12254b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08068c

    iget-object v0, v9, LX/8uS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v9, LX/8uS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/8uS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/8uS;->A02:Landroid/widget/TextView;

    new-instance v0, LX/8c1;

    invoke-direct {v0, v8, v7}, LX/8c1;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1e
    const v0, 0x7f1221b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0806cb

    iget-object v0, v9, LX/8uS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v9, LX/8uS;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/8uS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/8uS;->A02:Landroid/widget/TextView;

    new-instance v0, LX/8qe;

    invoke-direct {v0, v8, v7}, LX/8qe;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v0, v6, LX/8u9;->A03:Landroid/view/View;

    if-nez v0, :cond_20

    iget-object v0, v6, LX/8u9;->A0R:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/8u9;->A03:Landroid/view/View;

    :cond_20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/8u9;)V
    .locals 2

    iget-object v0, p0, LX/8u9;->A0Z:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8u9;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/8u9;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/8u9;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/8u9;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/8u9;->A0Y:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v1, p0, LX/8u9;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v0, p0, LX/8u9;->A0a:LX/8uS;

    iget-object v1, v0, LX/8uS;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8u9;

    iget-object v0, v0, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(IZ)V
    .locals 14

    iget-object v1, p0, LX/8u8;->A01:LX/4AW;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/8u8;->A01:LX/4AW;

    iget-object v2, p0, LX/8u8;->A08:LX/0VA;

    invoke-virtual {v0, v2, p1}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v2, v1}, LX/2Df;->A06(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8u9;

    if-eqz v6, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/8u8;->A06:LX/8uH;

    iget-object v4, v0, LX/8uH;->A00:LX/0yI;

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "show_stories_insights"

    const/4 v7, 0x1

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v2}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "insights_icon"

    const-string v0, "stories"

    invoke-static {v2, v3, v0, v4}, LX/GQZ;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8u8;->A04:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v4

    iget-object v3, v1, LX/1nf;->A0Y:LX/2m9;

    if-eqz v3, :cond_3

    sget-object v0, LX/2m9;->A05:LX/2m9;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/2m9;->A07:LX/2m9;

    if-eq v3, v0, :cond_3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_smb_unified_promotion_insights_android_launcher"

    const-string v0, "is_umi"

    invoke-static {v2, v1, v7, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    const-string v0, "_"

    if-eqz v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "target_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x2550001

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/8uU;

    invoke-direct {v5, p0}, LX/8uU;-><init>(LX/8u8;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, LX/34A;

    invoke-direct {v5, v2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.insights.media.stories.surface"

    :goto_1
    iget-object v0, v5, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v5}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v6, LX/8u9;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v1, v3}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/1fl;->A0A()I

    :cond_1
    return-void

    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v9

    const-string v0, "mediaID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    const-string v0, "story_insights"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v5

    const-class v0, LX/8u8;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v5, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbUserID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    const-string v0, "inline"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v0

    const-string v7, "IgInsightsPromoteInsightsRoute"

    invoke-interface {v0, v7}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    const-string v5, "ig_insights_story_promote_insights"

    invoke-interface {v0, v5}, LX/35r;->CCJ(Ljava/lang/String;)LX/35r;

    invoke-interface {v0, v8}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v0}, LX/35r;->A7f()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0}, LX/11M;->getFragmentFactory()LX/90Q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/90Q;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v6, LX/8u9;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/8u9;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0, v1, v7}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, v5, v3}, LX/Dhq;->CH5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v12, v0, v3

    iget-object v0, v6, LX/8u9;->A0B:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_1

    check-cast v0, LX/GiJ;

    invoke-virtual {v0, v12}, LX/GiJ;->A04(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_smb_unified_organic_story_insights_android_launcher"

    const-string v0, "is_umi"

    invoke-static {v2, v3, v7, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const v5, 0x2550001

    if-eqz v0, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "target_id"

    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v5}, LX/0E9;->markerStart(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/8uV;

    invoke-direct {v5, p0}, LX/8uV;-><init>(LX/8u8;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v7, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, LX/34A;

    invoke-direct {v5, v2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.insights.media.stories.surface.core"

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v5}, LX/0E9;->markerStart(I)V

    invoke-virtual {v1}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/1nf;->A26:Ljava/lang/String;

    invoke-virtual {v1}, LX/1nf;->A0T()LX/2m9;

    move-result-object v9

    iget-boolean v7, v1, LX/1nf;->A44:Z

    new-instance v5, LX/GiJ;

    invoke-direct {v5}, LX/GiJ;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v13

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG.StoryInsights.REEL_ID"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG.mediaId"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG.boostUnavailableReason"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG.boostedStatus"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARG.StoryInsights.IsVisible"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v6, LX/8u9;->A0B:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/8u9;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "InsightsNativeFragment_"

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v5, v0}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const-string v0, "ig_insights_story_insights"

    invoke-interface {v2, v1, v0, v3}, LX/Dhq;->CH5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/8u8;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8u9;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8u9;->A0c:LX/7WE;

    invoke-virtual {v1}, LX/7WE;->Ats()Z

    move-result v0

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/7WE;->A02:Z

    iget-object v0, v2, LX/8u9;->A0b:LX/8sO;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final AAh(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/8u8;->A01:LX/4AW;

    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final CLG()V
    .locals 1

    const v0, 0x1415a5

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCount()I
    .locals 5

    iget-object v1, p0, LX/8u8;->A01:LX/4AW;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/8u8;->A01:LX/4AW;

    iget-object v2, p0, LX/8u8;->A08:LX/0VA;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4AW;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4AW;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-static {v0, v2}, LX/8u3;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v4, v1

    return v4

    :cond_1
    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/8u8;->A01:LX/4AW;

    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "Unexpected view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v2, p0, LX/8u8;->A0C:LX/4dY;

    iget-object v1, p0, LX/8u8;->A01:LX/4AW;

    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v1, p0, LX/8u8;->A01:LX/4AW;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v4, p0, LX/8u8;->A08:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_bloks_viewer_list"

    const/4 v1, 0x1

    const-string v0, "should_use_bloks_viewer_list"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v1, v0}, LX/4AW;->A00(LX/4AW;LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, LX/8u8;->A00(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Unexpected view type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b8c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/8uT;

    invoke-direct {v0, p0}, LX/8uT;-><init>(LX/8u8;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f09024c

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/8u8;->A08:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/8u8;->A05:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-object p2

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/8u8;->A00(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
