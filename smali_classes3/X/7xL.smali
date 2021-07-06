.class public final LX/7xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EIl;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/2rd;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Un;

.field public final A07:LX/0U9;

.field public final A08:LX/EIl;

.field public final A09:LX/7wc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2rd;LX/0VA;Landroid/content/Context;LX/0U9;LX/1fr;)V
    .locals 14

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/7vJ;

    invoke-direct {v13, p0}, LX/7vJ;-><init>(LX/7xL;)V

    iput-object v13, p0, LX/7xL;->A09:LX/7wc;

    move-object v3, p1

    iput-object p1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, p2

    iput-object v2, p0, LX/7xL;->A02:LX/2rd;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iput-object v5, p0, LX/7xL;->A06:LX/1Un;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/7xL;->A05:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/7xL;->A04:LX/0VA;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/7xL;->A03:LX/1fr;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/7xL;->A07:LX/0U9;

    invoke-static {v4, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v12

    move-object v9, v2

    move-object v10, v4

    move-object v11, v6

    new-instance v8, LX/7vk;

    invoke-direct/range {v8 .. v13}, LX/7vk;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;LX/0TE;LX/7wc;)V

    new-instance v0, LX/7vR;

    invoke-direct/range {v0 .. v8}, LX/7vR;-><init>(LX/7xL;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1Un;LX/0U9;LX/1fr;LX/7vk;)V

    iput-object v0, p0, LX/7xL;->A08:LX/EIl;

    return-void
.end method

.method public static A00(LX/7xL;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V
    .locals 11

    iget-object v2, p0, LX/7xL;->A02:LX/2rd;

    invoke-static {v2}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v2, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-static {v2}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v2, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt p3, v0, :cond_0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v2, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {v2}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v2, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v3, p3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7xL;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v6, p0, LX/7xL;->A00:Landroid/graphics/RectF;

    move-object v1, p1

    new-instance v7, LX/7xM;

    invoke-direct {v7, p0, p1, v10}, LX/7xM;-><init>(LX/7xL;Lcom/instagram/model/reels/Reel;Ljava/util/HashSet;)V

    const/4 v8, 0x1

    sget-object v9, LX/1pU;->A0E:LX/1pU;

    iget-object p0, p0, LX/7xL;->A07:LX/0U9;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v11}, LX/27V;->A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V

    :cond_0
    return-void
.end method

.method private A01(LX/3KW;)V
    .locals 7

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "permission_id"

    invoke-virtual {p1, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7xL;->A04:LX/0VA;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v6}, LX/11e;->A1b(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A02(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v0, LX/11J;->A00:LX/11J;

    iget-object v2, p0, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v0, v2}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v3

    iget-object v7, p0, LX/7xL;->A07:LX/0U9;

    iget-object v1, p0, LX/7xL;->A05:Landroid/content/Context;

    const-string v4, "newsfeed_story_click"

    const/4 v11, 0x0

    const-string v0, "eventName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move v6, p2

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object v12, v11

    invoke-static/range {v3 .. v12}, LX/496;->A00(LX/496;Ljava/lang/String;LX/3KW;ILX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KW;->A0I()V

    iget-object v6, p1, LX/3KW;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/3KW;->A0D()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0uU;

    invoke-direct {v4, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/news/log/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v3, "click"

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pk"

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A2b(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final B9v(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BBQ(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BCv(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final BCx(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDJ(Lcom/instagram/model/reels/Reel;LX/2BR;)V
    .locals 0

    return-void
.end method

.method public final BDW(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final BEO(LX/3KW;ILandroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/7xL;->BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final BEQ(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BET(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BFo(LX/3KW;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/7xL;->A02(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/7xL;->A04:LX/0VA;

    invoke-static {v2, v3}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, LX/80O;

    invoke-direct {v0}, LX/80O;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public final BH6(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BHA(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BHi(LX/3KW;IZ)V
    .locals 0

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BOO(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BOQ(LX/3KW;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    return-void
.end method

.method public final BPX(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BPj(Ljava/lang/String;LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BQU(LX/3KW;I)V
    .locals 2

    invoke-virtual {p1}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "featured_product_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/7xL;->A01(LX/3KW;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/7xL;->A02(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BR5(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BSs(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BSt(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BSu(LX/3KW;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BT5(LX/3KW;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BTd(LX/3KW;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V
    .locals 11

    iget v1, p2, LX/3KW;->A00:I

    const-string v5, "bc_inbox"

    const/16 v0, 0x1af

    move-object v6, p0

    move v10, p3

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7xL;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/3KZ;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_d

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3KZ;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_PERMISSION_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_AD_PREVIEW_URL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :goto_2
    const-string v0, "mediaId"

    invoke-direct {p0, p2, p3, v0, p1}, LX/7xL;->A02(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b4

    if-ne v0, v1, :cond_2

    iget-object v4, p0, LX/7xL;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bca_creator_control_m1"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v3

    iput-boolean v1, v3, LX/36S;->A0E:Z

    iget-object v0, p0, LX/7xL;->A03:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36S;->A08:Ljava/lang/String;

    sget-object v0, LX/0vJ;->A0O:LX/0vJ;

    :goto_3
    iput-object v0, v3, LX/36S;->A02:LX/0vJ;

    iget-object v0, p0, LX/7xL;->A02:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1203bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36S;->A0A:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, LX/36S;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b0

    if-eq v0, v1, :cond_b

    const/16 v0, 0x1b1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc3

    if-eq v0, v1, :cond_3

    const/16 v0, 0xc6

    if-eq v0, v1, :cond_3

    const/16 v0, 0x216

    if-eq v0, v1, :cond_3

    const/16 v0, 0x119

    if-eq v0, v1, :cond_3

    const/16 v0, 0x20e

    if-eq v0, v1, :cond_3

    const/16 v0, 0x219

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v4, p0, LX/7xL;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bca_creator_control_m1"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v3

    invoke-virtual {p2}, LX/3KW;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget v0, p2, LX/3KW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v5, v0}, LX/8D9;->A04(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/3KZ;->A0l:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v5, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/3KZ;->A0U:Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x1

    if-le v0, v2, :cond_8

    aget-object v0, v1, v2

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v2, :cond_6

    aget-object v7, v1, v2

    :cond_6
    :goto_6
    invoke-virtual {p2}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v5, p0, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v3, v9, p3}, LX/7xL;->A00(LX/7xL;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move-object v7, v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    iget-object v1, p0, LX/7xL;->A04:LX/0VA;

    invoke-static {v1}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v0

    iget-object v0, v0, LX/1MG;->A0h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36S;->A0E:Z

    iget-object v0, p0, LX/7xL;->A03:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36S;->A08:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7xL;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36S;->A0E:Z

    iget-object v0, p0, LX/7xL;->A03:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36S;->A08:Ljava/lang/String;

    sget-object v0, LX/0vJ;->A0P:LX/0vJ;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v1}, LX/9SR;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, p0, LX/7xL;->A02:LX/2rd;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v0, p0, LX/7xL;->A03:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v5, v1}, LX/0u1;->A0A(Ljava/util/Set;Ljava/util/Map;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    new-instance v5, LX/7xO;

    invoke-direct/range {v5 .. v10}, LX/7xO;-><init>(LX/7xL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v0}, LX/2rd;->schedule(LX/0vX;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public final BUq(ILX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BVS(Ljava/lang/String;LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final Bax(LX/3KW;ILandroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/7xL;->A08:LX/EIl;

    invoke-interface {v0, p1, p2, p3}, LX/EIl;->Bax(LX/3KW;ILandroid/graphics/RectF;)V

    return-void
.end method

.method public final Bcb(LX/3KW;ILandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final Bdo(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final Bfl(LX/3KW;I)V
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/3KW;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    move/from16 v3, p2

    move-object/from16 v5, p0

    if-eqz v2, :cond_9

    const-string v0, "igtv_insights"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "rowClick"

    if-eqz v0, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v0, LX/36Z;->A0M:LX/36Z;

    new-instance v9, LX/1lu;

    invoke-direct {v9, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/36a;

    invoke-direct {v7, v9, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/36a;->A0L:Z

    iput-boolean v0, v7, LX/36a;->A0R:Z

    iput-object v10, v7, LX/36a;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v7, v1, v0, v8}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    :cond_0
    :goto_0
    invoke-direct {v5, v4, v3, v6, v2}, LX/7xL;->A02(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "product_eligibility"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "product"

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "shopping_from_creators"

    invoke-static {v7, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/7xL;->A04:LX/0VA;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v9, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/2w9;->A0E:Z

    new-instance v7, LX/34A;

    invoke-direct {v7, v1}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.creator_settings.creator_eligibility_details"

    iget-object v0, v7, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f1225ec

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v7}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_1
    invoke-virtual {v8}, LX/2w9;->A04()V

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_2
    const-string v7, "merchant_username"

    const-string v1, "id"

    packed-switch v11, :pswitch_data_0

    iget-object v0, v5, LX/7xL;->A08:LX/EIl;

    invoke-interface {v0, v4, v3}, LX/EIl;->Bfl(LX/3KW;I)V

    goto :goto_0

    :sswitch_0
    const-string v0, "branded_content_settings_approval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_1
    const-string v0, "profile_shop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "request_brand_approval_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "branded_content_pending_approval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    goto :goto_2

    :sswitch_5
    const-string v0, "user_pay_creator_onboarding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    goto :goto_2

    :sswitch_6
    const-string v0, "creator_payout"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v11, 0x8

    goto :goto_2

    :sswitch_7
    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v11, 0x9

    goto :goto_2

    :sswitch_8
    const-string v0, "igtv_ads_creator_onboarding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    goto :goto_2

    :sswitch_9
    const-string v0, "user_pay_demonetization"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v11, 0xa

    goto :goto_2

    :sswitch_a
    const-string v0, "featured_product_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x5

    goto :goto_2

    :pswitch_0
    invoke-virtual {v4}, LX/3KW;->A0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "24"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    iget-object v1, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7xL;->A04:LX/0VA;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v7

    const-string v1, "user_pay"

    const-string v0, "not_eligible"

    invoke-virtual {v7, v1, v0, v10}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :pswitch_1
    iget-object v7, v5, LX/7xL;->A04:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/7xQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_branded_content_dis\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v0, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    invoke-virtual {v4}, LX/3KW;->A0B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/80g;

    invoke-direct {v0}, LX/80g;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7xL;->A04:LX/0VA;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, LX/9e6;

    invoke-direct {v0}, LX/9e6;-><init>()V

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :pswitch_3
    iget-object v9, v5, LX/7xL;->A04:LX/0VA;

    iget-object v0, v5, LX/7xL;->A07:LX/0U9;

    invoke-static {v9, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_branded_content_tag_approval_request_notification_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-static {v9}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v0, v9}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    new-instance v0, LX/9e3;

    invoke-direct {v0}, LX/9e3;-><init>()V

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/2w9;

    invoke-direct {v8, v0, v9}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v7, LX/34A;

    invoke-direct {v7, v9}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.branded_content.screens.pending_accounts"

    iget-object v0, v7, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iget-object v0, v5, LX/7xL;->A02:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12036c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v7}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v8, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :cond_7
    if-eqz v7, :cond_0

    iget-object v1, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7xL;->A04:LX/0VA;

    new-instance v10, LX/2w9;

    invoke-direct {v10, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13H;->A00()LX/13G;

    move-result-object v0

    invoke-virtual {v0}, LX/13G;->A00()LX/825;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v8, v0}, LX/825;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/822;

    move-result-object v0

    iput-object v0, v10, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v5, LX/7xL;->A04:LX/0VA;

    iget-object v0, v5, LX/7xL;->A02:LX/2rd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3wX;

    invoke-direct {v1, v7, v0}, LX/3wX;-><init>(LX/0VA;Landroid/content/Context;)V

    const-string v0, "comment_id"

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/3wX;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xb4

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7xL;->A04:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    move-result-object v1

    sget-object v0, LX/8me;->A04:LX/8me;

    invoke-virtual {v1, v8, v10, v0, v9}, LX/Bh7;->A00(LX/1Hw;Ljava/lang/String;LX/8me;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    sget-object v8, LX/1Hw;->A08:LX/1Hw;

    goto :goto_3

    :pswitch_7
    sget-object v8, LX/1Hw;->A07:LX/1Hw;

    :goto_3
    invoke-virtual {v4, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7xL;->A04:LX/0VA;

    new-instance v10, LX/2w9;

    invoke-direct {v10, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v9, v10, LX/2w9;->A0E:Z

    const-string v0, "MONETIZATION_INBOX"

    iput-object v0, v10, LX/2w9;->A07:Ljava/lang/String;

    invoke-static {v8, v0, v7}, LX/BbM;->A00(LX/1Hw;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v10, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_4
    invoke-virtual {v10}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v5, v4}, LX/7xL;->A01(LX/3KW;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v4, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "entry_trigger"

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v4, v1}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_8

    const-string v8, "feed_story_header"

    :cond_8
    iget-object v0, v5, LX/7xL;->A07:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v8, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v8

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v8, LX/36Q;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/36Q;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v0, v9}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v8}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, LX/2w9;->A04()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v4}, LX/3KW;->A0A()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    sget-object v8, LX/11e;->A00:LX/11e;

    iget-object v9, v5, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v5, LX/7xL;->A04:LX/0VA;

    iget-object v12, v5, LX/7xL;->A03:LX/1fr;

    const/4 v13, 0x0

    invoke-virtual {v4, v7}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v4, v0}, LX/3KW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0oo;->A00(Ljava/lang/String;)LX/0oo;

    move-result-object v18

    const-string v11, "shopping_creator_whitelist_notification"

    const-string v15, "branded_content_notification"

    move-object v14, v13

    invoke-virtual/range {v8 .. v18}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A03()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3, v8}, LX/7xL;->BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V

    return-void

    :cond_a
    throw v13

    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_a
        -0x772c704b -> :sswitch_9
        -0x76a96904 -> :sswitch_8
        -0x607e173f -> :sswitch_7
        -0x59cc6ee7 -> :sswitch_6
        -0x35b16407 -> :sswitch_5
        -0x1cff2956 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x403c5780 -> :sswitch_2
        0x48f2abcc -> :sswitch_1
        0x7bd8bc00 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final Bfp(LX/3KW;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfs(LX/3KW;I)V
    .locals 3

    sget-object v0, LX/11J;->A00:LX/11J;

    iget-object v1, p0, LX/7xL;->A04:LX/0VA;

    invoke-virtual {v0, v1}, LX/11J;->A03(LX/0VA;)LX/496;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/496;->A03(LX/3KW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vh;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7xL;->A07:LX/0U9;

    iget-object v0, p0, LX/7xL;->A05:Landroid/content/Context;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/496;->A01(LX/3KW;ILX/0U9;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final Bqx(Ljava/lang/String;LX/3KW;I)V
    .locals 5

    iget v1, p2, LX/3KW;->A00:I

    const/16 v0, 0x181

    const-string v3, "userId"

    const-string v4, "bc_inbox"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x182

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7xL;->A08:LX/EIl;

    invoke-interface {v0, p1, p2, p3}, LX/EIl;->Bqx(Ljava/lang/String;LX/3KW;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7xL;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8D9;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7xL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7xL;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v1

    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3KZ;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/8D9;->A05(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    invoke-direct {p0, p2, p3, v3, p1}, LX/7xL;->A02(LX/3KW;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Br7(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BrY(Ljava/lang/String;LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final BtK(LX/3KW;I)V
    .locals 0

    return-void
.end method

.method public final C9G(Ljava/lang/String;LX/3KW;I)V
    .locals 0

    return-void
.end method
