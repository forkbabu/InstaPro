.class public final LX/3f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/3gk;

.field public final A02:LX/3hb;

.field public final A03:LX/3i9;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/3gk;LX/3hb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3f7;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3f7;->A06:Ljava/util/Map;

    iput-object p3, p0, LX/3f7;->A01:LX/3gk;

    iput-object p4, p0, LX/3f7;->A02:LX/3hb;

    iput-object p2, p0, LX/3f7;->A00:LX/0U9;

    iput-object p1, p0, LX/3f7;->A04:LX/0VA;

    new-instance v2, LX/3f8;

    invoke-direct {v2, p0}, LX/3f8;-><init>(LX/3f7;)V

    move-object v1, p3

    check-cast v1, LX/3dG;

    new-instance v0, LX/3dn;

    invoke-direct {v0, v1}, LX/3dn;-><init>(LX/3dG;)V

    invoke-static {p3, p4, v2, v0}, LX/3e1;->A00(LX/3gk;LX/3hb;LX/3dj;LX/3dn;)LX/3e1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3f7;->A03:LX/3i9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_visual_thumbnail_definition_leak_fix_config"

    const/4 v1, 0x1

    const-string v0, "unregister_pending_media_listener_on_unbind"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3f7;->A07:Z

    return-void
.end method

.method public static A00(LX/5hg;LX/5jv;Ljava/lang/String;ZLjava/lang/String;ILX/0U9;)V
    .locals 6

    iget-object v0, p1, LX/5jv;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v2, p0, LX/5hg;->A01:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-nez p3, :cond_3

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    move-object p2, p4

    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_5
    move-object p2, v1

    goto :goto_2

    :cond_6
    iget-boolean v0, p1, LX/5jv;->A01:Z

    xor-int/2addr v0, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v1, p6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void
.end method

.method public static A01(LX/0VA;LX/5hg;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/2tc;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    check-cast v10, LX/5hg;

    check-cast v9, LX/5iX;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3f7;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/5iX;->A00:LX/3aP;

    iget-object v0, v8, LX/3aP;->A02:LX/3hr;

    iget-object v2, v11, LX/3f7;->A02:LX/3hb;

    invoke-virtual {v9}, LX/5iX;->Ast()Z

    move-result v7

    invoke-static {v0, v7}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v1

    iget-object v3, v0, LX/3hr;->A02:LX/3in;

    invoke-virtual {v10}, LX/5hg;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v5, v2, LX/3hb;->A0n:Z

    if-eqz v5, :cond_e

    iget-object v4, v10, LX/5hg;->A03:Landroid/widget/ImageView;

    const v2, 0x7f080833

    iget-object v1, v1, LX/3hq;->A0B:[I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3in;->A00(I[II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v12, v11, LX/3f7;->A04:LX/0VA;

    iget-boolean v15, v11, LX/3f7;->A07:Z

    iget-object v14, v11, LX/3f7;->A06:Ljava/util/Map;

    iget-object v3, v11, LX/3f7;->A00:LX/0U9;

    if-eqz v15, :cond_0

    invoke-static {v12, v10, v14}, LX/3f7;->A01(LX/0VA;LX/5hg;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v9, LX/5iX;->A01:LX/5k5;

    instance-of v0, v1, LX/5jo;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_f

    check-cast v1, LX/5jo;

    iget-object v13, v1, LX/5jo;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/5jo;->A00:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    new-instance v12, LX/5jy;

    invoke-direct {v12, v10, v0, v9, v3}, LX/5jy;-><init>(LX/5hg;Lcom/instagram/pendingmedia/model/PendingMedia;LX/5iX;LX/0U9;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    if-eqz v15, :cond_1

    new-instance v15, LX/2hd;

    invoke-direct {v15, v13, v12}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v13, v9, LX/5iX;->A02:LX/5jv;

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A07()I

    move-result v17

    :goto_2
    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move-object v12, v10

    move-object v14, v1

    invoke-static/range {v12 .. v18}, LX/3f7;->A00(LX/5hg;LX/5jv;Ljava/lang/String;ZLjava/lang/String;ILX/0U9;)V

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_3
    iget-object v1, v10, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v10, LX/5hg;->A04:LX/1aj;

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, LX/1aj;->A02(I)V

    iget-object v0, v9, LX/5iX;->A02:LX/5jv;

    iget-object v0, v0, LX/5jv;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v8}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, v9, LX/5iX;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz v7, :cond_4

    iget-object v4, v10, LX/5hg;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f120dab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v11, LX/3f7;->A03:LX/3i9;

    invoke-virtual {v0, v10, v9}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, v10, LX/5hg;->A02:Landroid/widget/FrameLayout;

    const v2, 0x7f120da5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/5iX;->A03:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-boolean v0, v9, LX/5iX;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_6

    iget-object v4, v10, LX/5hg;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f120da9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v4, v10, LX/5hg;->A02:Landroid/widget/FrameLayout;

    const v2, 0x7f120da3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, LX/5iX;->A03:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1
    if-eqz v5, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v8}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const v0, 0x7f080a31

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, LX/5iX;->A02:LX/5jv;

    const/16 v16, 0x0

    move-object v12, v10

    move-object v13, v0

    move-object v14, v1

    move v15, v2

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/3f7;->A00(LX/5hg;LX/5jv;Ljava/lang/String;ZLjava/lang/String;ILX/0U9;)V

    goto/16 :goto_3

    :cond_c
    instance-of v0, v1, LX/5im;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_10

    check-cast v1, LX/5im;

    iget-object v13, v9, LX/5iX;->A02:LX/5jv;

    iget-boolean v0, v1, LX/5im;->A02:Z

    move/from16 v16, v0

    iget-object v0, v1, LX/5im;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget-wide v0, v1, LX/5im;->A00:J

    iget-object v14, v10, LX/5hg;->A01:Landroid/view/View;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v10, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, LX/5jv;->A00()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v16, :cond_2

    iget-object v14, v10, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    const v15, 0x7f080a6c

    invoke-virtual {v6, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v15, v13, LX/5jv;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :pswitch_2
    const/4 v13, 0x1

    :goto_6
    invoke-virtual {v14, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v14, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v12, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_4
    iget-boolean v13, v13, LX/5jv;->A01:Z

    goto :goto_6

    :cond_d
    iget-object v0, v10, LX/5hg;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/5hg;->A06:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_3

    :cond_e
    iget-object v4, v10, LX/5hg;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080833

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04021e

    invoke-static {v6, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c02b4

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/3f7;->A02:LX/3hb;

    new-instance v1, LX/5hg;

    invoke-direct {v1, v2, v0, p0}, LX/5hg;-><init>(Landroid/view/View;LX/3hb;LX/3f7;)V

    iget-object v0, p0, LX/3f7;->A03:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5hg;

    iget-object v1, p0, LX/3f7;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/3f7;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3f7;->A04:LX/0VA;

    iget-object v0, p0, LX/3f7;->A06:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/3f7;->A01(LX/0VA;LX/5hg;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/3f7;->A03:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
