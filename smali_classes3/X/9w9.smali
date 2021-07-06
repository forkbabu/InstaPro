.class public final LX/9w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ze;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/9wB;

.field public final A05:LX/9wD;

.field public final A06:LX/9sq;

.field public final A07:LX/9wF;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;LX/9wB;LX/9wD;LX/9wF;LX/9sq;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingPhotosRenderedController"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtvController"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9w9;->A03:LX/0VA;

    iput-object p3, p0, LX/9w9;->A02:LX/1fr;

    iput-object p4, p0, LX/9w9;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/9w9;->A04:LX/9wB;

    iput-object p6, p0, LX/9w9;->A05:LX/9wD;

    iput-object p7, p0, LX/9w9;->A07:LX/9wF;

    iput-object p8, p0, LX/9w9;->A06:LX/9sq;

    iput-boolean v1, p0, LX/9w9;->A00:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/9w9;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/9w9;->A09:LX/10z;

    return-void
.end method

.method private final A00(LX/0ot;)V
    .locals 6

    iget-object v0, p0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/9w9;->A03:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9w9;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_home_content_tile"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, p0, LX/9w9;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method


# virtual methods
.method public final BFd(LX/9x2;LX/0ot;)V
    .locals 1

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/9w9;->A00(LX/0ot;)V

    return-void
.end method

.method public final BFe(LX/9x2;Landroid/view/View;Ljava/lang/String;II)V
    .locals 5

    const-string v2, "contentTile"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9w9;->A07:LX/9wF;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/9wF;->A00:LX/1em;

    new-instance v2, LX/9wJ;

    invoke-direct {v2, p1, p3, p4}, LX/9wJ;-><init>(LX/9x2;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, p1, LX/9x2;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v4, LX/9wF;->A01:LX/9wK;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v4, LX/9wF;->A03:LX/2Qz;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v4, LX/9wF;->A04:LX/9wE;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, v4, LX/9wF;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isPerfLoggingEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9wF;->A02:LX/9wA;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final BFf(LX/9x2;Ljava/lang/String;II)V
    .locals 18

    const/4 v6, 0x0

    const-string v3, "contentTile"

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submodule"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/9w9;->A04:LX/9wB;

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LX/9wB;->A00:LX/0TE;

    const-string v2, "instagram_shopping_content_tile_tap"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v2, v1, LX/9x2;->A04:LX/9wQ;

    iget-object v3, v2, LX/9wQ;->A00:Ljava/lang/String;

    const/16 v2, 0x4b

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v2, v1, LX/9x2;->A09:Ljava/util/ArrayList;

    invoke-static {v2}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    invoke-static {v7, v8}, LX/9wB;->A01(LX/9wB;Ljava/lang/String;)LX/6OI;

    move-result-object v3

    const-string v2, "navigation_info"

    invoke-virtual {v5, v2, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    move/from16 v2, p3

    invoke-static {v2, v6}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11e

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v2, v1, LX/9x2;->A06:LX/9wS;

    iget-object v2, v2, LX/9wS;->A03:LX/9wH;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/9wB;->A00(LX/9wH;)LX/6OJ;

    move-result-object v3

    :goto_0
    const-string v2, "collections_logging_info"

    invoke-virtual {v5, v2, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-object v2, v1, LX/9x2;->A06:LX/9wS;

    iget-object v2, v2, LX/9wS;->A02:LX/9wd;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/9wd;->A00:LX/9Lv;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/9Lv;->A07:Ljava/lang/String;

    :goto_1
    const/16 v2, 0xb2

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v1, LX/9x2;->A01:LX/9wz;

    iget-object v2, v2, LX/9wz;->A00:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/16 v2, 0xe3

    invoke-virtual {v5, v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, LX/9wB;->A02(LX/9wB;)LX/9wt;

    move-result-object v3

    const-string v2, "scroll_logging_info"

    invoke-virtual {v5, v2, v3}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v2, v1, LX/9x2;->A04:LX/9wQ;

    sget-object v3, LX/9wr;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    if-ne v3, v4, :cond_1

    iget-object v1, v1, LX/9x2;->A06:LX/9wS;

    iget-object v1, v1, LX/9wS;->A04:LX/9yz;

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/9w9;->A06:LX/9sq;

    iget-object v2, v1, LX/9yz;->A00:LX/1nf;

    if-eqz v2, :cond_4

    sget-object v1, LX/36Z;->A0S:LX/36Z;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/9sq;->A00(LX/1nf;LX/36Z;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    const-string v1, "IGTV navigation metadata media is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "IGTV navigation metadata is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, v1, LX/9x2;->A09:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "contentTile.users[0]"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const-string v2, "user.profilePicUrl"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v5, v7, v4, v2}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/9x2;->A06:LX/9wS;

    iget-object v2, v2, LX/9wS;->A03:LX/9wH;

    if-eqz v2, :cond_7

    sget-object v12, LX/11e;->A00:LX/11e;

    iget-object v13, v0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/9w9;->A03:LX/0VA;

    iget-object v15, v0, LX/9w9;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/9w9;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/2d6;->A0E:LX/2d6;

    invoke-virtual/range {v12 .. v17}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v4

    iput-object v5, v4, LX/9nE;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v1, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    new-instance v7, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    invoke-direct {v7, v0}, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;)V

    iget-object v0, v1, LX/9x2;->A03:LX/9x8;

    iget-object v8, v0, LX/9x8;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v0, v3, [Lcom/instagram/model/shopping/Merchant;

    aput-object v5, v0, v6

    invoke-static {v0}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/9x2;->A02:LX/9x9;

    iget-object v10, v0, LX/9x9;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/9wH;->A01:Ljava/lang/String;

    const/16 v12, 0x20

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v4, LX/9nE;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    iget-object v1, v2, LX/9wH;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9wH;->A00:LX/9nF;

    iput-object v1, v4, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/9nE;->A02:LX/9nF;

    const v0, 0x7f121e29

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9nE;->A0E:Ljava/lang/String;

    iput-boolean v3, v4, LX/9nE;->A0I:Z

    iput-boolean v3, v4, LX/9nE;->A0K:Z

    iput-boolean v3, v4, LX/9nE;->A0L:Z

    invoke-virtual {v4}, LX/9nE;->A00()V

    return-void

    :cond_7
    const-string v1, "Product collection navigation metadata is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v1, LX/9x2;->A06:LX/9wS;

    iget-object v3, v1, LX/9wS;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v3, :cond_9

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v2, v0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9w9;->A03:LX/0VA;

    iget-object v5, v0, LX/9w9;->A02:LX/1fr;

    iget-object v7, v0, LX/9w9;->A08:Ljava/lang/String;

    const-string v6, "shopping_home"

    invoke-virtual/range {v1 .. v7}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    invoke-interface {v5}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    iput-object v8, v1, LX/A65;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_9
    const-string v1, "Product metadata is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, v1, LX/9x2;->A06:LX/9wS;

    iget-object v1, v1, LX/9wS;->A02:LX/9wd;

    if-eqz v1, :cond_c

    sget-object v2, LX/13a;->A00:LX/13a;

    iget-object v3, v0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9w9;->A03:LX/0VA;

    iget-object v1, v1, LX/9wd;->A00:LX/9Lv;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v5

    :goto_2
    sget-object v6, Lcom/instagram/guides/intf/GuideEntryPoint;->A0J:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v1, v0, LX/9w9;->A02:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/9w9;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/13a;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_2

    :cond_c
    const-string v1, "Guide navigation metadata is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v1, v1, LX/9x2;->A01:LX/9wz;

    iget-object v2, v1, LX/9wz;->A00:LX/1nf;

    const/4 v4, 0x0

    if-nez v2, :cond_e

    iget-object v1, v1, LX/9wz;->A02:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    if-eqz v2, :cond_10

    :cond_e
    iget-object v7, v0, LX/9w9;->A03:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "shop_tab_media_viewer_deprecation"

    const-string v1, "is_media_viewer_deprecated"

    invoke-static {v7, v3, v6, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v1, "L.shop_tab_media_viewer_\u2026getAndExpose(userSession)"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/9w9;->A02:LX/1fr;

    iget-object v10, v0, LX/9w9;->A08:Ljava/lang/String;

    const-string v9, "CONTENT_TILE"

    invoke-virtual/range {v5 .. v10}, LX/11e;->A0g(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v5

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "media.id"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/9w9;->A00:Z

    new-instance v2, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    invoke-direct {v2, v3, v4, v4, v0}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x17

    new-instance v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;I)V

    iput-object v0, v5, LX/9sz;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-virtual {v5}, LX/9sz;->A01()V

    return-void

    :cond_f
    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/9w9;->A02:LX/1fr;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/9w9;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-boolean v13, v0, LX/9w9;->A00:Z

    move-object v12, v4

    invoke-virtual/range {v5 .. v13}, LX/11e;->A1m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    const-string v1, "Feed post navigation metadata is missing."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFg(LX/9x2;LX/2EY;)V
    .locals 8

    const-string v4, "contentTile"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadedImageInfo"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w9;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isPerfLoggingEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9w9;->A05:LX/9wD;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/9x2;->A01:LX/9wz;

    iget-object v0, v1, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/9wD;->A02:LX/1ji;

    iget-object v5, p1, LX/9x2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v2, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2EY;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    :cond_0
    shr-int/lit8 v2, v7, 0xa

    iget-object v1, p2, LX/2EY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, LX/2Fm;->BQZ(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v4}, LX/0oj;->Ako()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v4, v1, LX/9wz;->A00:LX/1nf;

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/9wD;->A01:LX/1jh;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2EY;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    :cond_3
    shr-int/lit8 v1, v7, 0xa

    iget-object v0, p2, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final BFh(LX/9x2;)V
    .locals 3

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9w9;->A03:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-static {v0}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9x2;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/85m;->A04(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p1, LX/9x2;->A01:LX/9wz;

    iget-object v0, v0, LX/9wz;->A00:LX/1nf;

    if-eqz v0, :cond_1

    const v1, 0x7f12232f

    new-instance v0, LX/9wC;

    invoke-direct {v0, p0, p1}, LX/9wC;-><init>(LX/9w9;LX/9x2;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/9w9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BFi(LX/9x2;LX/0ot;)V
    .locals 1

    const-string v0, "contentTile"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/9w9;->A00(LX/0ot;)V

    return-void
.end method
