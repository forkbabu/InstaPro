.class public Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/4va;
.implements LX/1fs;
.implements LX/6Oa;
.implements LX/2wG;
.implements LX/6Ot;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2N1;

.field public A03:LX/6Ez;

.field public A04:LX/0jT;

.field public A05:LX/0wY;

.field public A06:LX/0mz;

.field public A07:LX/6OS;

.field public A08:LX/6O0;

.field public A09:LX/5Ms;

.field public A0A:LX/6AM;

.field public A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

.field public A0C:Lcom/instagram/direct/model/DirectAREffectShare;

.field public A0D:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A0E:LX/6G6;

.field public A0F:LX/6LV;

.field public A0G:LX/6QC;

.field public A0H:LX/1nf;

.field public A0I:LX/1nf;

.field public A0J:LX/1ng;

.field public A0K:LX/9Lv;

.field public A0L:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

.field public A0M:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0N:LX/0Kc;

.field public A0O:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A0P:Lcom/instagram/model/hashtag/Hashtag;

.field public A0Q:Lcom/instagram/model/serviceshop/ServiceItem;

.field public A0R:Lcom/instagram/model/shopping/Product;

.field public A0S:Lcom/instagram/model/venue/Venue;

.field public A0T:LX/4NM;

.field public A0U:LX/0VA;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:I

.field public A0z:I

.field public A10:I

.field public A11:I

.field public A12:LX/1be;

.field public A13:LX/1em;

.field public A14:LX/1wP;

.field public A15:LX/0ot;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public final A1D:Ljava/util/LinkedHashSet;

.field public final A1E:Ljava/util/Map;

.field public final A1F:Ljava/util/Set;

.field public mActionBar:Landroid/view/View;

.field public mActionBarContainerView:Landroid/view/View;

.field public mActionButton:Lcom/instagram/igds/components/button/IgButton;

.field public mBottomControlsContainer:Landroid/view/ViewGroup;

.field public mContainerView:Landroid/view/View;

.field public mMainView:Landroid/view/View;

.field public mMessageBox:Landroid/widget/EditText;

.field public mMessageView:Landroid/view/View;

.field public mPrivacyWarningContainer:Landroid/view/View;

.field public mPrivacyWarningSubtitle:Landroid/widget/TextView;

.field public mPrivacyWarningTitle:Landroid/widget/TextView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mShareActionsContainer:Landroid/view/ViewGroup;

.field public mShareSheetAnimator:LX/6Nz;

.field public mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1E:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:I

    return-void
.end method

.method private A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6FD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6FD;->A02:LX/6FD;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6FD;->A06:LX/6FD;

    return-object v0

    :cond_1
    sget-object v0, LX/6FD;->A04:LX/6FD;

    return-object v0
.end method

.method public static A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;
    .locals 23

    move-object/from16 v8, p0

    iget-object v6, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:LX/6OS;

    if-nez v6, :cond_e

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1nf;->A3q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1nf;->A49:Z

    if-nez v0, :cond_0

    iget-object v4, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_feed_post_sticker"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/model/shopping/Product;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0Z:LX/0Kc;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/9Lv;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/9Lv;->A09:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_f

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0F:LX/0Kc;

    if-ne v1, v0, :cond_f

    const/4 v11, 0x5

    :cond_4
    :goto_0
    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v1, :cond_5

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v4, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v2, v4, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, v4, LX/0ot;->A3b:Z

    if-eqz v3, :cond_14

    if-nez v1, :cond_8

    if-eqz v0, :cond_14

    :cond_8
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0R:LX/0Kc;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_9

    const/4 v12, 0x2

    :cond_9
    iget-object v7, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const/16 v16, 0x0

    iget-boolean v13, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Z

    invoke-static {v7}, LX/5Ho;->A01(LX/0VA;)Z

    move-result v15

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Z

    const/16 v17, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    iget-boolean v5, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Z

    iget-object v4, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-object v3, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    new-instance v2, LX/6OD;

    invoke-direct {v2, v8}, LX/6OD;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A13:LX/1em;

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    move/from16 v18, v5

    new-instance v6, LX/6OS;

    invoke-direct/range {v6 .. v23}, LX/6OS;-><init>(LX/0VA;LX/0U9;LX/6Oa;LX/6Ot;IIZZZZZZLX/1nf;LX/0Kc;LX/0nR;Ljava/lang/String;LX/1em;)V

    iput-object v6, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:LX/6OS;

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A19:Z

    if-nez v0, :cond_c

    iget v2, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v6, LX/6OS;->A0I:Z

    iget-boolean v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A18:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/6OS;->A0H:Z

    :cond_e
    return-object v6

    :cond_f
    if-eqz v3, :cond_11

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-object v1, v0, LX/1nf;->A16:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-ne v1, v0, :cond_10

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/1qB;->A04:LX/1qB;

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_12
    iget-object v1, v8, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0i:LX/0Kc;

    if-ne v1, v0, :cond_13

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0Kc;->A0I:LX/0Kc;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_14

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_1
.end method

.method private A02(Ljava/util/List;LX/0ot;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object v3, v2

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v2, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, LX/693;->A01(LX/0ot;Ljava/lang/String;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method private A03()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method private A04()V
    .locals 9

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v2}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02:LX/2N1;

    const-string v0, "reshare_share_sheet"

    invoke-virtual {v1, v0}, LX/2N1;->A01(Ljava/lang/String;)LX/6EW;

    move-result-object v4

    iget-object v0, v4, LX/6EW;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/6EW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, v2, v1}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v1, LX/6OG;

    invoke-direct {v1, v3, v0}, LX/6OG;-><init>(LX/0VA;LX/0rq;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-object v3, v0, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    new-instance v5, LX/6J2;

    invoke-direct {v5, p0, v0, v4}, LX/6J2;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/0VA;LX/6EW;)V

    iget-object v4, v1, LX/6OG;->A00:LX/0rq;

    iget-object v0, v1, LX/6OG;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v6, v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "direct_v2/ranked_recipients_following_media_author_by_thread_id/%s/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6J4;

    const-class v0, LX/6J3;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectRecipientsApi"

    const-string v0, "Failed to convert collection to json"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    const-string v0, "ranked_thread_ids"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v7}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, LX/0pO;->A0O()V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "DirectRecipientsApi"

    const-string v0, "Failed to convert collection to json"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_5
    const-string v0, "ranked_users_in_threads"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v4, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_4
    invoke-interface {v2}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2}, LX/4NM;->AdY()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v4, LX/6HE;

    invoke-direct {v4}, LX/6HE;-><init>()V

    iget-object v1, v4, LX/6HE;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-boolean v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1C:Z

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1B:Z

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v1, v0, v4}, LX/6H7;->A01(LX/0VA;ZZLjava/util/List;LX/6HE;)V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/6HE;Z)V

    return-void
.end method

.method private A05()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/6QC;

    invoke-virtual {v0}, LX/6QC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mBottomControlsContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mBottomControlsContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentArgs"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment_argument_ad_retrieval_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/41h;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/1ng;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/1ng;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:LX/0ot;

    :cond_0
    return-void
.end method

.method public static A07(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/6HE;Z)V
    .locals 11

    iget-object v6, p1, LX/6HE;->A04:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, LX/10l;->A00:LX/10l;

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v7, v0, v1}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1DU;->AlL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-interface {v2}, LX/1DU;->AlL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/10l;->A0P(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    invoke-interface {v6, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v6}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B(Ljava/util/List;)V

    iget-object v7, p1, LX/6HE;->A00:Ljava/util/ArrayList;

    invoke-direct {p0, v7}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B(Ljava/util/List;)V

    iget-object v5, p1, LX/6HE;->A01:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B(Ljava/util/List;)V

    iget-object v4, p1, LX/6HE;->A02:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B(Ljava/util/List;)V

    iget-object v3, p1, LX/6HE;->A03:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B(Ljava/util/List;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v10, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "ig_android_direct_reply_to_author"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v10, v8, v1, v0, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Ljava/util/List;LX/0ot;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    const-string v0, "instagram_shopping_pdp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v9}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "ig_reply_to_merchant"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v2, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    iget-object v8, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v1, v8, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v2, LX/0ot;

    invoke-direct {v2, v1, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v6, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Ljava/util/List;LX/0ot;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-static {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;

    move-result-object v2

    invoke-virtual {v2, v6, p2}, LX/6OS;->A09(Ljava/util/List;Z)V

    iget-object v1, v2, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2, v7}, LX/6OS;->A06(LX/6OS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/6OS;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2, v5}, LX/6OS;->A06(LX/6OS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/6OS;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2, v4}, LX/6OS;->A06(LX/6OS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v2, v3}, LX/6OS;->A06(LX/6OS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public static A08(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/6HE;

    invoke-direct {v2}, LX/6HE;-><init>()V

    iget-object v1, v2, LX/6HE;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/6H7;->A00(LX/0VA;Ljava/util/List;Ljava/util/List;LX/6HE;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/6HE;Z)V

    return-void
.end method

.method public static A09(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningTitle:Landroid/widget/TextView;

    const v0, 0x7f120ca7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningSubtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f120cae

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0e:LX/0Kc;

    if-ne v1, v0, :cond_6

    const v2, 0x7f120caf

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/5NO;

    invoke-direct {v0, p0}, LX/5NO;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A03()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908f4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0805de

    :cond_1
    :goto_2
    invoke-static {v2, v0}, LX/6SL;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A03()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908f4

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1nf;->A41:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2De;->A01(LX/1nf;)Z

    move-result v1

    const v0, 0x7f080625

    if-nez v1, :cond_1

    :cond_3
    const v0, 0x7f08054e

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    if-nez v0, :cond_5

    move-object v0, v1

    if-eqz v1, :cond_3

    :cond_5
    invoke-virtual {v0}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2de;->A05:LX/2di;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2di;->A00()I

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/0Kc;->A0M:LX/0Kc;

    if-ne v1, v0, :cond_0

    const v2, 0x7f120cad

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f120cac

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0e:LX/0Kc;

    if-ne v1, v0, :cond_8

    const v2, 0x7f120cb0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0Kc;->A0M:LX/0Kc;

    if-ne v1, v0, :cond_0

    const v2, 0x7f120cab

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-boolean v0, v1, LX/1nf;->A41:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/1nf;->A0V:LX/3Dj;

    if-nez v0, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningTitle:Landroid/widget/TextView;

    iget-object v0, v2, LX/1nf;->A0V:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningSubtitle:Landroid/widget/TextView;

    iget-object v0, v2, LX/1nf;->A0V:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    iget-object v0, v0, LX/2de;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningSubtitle:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    iget-object v0, v0, LX/2de;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f040287

    invoke-static {v2, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_10
    const/4 v0, 0x0

    throw v0
.end method

.method private A0A(Lcom/instagram/model/direct/DirectShareTarget;IZ)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    :cond_0
    move-object v4, p1

    move v2, p3

    move v5, p2

    invoke-static/range {v1 .. v7}, LX/5Pd;->A00(LX/0VA;ZLX/0U9;Lcom/instagram/model/direct/DirectShareTarget;IILjava/lang/String;)V

    return-void
.end method

.method private A0B(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method private A0C()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A15:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private A0D()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/1nf;->A41:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2De;->A02(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    move-object v1, v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/2De;->A01(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v0, v1, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A04:LX/3Dk;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, LX/1nf;->A1t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/1nj;->AXa()LX/2de;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2de;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    return v1

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public final Adi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ao5()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:I

    iget v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:I

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Aq7()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final B9e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/5SI;->A00(LX/0VA;Ljava/lang/Integer;Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final BA0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget v2, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mBottomControlsContainer:Landroid/view/ViewGroup;

    move/from16 v2, p1

    neg-int v0, v2

    sub-int v0, v0, p2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareSheetAnimator:LX/6Nz;

    int-to-float v2, v2

    iget v1, v0, LX/6O2;->A04:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v9, v2

    const-wide/16 v7, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v11, v7

    invoke-static/range {v9 .. v14}, LX/1fY;->A00(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    iput v2, v0, LX/6O2;->A00:F

    iget-object v3, v0, LX/6O2;->A05:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v1

    const/4 v1, 0x4

    if-gez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, v0, LX/6O2;->A00:F

    float-to-double v5, v1

    const-wide v9, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v9

    invoke-static/range {v9 .. v14}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v4, v1

    const-wide v17, 0x3fd3333340000000L    # 0.30000001192092896

    move-wide v15, v5

    move-wide/from16 v19, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v9

    invoke-static/range {v9 .. v14}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v4, v1}, LX/6O2;->A00(FF)V

    return-void
.end method

.method public final BHl(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "share"

    const-string v6, "feed"

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LX/5Hr;->A02(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/0U9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final BSN()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01:I

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6O4;

    invoke-direct {v0, p0}, LX/6O4;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BSP(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01:I

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6O4;

    invoke-direct {v0, p0}, LX/6O4;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BXD()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A07:LX/6OS;

    iget-object v1, v0, LX/6OS;->A0X:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6EH;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "bundle_extra_parcelable_new_group_selected_recipients"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G6;->A02()V

    :cond_0
    const-string v1, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    const-string v0, "reshare_sheet"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Z

    const-string v0, "DirectVisualMessageCreateGroupFragment.SHOULD_REWRITE_LOGGING"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v1, v0

    :goto_0
    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_TYPE_LOGGING_VALUE"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    const-string v0, "DirectVisualMessageCreateGroupFragment.REQUEST_ID_LOGGING_VALUE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v4, "direct_story_create_group"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x7d1

    invoke-virtual {v1, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public final BaV()V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    sget-object v2, LX/5Hk;->A02:LX/5Hk;

    const-string v3, "share"

    const-string v4, "feed"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BaW()V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    sget-object v4, LX/5Hk;->A03:LX/5Hk;

    const/4 v7, 0x0

    const-string v5, "share"

    const-string v6, "feed"

    invoke-static/range {v2 .. v7}, LX/3Xh;->A0Y(LX/0VA;LX/0U9;LX/5Hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/5Jm;

    invoke-direct {v0}, LX/5Jm;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 4

    invoke-static {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;

    move-result-object v3

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/4NM;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/6OS;->A08(Ljava/lang/String;ZZ)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04()V

    return-void
.end method

.method public final BcD(Lcom/instagram/model/direct/DirectShareTarget;LX/6OH;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v4, :cond_0

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    move-object/from16 v0, p2

    iget v7, v0, LX/6OH;->A00:I

    iget-wide v8, v0, LX/6OH;->A02:J

    iget-wide v10, v0, LX/6OH;->A01:J

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v12, v0

    :goto_0
    iget-object v14, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v16, LX/6FD;->A06:LX/6FD;

    :goto_1
    iget-object v3, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, p1

    move-object/from16 v18, v2

    invoke-virtual/range {v4 .. v18}, LX/6G6;->A05(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IJJJLjava/lang/String;Ljava/lang/String;LX/6FD;Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v16, LX/6FD;->A04:LX/6FD;

    goto :goto_1

    :cond_2
    const-wide/16 v12, -0x1

    goto :goto_0
.end method

.method public final Bek(Landroid/graphics/RectF;I)V
    .locals 15

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1A:Z

    if-nez v0, :cond_0

    const-string v3, "add_to_your_story"

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "direct_share_sheet"

    invoke-static {v2, p0, v1, v0, v3}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v13, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v13, v13, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v13, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    move/from16 v3, p2

    new-instance v2, LX/6OM;

    invoke-direct {v2, p0, v3}, LX/6OM;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;I)V

    iput-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06:LX/0mz;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A05:LX/0wY;

    const-class v1, LX/1PV;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A12:LX/1be;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    move-object/from16 v7, p1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0y:I

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/6Ow;->A00(LX/0VA;Landroid/app/Activity;LX/1nf;IZLandroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void

    :cond_2
    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    return-void

    :pswitch_2
    iget-object v13, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v14, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const-string v1, "igtv_post_to_story_button"

    const-string v0, "userSession"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/3gr;

    invoke-direct {v11, v12}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121784

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    const/16 v0, 0xc7

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v13, v14, v1, v0}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v0

    new-instance v10, LX/67d;

    invoke-direct/range {v10 .. v15}, LX/67d;-><init>(LX/3gr;Landroid/app/Activity;LX/0VA;LX/1nf;Landroidx/fragment/app/Fragment;)V

    iput-object v10, v0, LX/4gV;->A00:LX/1Qu;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :pswitch_3
    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/AYE;

    invoke-direct {v0, v3, v2, v1}, LX/AYE;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/model/shopping/Product;)V

    iput-object v6, v0, LX/AYE;->A01:Landroid/graphics/RectF;

    iput-object v7, v0, LX/AYE;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, LX/AYE;->A00()V

    return-void

    :pswitch_4
    iget-object v9, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v8, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/9Lv;

    iget-object v0, v8, LX/9Lv;->A00:LX/9Kg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060153

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, LX/6Nw;

    invoke-direct/range {v5 .. v10}, LX/6Nw;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Lv;LX/0VA;Landroid/app/Activity;)V

    invoke-static {v10, v2, v1, v0, v5}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v12, LX/13J;->A00:LX/13J;

    iget-object v13, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const-string p2, "clips_share_to_story_button"

    move-object/from16 p1, v0

    invoke-virtual/range {v12 .. v17}, LX/13J;->A0A(LX/0VA;Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1nf;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f06031c

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f06031b

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v11

    new-instance v14, LX/6OQ;

    invoke-direct {v14, v6, v7, v1, v8}, LX/6OQ;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0VA;Landroid/app/Activity;)V

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, LX/CUb;->A04(Landroid/content/Context;Ljava/lang/String;IIZFLX/CUY;)V

    return-void

    :pswitch_7
    iget-object v9, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v8, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    invoke-interface {v8}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AhN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/6OR;

    invoke-direct/range {v5 .. v10}, LX/6OR;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;LX/0VA;Landroid/app/Activity;)V

    const-string v0, "imageUrl"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe8

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v3, v2, v5}, LX/CUX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/CUY;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Bh4()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v1}, LX/4NM;->Asc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BhE(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0, v2}, LX/4NM;->CAz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    invoke-virtual {v0}, LX/6G6;->A02()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    invoke-virtual {v0}, LX/6G6;->A04()V

    return-void
.end method

.method public final Bi4(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 24

    const/4 v0, 0x1

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    move/from16 v3, p4

    invoke-direct {v2, v11, v3, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A(Lcom/instagram/model/direct/DirectShareTarget;IZ)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0b:LX/0Kc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Kc;->A0a:LX/0Kc;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v7, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v10, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Ljava/lang/String;

    const-string v4, "shops_share_message_menu"

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorModule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerModule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6OK;

    invoke-direct {v0, v10}, LX/6OK;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "shops_share_menu_action_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "ShopsShareMenuActionTap.\u2026Session) { priorModule })"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    new-instance v6, LX/6OI;

    invoke-direct {v6}, LX/6OI;-><init>()V

    if-eqz v9, :cond_7

    const-string v1, "collection_share_send_message"

    :goto_0
    const-string v0, "submodule"

    invoke-virtual {v6, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    invoke-virtual {v6, v0, v10}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v4, v0, v6}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    new-instance v1, LX/6OJ;

    invoke-direct {v1}, LX/6OJ;-><init>()V

    const-string v0, "product_collection_id"

    invoke-virtual {v1, v0, v9}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_collection_type"

    invoke-virtual {v1, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections_logging_info"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-static {v7}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0xaa

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_1
    iget-object v9, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v9, :cond_2

    iget-object v10, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    move/from16 v0, p3

    int-to-long v13, v0

    int-to-long v15, v3

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1E:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    invoke-direct {v2, v11}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6FD;

    move-result-object v20

    iget-object v6, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-nez v6, :cond_5

    const/16 v21, 0x0

    :goto_2
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v22

    move/from16 v12, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v23, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v23}, LX/6G6;->A06(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6FD;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;LX/0U9;)V

    :cond_2
    invoke-direct {v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A05()V

    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:I

    iget v7, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:I

    if-ne v0, v7, :cond_4

    new-instance v6, LX/05o;

    invoke-direct {v6}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f120bc6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07078d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, LX/05o;->A01:I

    invoke-virtual {v6}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v21

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const-string v1, "shop_share_send_message"

    goto/16 :goto_0
.end method

.method public final Bie(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;ZZIII)V
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A:LX/6AM;

    move-object/from16 v1, p1

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, LX/6AM;->Bid(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_0
    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    move-object/from16 v36, p2

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/1ng;

    iget v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A00:I

    const/4 v3, -0x1

    const/16 v35, 0x0

    if-eq v4, v3, :cond_2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:LX/0jT;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v19, "ig_android_2021_h1_modernization_usl_migration"

    const/4 v4, 0x1

    const-string v18, "instagram_ad_direct_reshare_send_usl_enabled"

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v24}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v5, :cond_2b

    invoke-interface {v5}, LX/1ng;->AXH()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v4

    :goto_1
    if-eqz v14, :cond_1f

    if-eqz v4, :cond_1f

    invoke-interface {v5}, LX/1ng;->AXH()LX/1nf;

    move-result-object v7

    new-instance v4, LX/0TF;

    invoke-direct {v4, v9}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v0, v4, LX/0TF;->A00:LX/0U9;

    invoke-virtual {v4}, LX/0TF;->A00()LX/0TE;

    move-result-object v5

    const/16 v4, 0x42

    invoke-static {v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v9, v7}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v9, v7}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xa0

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v7}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe3

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v7}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0xb0

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x185

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-virtual {v7}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1b4

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    invoke-static {v7}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v9, v7}, LX/3B0;->A0g(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x7

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x59

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x60

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x96

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xd0

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0x19

    invoke-virtual {v6, v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v4, 0x26

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0xb1

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x127

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_1
    :goto_2
    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    move/from16 v4, p6

    move/from16 v5, p5

    if-eqz v10, :cond_18

    iget-object v14, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    int-to-long v6, v5

    int-to-long v4, v4

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1E:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/6FD;

    move-result-object v31

    iget-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-nez v12, :cond_17

    move-object/from16 v32, v35

    :goto_3
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    invoke-static {v8, v12, v2}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v33

    move/from16 v23, p7

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v34, v0

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v34}, LX/6G6;->A06(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/6FD;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;LX/0U9;)V

    const/4 v10, 0x1

    :goto_4
    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/6LV;

    const-string v4, "directShareTarget"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$isDirect"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v4

    instance-of v4, v4, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_16

    iget-object v4, v5, LX/6LV;->A02:LX/10z;

    :goto_5
    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nv;

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v9, "share_sheet_guide"

    const-string v6, "Media to share is null"

    move/from16 v5, p4

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v5, "Tried to share an unsupported message type: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "share_sheet_invalid_type"

    invoke-static {v4, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v4, LX/0Kc;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/1ng;

    if-eqz v5, :cond_4

    instance-of v4, v5, LX/2CA;

    if-nez v4, :cond_3

    invoke-interface {v5}, LX/1ng;->AXH()LX/1nf;

    move-result-object v4

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const/4 v6, 0x1

    move-object/from16 v5, v19

    move-object/from16 v4, v18

    invoke-static {v7, v5, v6, v4, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v3, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/1ng;

    const-string v2, "direct_reshare_send"

    invoke-static {v4, v2, v0, v3}, LX/2D6;->A00(LX/0VA;Ljava/lang/String;LX/1fr;LX/1ng;)LX/2D7;

    move-result-object v6

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:Ljava/lang/String;

    iput-object v2, v6, LX/2D7;->A4T:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Ljava/lang/String;

    iput-object v2, v6, LX/2D7;->A50:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:Ljava/lang/String;

    iput-object v2, v6, LX/2D7;->A4O:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/1ng;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetFragment.carousel_index"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v6, v4, v0, v2}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_4
    :goto_7
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08:LX/6O0;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    :cond_5
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/6O0;->A00(LX/6O0;Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_group_sent"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_user_sent"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/6O0;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/1ng;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/1ng;->AXH()LX/1nf;

    move-result-object v6

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const/16 v4, 0x42

    invoke-static {v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v4, v6}, LX/3B0;->A0F(LX/0VA;LX/1nf;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v2, v6}, LX/3B0;->A0h(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa0

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v6}, LX/3B0;->A0b(LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xe3

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v6}, LX/3B0;->A07(LX/1nf;)Ljava/lang/Long;

    move-result-object v4

    const/16 v2, 0xb0

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x185

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-virtual {v6}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1b4

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v6}, LX/3B0;->A0X(LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v2, v6}, LX/3B0;->A0g(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x7

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3B0;->A0Y(LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x59

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v2, 0x60

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3B0;->A0Z(LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x96

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3B0;->A0a(LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd0

    invoke-virtual {v5, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v2, 0x19

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3B0;->A00(LX/1nf;)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x26

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3B0;->A08(LX/1nf;)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xb1

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3B0;->A0A(LX/1nf;)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x127

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    goto/16 :goto_7

    :pswitch_1
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v8, :cond_8

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4D(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "share_sheet_felix_share"

    goto :goto_9

    :pswitch_2
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v8, :cond_a

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v34

    :goto_8
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v36

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v5

    invoke-interface/range {v30 .. v38}, LX/6Nv;->C4K(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v34, v35

    goto :goto_8

    :cond_a
    const-string v4, "share_sheet_media_share"

    goto :goto_9

    :pswitch_3
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v7, :cond_2

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v7

    move-object/from16 v11, v36

    move-object v12, v6

    move v13, v5

    invoke-interface/range {v8 .. v13}, LX/6Nv;->C46(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v8, :cond_b

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->AHO(Lcom/instagram/model/direct/DirectShareTarget;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_b
    const-string v4, "media to share is null"

    goto/16 :goto_d

    :pswitch_5
    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v11, :cond_c

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0h:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v36

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v28, v5

    invoke-interface/range {v20 .. v28}, LX/6Nv;->C4e(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_c
    const-string v4, "share_sheet_story_share"

    :goto_9
    invoke-static {v4, v6, v10}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v7, :cond_d

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v7

    move-object/from16 v11, v36

    move-object v12, v6

    move v13, v5

    invoke-interface/range {v8 .. v13}, LX/6Nv;->C4C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_d
    const-string v5, "share_sheet_hashtag"

    const-string v4, "Hashtag to share is null"

    goto/16 :goto_e

    :pswitch_7
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/model/venue/Venue;

    if-eqz v8, :cond_e

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4J(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_e
    const-string v5, "share_sheet_location"

    const-string v4, "Location to share is null"

    goto/16 :goto_e

    :pswitch_8
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v5

    invoke-interface/range {v9 .. v16}, LX/6Nv;->C4I(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    instance-of v6, v1, Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;

    if-eqz v6, :cond_f

    const-string v7, "shops_messaging:shops_reply_to_merchant_share"

    :goto_a
    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v36

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4R(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_f
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    goto :goto_a

    :pswitch_a
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/6PC;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    if-nez v7, :cond_10

    const-string v28, "shops_messaging:collection_social_share"

    :goto_b
    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v21, v1

    move-object/from16 v22, v36

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v29, v6

    move/from16 v30, v5

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v30}, LX/6Nv;->C4Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_10
    const-string v6, ":shops_messaging:collection_social_share"

    invoke-static {v7, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_b

    :pswitch_b
    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v36

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move/from16 v28, v5

    invoke-interface/range {v20 .. v28}, LX/6Nv;->C4U(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/6PC;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    if-nez v7, :cond_12

    const-string v13, "shops_messaging:storefront_social_share"

    :goto_c
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v1

    move-object/from16 v10, v36

    move-object v11, v8

    move-object v12, v7

    move-object v14, v6

    move v15, v5

    move-object v8, v4

    invoke-interface/range {v8 .. v15}, LX/6Nv;->C4Y(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_12
    const-string v6, ":shops_messaging:storefront_social_share"

    invoke-static {v7, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :pswitch_d
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    if-nez v8, :cond_13

    const-string v8, "service_details_page_message_entrypoint:services_messaging:service_item_share"

    :cond_13
    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:Lcom/instagram/model/serviceshop/ServiceItem;

    if-eqz v9, :cond_2

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    new-instance v6, LX/6OF;

    invoke-direct {v6, v0}, LX/6OF;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-static {v7, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v10

    sget-object v11, LX/8oI;->A06:LX/8oI;

    sget-object v12, LX/8oJ;->A07:LX/8oJ;

    iget-object v13, v9, Lcom/instagram/model/serviceshop/ServiceItem;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v9, Lcom/instagram/model/serviceshop/ServiceItem;->A04:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/model/serviceshop/ServiceItem;->A03:Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/6Ox;->A00(LX/0TE;LX/8oI;LX/8oJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:Lcom/instagram/model/serviceshop/ServiceItem;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v36

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:Lcom/instagram/direct/model/DirectAREffectShare;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C41(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/direct/model/DirectAREffectShare;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4H(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v36

    move-object/from16 v34, v6

    move/from16 v36, v5

    invoke-interface/range {v30 .. v36}, LX/6Nv;->C4H(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_11
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0a:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4f(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v8

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C43(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/9Lv;

    if-eqz v7, :cond_14

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v7

    move-object/from16 v11, v36

    move-object v12, v6

    move v13, v5

    invoke-interface/range {v8 .. v13}, LX/6Nv;->C4B(Lcom/instagram/model/direct/DirectShareTarget;LX/9Lv;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_14
    const-string v4, "Guide to share is null"

    :goto_d
    invoke-static {v9, v4, v10}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    move-object v8, v1

    move-object/from16 v9, v36

    move-object v10, v7

    move v11, v5

    move-object v12, v6

    move-object v7, v4

    invoke-interface/range {v7 .. v12}, LX/6Nv;->C4E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    move-object/from16 v6, v36

    invoke-interface {v4, v1, v6, v7, v5}, LX/6Nv;->C4m(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v6}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v7, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v12, v36

    move-object v13, v7

    move-object v14, v6

    move v15, v5

    invoke-interface/range {v9 .. v15}, LX/6Nv;->C4S(Lcom/instagram/model/direct/DirectShareTarget;LX/0ot;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/DirectForwardingParams;Z)V

    goto/16 :goto_6

    :cond_15
    const-string v5, "share_sheet_profile"

    const-string v4, "User profile to share is null"

    :goto_e
    invoke-static {v5, v4, v10}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_16
    const-string v4, "$this$isMsys"

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v4

    instance-of v4, v4, LX/5M2;

    if-eqz v4, :cond_2d

    iget-object v4, v5, LX/6LV;->A03:LX/10z;

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v12}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v32

    goto/16 :goto_3

    :cond_18
    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v6}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/lit8 v17, v6, 0x1

    iget-object v12, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v13, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:Ljava/lang/String;

    const/16 v16, 0x6

    if-eqz v17, :cond_19

    const/16 v16, 0x2

    :cond_19
    iget-object v9, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    iget-object v8, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    invoke-static {v6, v9, v2}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v14

    const/16 v6, 0xe

    invoke-static {v14, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    int-to-long v14, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v5, 0xf9

    invoke-virtual {v6, v14, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v14, 0xe5

    invoke-virtual {v6, v4, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0x78

    invoke-virtual {v6, v13, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0x177

    invoke-virtual {v6, v11, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v4, 0x41

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static/range {v16 .. v16}, LX/68c;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x161

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v4, 0x16b

    invoke-virtual {v6, v7, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/6OA;

    invoke-direct {v4}, LX/6OA;-><init>()V

    invoke-static {v5, v4}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0x1a

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v4, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_1a

    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v4, 0x1a9

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1a
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ou;

    invoke-static {v4}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v4

    iget v4, v4, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0xbd

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1c
    if-eqz v8, :cond_1d

    const/16 v4, 0x14c

    invoke-virtual {v6, v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1d
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe7

    invoke-virtual {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v9, v12}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1e
    invoke-interface {v6}, LX/0sG;->AxP()V

    goto/16 :goto_4

    :cond_1f
    const-string v4, "direct_reshare_send"

    invoke-static {v4, v8}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v4, "comment_included"

    invoke-virtual {v8, v4, v14}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v4, "source_of_reshare"

    invoke-virtual {v8, v4, v14}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_close_friends_blast"

    invoke-virtual {v8, v4, v3}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_20

    const-string v4, "reel_id"

    invoke-virtual {v8, v4, v13}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v7, :cond_21

    const-string v4, "tray_session_id"

    invoke-virtual {v8, v4, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v6, :cond_22

    const-string v4, "viewer_session_id"

    invoke-virtual {v8, v4, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v5, :cond_27

    invoke-interface {v5}, LX/1ng;->AXH()LX/1nf;

    move-result-object v7

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v4, "m_pk"

    invoke-virtual {v8, v4, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "m_ix"

    if-eqz v12, :cond_23

    invoke-virtual {v8, v4, v12}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_23
    const-string v4, "parent_m_pk"

    if-eqz v11, :cond_24

    invoke-virtual {v8, v4, v11}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v6, v7, LX/1nf;->A2V:Ljava/lang/String;

    const-string v4, "mezql_token"

    if-eqz v6, :cond_25

    invoke-virtual {v8, v4, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v6, v7, LX/1nf;->A2c:Ljava/lang/String;

    const-string v4, "ranking_info_token"

    if-eqz v6, :cond_26

    invoke-virtual {v8, v4, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    instance-of v4, v5, LX/2CA;

    const-string v11, "tracking_token"

    const-string v12, "ad_id"

    const-string v7, "ad"

    const-string v6, "a_i"

    if-eqz v4, :cond_29

    check-cast v5, LX/2CA;

    invoke-virtual {v8, v6, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {v8, v12, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v8, v11, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_10
    if-eqz v10, :cond_28

    invoke-virtual {v8, v10}, LX/0jX;->A04(LX/0jT;)V

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4}, LX/3Xh;->A0B(LX/0jX;Ljava/util/List;)V

    invoke-static {v9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v4

    invoke-interface {v4, v8}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_2

    :cond_29
    invoke-interface {v5}, LX/1ng;->AXH()LX/1nf;

    move-result-object v5

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v8, v6, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2a
    const-string v4, "organic"

    invoke-virtual {v8, v6, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2c
    move-object/from16 v12, v35

    goto/16 :goto_0

    :cond_2d
    const-string v1, "Expected Direct or Msys derived DirectShareTarget"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_0
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final Big()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/7ct;->A03:LX/7ct;

    sget-object v4, LX/3Yk;->A08:LX/3Yk;

    sget-object v5, LX/6O5;->A03:LX/6O5;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/String;LX/7ct;LX/3Yk;LX/6O5;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x7d2

    invoke-virtual {v3, p0, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final BlV(LX/6OT;)V
    .locals 11

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A14:LX/1wP;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A17:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p1

    invoke-virtual {p1}, LX/6OT;->AK8()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/6O8;

    invoke-direct {v1, p0}, LX/6O8;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0S:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BmW(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1F:Ljava/util/Set;

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v8, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v9

    :goto_0
    iget-object v10, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v13

    :goto_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3Xh;->A07(LX/0Kc;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, p3

    move/from16 v6, p2

    invoke-static/range {v3 .. v14}, LX/3Xh;->A0Q(LX/0Sh;Lcom/instagram/model/direct/DirectShareTarget;LX/0U9;IILjava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3FF;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v13, v12

    goto :goto_1

    :cond_2
    move-object v9, v12

    goto :goto_0
.end method

.method public final Bq1(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0A(Lcom/instagram/model/direct/DirectShareTarget;IZ)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6G6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6G6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A05()V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:I

    :cond_1
    return-void
.end method

.method public final Brq(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CE7(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v0, :cond_0

    const-string v0, "direct_forwarding_sheet"

    return-object v0

    :cond_0
    const-string v0, "direct_reshare_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.insights_organic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.insights_sponsored"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v0, "bundle_query_session_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04()V

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x6d4a626

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A05:LX/0wY;

    sget-object v1, LX/1AD;->A00:LX/1AC;

    if-nez v1, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-interface {v1, v0}, LX/1AC;->Bw3(LX/0VA;)LX/6LV;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/6LV;

    iget-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02:LX/2N1;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    const-string v1, "DirectShareSheetFragment.content_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:Ljava/lang/String;

    const/16 v1, 0x8c

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Ljava/lang/String;

    const/4 v5, -0x1

    const/16 v1, 0x8b

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A00:I

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetFragment.message_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Kc;->A00(Ljava/lang/String;)LX/0Kc;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    const-string v1, "DirectShareSheetFragment.carousel_index"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0y:I

    const-string v1, "DirectShareSheetFragment.blacklisted_thread_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A16:Ljava/lang/String;

    const-string v1, "DirectShareSheetFragment.source_module"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    const-string v1, "DirectShareSheetFragment.analytics_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_e

    new-instance v1, LX/0jT;

    invoke-direct {v1}, LX/0jT;-><init>()V

    invoke-virtual {v1, v2}, LX/0jT;->A06(Ljava/util/Map;)V

    :goto_0
    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04:LX/0jT;

    const-string v1, "DirectShareSheetFragment.prefill_reshare_text"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "DirectShareSheetFragment.send_disabled"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Z

    iget-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    sget-object v16, LX/0O6;->A02:LX/0O6;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v14, "is_enabled"

    const-string v15, "ig_android_text_feature_gating_launcher"

    const/16 v19, 0x0

    move-object/from16 v18, v3

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    new-instance v2, LX/0Y1;

    invoke-direct {v2, v13, v1}, LX/0Y1;-><init>(LX/0YA;LX/0VA;)V

    new-instance v1, LX/57B;

    invoke-direct {v1, v2}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Z

    iget-object v9, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v8, "ig_android_direct_real_names_launcher"

    const/4 v1, 0x1

    const-string v7, "display_name_type"

    const-string v2, "match_all"

    invoke-static {v9, v8, v1, v7, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v18, "experiment_value"

    const-string v19, "ig_android_interop_search_enabled"

    const/16 v23, 0x0

    new-instance v8, LX/0YA;

    move-object/from16 v17, v8

    move-object/from16 v20, v16

    move/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v18, "upgrade_value"

    new-instance v9, LX/0YA;

    move-object/from16 v17, v9

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v8, v9, v7}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A19:Z

    iget-object v10, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "direct_reshare_sheet_ig_users_order_type"

    const-string v7, "order_type"

    invoke-static {v10, v9, v1, v7, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:I

    iget-object v9, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v7, "ig_android_direct_reshare_sheet_logging_rewrite"

    invoke-static {v9, v7, v1, v14, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Z

    iget-object v9, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v7, "ig_android_direct_group_creation_glyph"

    invoke-static {v9, v7, v1, v14, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s:Z

    iget-object v9, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v7, "ig_android_tam_search"

    const-string v3, "enable_rss_tam_search"

    invoke-static {v9, v7, v1, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:Z

    iget-object v3, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v3}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v9

    const-class v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const-string v3, "fx_android_legacy_need_migration"

    invoke-virtual {v9, v3, v7}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v11

    iput-boolean v11, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A18:Z

    iget-boolean v10, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A19:Z

    const/4 v3, 0x1

    if-nez v10, :cond_1

    iget v9, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:I

    const/4 v7, 0x0

    if-eqz v9, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1C:Z

    if-eqz v10, :cond_c

    if-eqz v11, :cond_d

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1B:Z

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v7

    iput-object v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A13:LX/1em;

    const-string v7, "DirectShareSheetFragment.forward_params"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v9, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0D:Lcom/instagram/direct/model/DirectForwardingParams;

    const/4 v7, 0x0

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v9, v4

    const-string v4, "5"

    aput-object v4, v9, v1

    const-string v14, "max_forwarding_limit"

    const-string v15, "ig_android_direct_forwarding"

    new-instance v11, LX/0YA;

    move-object v13, v11

    move/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-wide/16 v9, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v11, v8, v7, v4}, LX/1E4;->A02(LX/0YA;Ljava/lang/Object;Ljava/lang/Object;LX/0VA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A10:I

    :cond_5
    iget-boolean v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Z

    if-eqz v4, :cond_6

    iget-object v8, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-class v7, LX/6G6;

    new-instance v4, LX/6EL;

    invoke-direct {v4, v8}, LX/6EL;-><init>(LX/0VA;)V

    invoke-virtual {v8, v7, v4}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/6G6;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    invoke-virtual {v4}, LX/6G6;->A01()V

    :cond_6
    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v7, "DirectShareSheetFragment.shops_xma_title"

    const-string v8, "DirectShareSheetFragment.merchant_id"

    const-string v4, "DirectShareSheetFragment.link_id"

    packed-switch v9, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v4, :cond_b

    invoke-direct {v12}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v8, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    const-string v7, "ig_android_direct_private_account_reshare_sheet"

    const-string v4, "show_following_sections_null_state"

    invoke-static {v8, v7, v1, v4, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iput-boolean v3, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0w:Z

    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02:LX/2N1;

    iget-boolean v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v1, :cond_a

    const-string v3, "forwarding_recipient_sheet"

    :goto_4
    new-instance v2, LX/6IH;

    invoke-direct {v2, v12}, LX/6IH;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    new-instance v1, LX/6Ez;

    invoke-direct {v1, v4, v3, v2}, LX/6Ez;-><init>(LX/2N1;Ljava/lang/String;LX/6F2;)V

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A03:LX/6Ez;

    iget-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1nf;->A20()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v2, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0y:I

    if-eq v2, v5, :cond_7

    iget-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    invoke-virtual {v1, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    :cond_7
    const-string v1, "DirectShareSheetFragment.share_sheet_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0j:Ljava/lang/String;

    const-string v2, "direct_share_sheet"

    new-instance v1, LX/1be;

    invoke-direct {v1, v2}, LX/1be;-><init>(Ljava/lang/String;)V

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A12:LX/1be;

    iget-object v3, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    new-instance v2, LX/1wN;

    invoke-direct {v2, v12}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1wP;

    invoke-direct {v1, v3, v2, v12}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A14:LX/1wP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A17:Ljava/lang/String;

    new-instance v3, LX/6O9;

    invoke-direct {v3, v12}, LX/6O9;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iget-object v2, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    new-instance v1, LX/6QC;

    invoke-direct {v1, v3, v2}, LX/6QC;-><init>(LX/6R6;LX/0VA;)V

    iput-object v1, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/6QC;

    const-string v1, "DirectShareSheetFragment.prioritized_thread_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v1, v0, v2}, LX/68z;->A00(Landroid/content/Context;LX/0VA;LX/1DT;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_8
    iget-object v3, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    sget-object v1, LX/0RO;->A00:LX/0RN;

    new-instance v0, LX/5Ms;

    invoke-direct {v0, v3, v2, v1}, LX/5Ms;-><init>(LX/0VA;LX/0yI;LX/0RN;)V

    iput-object v0, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A09:LX/5Ms;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/6Nr;

    invoke-direct {v0, v12}, LX/6Nr;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :goto_5
    const v0, -0x37cca1db

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    const-string v1, "DirectShareSheetFrag"

    const-string v0, "Unable to getBottomSheetNavigator"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v3, "reshare_share_sheet"

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v12, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {v12, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06(Landroid/os/Bundle;)V

    const/16 v4, 0xd8

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:Ljava/lang/String;

    const-string v4, "DirectShareSheetFragment.reel_viewer_module_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0h:Ljava/lang/String;

    const-string v4, "DirectShareSheetFragment.tray_session_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:Ljava/lang/String;

    const-string v4, "DirectShareSheetFragment.viewer_session_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    const-string v4, "DirectShareSheetFragment.hashtag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:Lcom/instagram/model/hashtag/Hashtag;

    goto/16 :goto_2

    :pswitch_4
    sget-object v7, LX/1xw;->A00:LX/1xw;

    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_2

    :pswitch_5
    iget-object v11, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    iget-object v13, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:Ljava/lang/String;

    const-string v4, "DirectShareSheetFragment.live_media_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "DirectShareSheetFragment.media_owner_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "DirectShareSheetFragment.live_share_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "DirectShareSheetFragment.live_entry_point"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0n:Ljava/lang/String;

    move-object/from16 v18, v4

    new-instance v10, LX/6O0;

    invoke-direct/range {v10 .. v18}, LX/6O0;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08:LX/6O0;

    goto/16 :goto_2

    :pswitch_6
    const/16 v4, 0x2a

    invoke-static {v4}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/Product;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:Lcom/instagram/model/shopping/Product;

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    const-string v4, "DirectShareSheetFragment.shops_collection_id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:Ljava/lang/String;

    const-string v4, "DirectShareSheetFragment.shops_collection_type"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0l:Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    const/16 v4, 0x27

    invoke-static {v4}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V:Ljava/lang/String;

    const/16 v4, 0x29

    invoke-static {v4}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-static {v4}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0m:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    const-string v4, "DirectShareSheetFragment.service_item"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/serviceshop/ServiceItem;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:Lcom/instagram/model/serviceshop/ServiceItem;

    goto/16 :goto_2

    :pswitch_b
    const-string v4, "DirectShareSheetFragment.ar_effect_share"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_2

    :pswitch_c
    const/16 v4, 0x2b

    invoke-static {v4}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    const-string v4, "DirectShareSheetFragment.messenger_rooms_link"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_e
    const-string v4, "DirectShareSheetFragment.text_forward"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0a:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    const-string v4, "DirectShareSheetFragment.shared_animated_media"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v12, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06(Landroid/os/Bundle;)V

    const/16 v4, 0xd7

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v7, v4}, LX/9Lv;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;LX/0VA;)LX/9Lv;

    move-result-object v4

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0K:LX/9Lv;

    goto/16 :goto_2

    :pswitch_11
    const/16 v4, 0x45

    invoke-static {v4}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    iput-object v4, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    goto/16 :goto_2

    :cond_c
    iget v7, v12, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A11:I

    if-ne v7, v1, :cond_3

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6b8b1cf5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03af

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x50ed4e36

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x64338190

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0E:LX/6G6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G6;->A03()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4NM;->BLs()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08:LX/6O0;

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06:LX/0mz;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A05:LX/0wY;

    const-class v0, LX/1PV;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A06:LX/0mz;

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, 0x617006cb

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareActionsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareSheetAnimator:LX/6Nz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareActionsContainer:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/6Nz;->A01:Landroid/view/ViewGroup;

    int-to-float v0, v2

    iput v0, v1, LX/6Nz;->A00:F

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x310dcb91

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/6QC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6QC;->A04()V

    :cond_0
    const v0, -0x26f30f61

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x641dfd5c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1A:Z

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    const v0, 0x6fb4fbab

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBar:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBar:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    invoke-static {v1}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v5

    new-instance v0, LX/6Nz;

    invoke-direct/range {v0 .. v5}, LX/6Nz;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShareSheetAnimator:LX/6Nz;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mContainerView:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageView:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v4, 0x7f0908ee

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v3, v2

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    if-eqz v0, :cond_14

    const v0, 0x7f0c0270

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090bad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/28D;->A01:LX/28D;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:LX/28D;

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/1nf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1nf;->A0H()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_2
    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f091df2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x3e99999a    # 0.3f

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0v:Z

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f090917

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f090918

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f090919

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mPrivacyWarningTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mBottomControlsContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionButton:Lcom/instagram/igds/components/button/IgButton;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908f1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mShimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static {p0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A01(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/6OS;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0w:Z

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A09(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    const v0, 0x7f0908f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v3, :cond_15

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6OC;

    invoke-direct {v0, p0}, LX/6OC;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    iput-object v0, v3, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s:Z

    if-eqz v0, :cond_8

    const v2, 0x7f080618

    const v1, 0x7f120c69

    new-instance v0, LX/6OB;

    invoke-direct {v0, p0}, LX/6OB;-><init>(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A08(IILandroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Z

    xor-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    const v0, 0x3e99999a    # 0.3f

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v4, LX/1kg;

    invoke-direct {v4, v2, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/0Kc;

    sget-object v0, LX/0Kc;->A0N:LX/0Kc;

    if-eq v1, v0, :cond_12

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-eqz v0, :cond_11

    const-string v5, "forwarding"

    :goto_1
    iget-object v7, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Z:Ljava/lang/String;

    const-string v8, "forwarding_recipient_sheet"

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0r:Z

    if-nez v0, :cond_a

    const-string v8, "direct_user_search_keypressed"

    :cond_a
    iget-boolean v11, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0t:Z

    const/4 v6, 0x1

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v2 .. v11}, LX/6EU;->A00(Landroid/content/Context;LX/0VA;LX/0rq;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZ)LX/4NM;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    invoke-interface {v0, p0}, LX/4NM;->C98(LX/2wG;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/4NM;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A08:LX/6O0;

    if-eqz v2, :cond_b

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/6O0;->A00(LX/6O0;Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    iget-object v0, v2, LX/6O0;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mActionBarContainerView:Landroid/view/View;

    iget-boolean v1, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:Z

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageView:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Z

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mContainerView:Landroid/view/View;

    const v0, 0x7f0601b5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    iget-boolean v0, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMainView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A13:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    return-void

    :cond_11
    const-string v5, "reshare"

    goto :goto_1

    :cond_12
    const/4 v1, 0x0

    const-string v5, "default_no_interop"

    goto :goto_1

    :cond_13
    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f0c0271

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method
