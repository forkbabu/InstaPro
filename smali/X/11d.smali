.class public final LX/11d;
.super LX/11e;
.source ""


# instance fields
.field public A00:LX/35j;

.field public A01:LX/APl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11e;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initial_query_text"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/C30;

    invoke-direct {v0}, LX/C30;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private A01(LX/1fr;LX/0VA;LX/1nf;LX/35T;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p3

    move-object/from16 v10, p6

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v7, v8, v11, v10}, LX/6CB;->A00(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;)LX/8Ng;

    move-result-object v3

    invoke-static {v7}, LX/9Sj;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/5Ig;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v5, v7}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v11}, LX/9Rv;->A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v18

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    new-instance v12, LX/9Se;

    invoke-direct/range {v12 .. v18}, LX/9Se;-><init>(LX/11d;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    invoke-static {v6, v1, v12}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0D:LX/6iH;

    :goto_0
    iput-object v3, v4, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v9

    if-eqz v2, :cond_0

    new-instance v4, LX/9Sc;

    invoke-direct/range {v4 .. v11}, LX/9Sc;-><init>(LX/11d;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/35U;Ljava/lang/String;LX/1nf;)V

    iput-object v4, v3, LX/8Ng;->A04:LX/9Sc;

    :cond_0
    invoke-virtual {v9, v6, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p1}, LX/7vl;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;)LX/45n;
    .locals 11

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    new-instance v0, LX/8m7;

    invoke-direct/range {v0 .. v10}, LX/8m7;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/9Xx;
    .locals 1

    new-instance v0, LX/9Xx;

    invoke-direct {v0, p1, p2}, LX/9Xx;-><init>(LX/0VA;LX/0U9;)V

    return-object v0
.end method

.method public final A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/4Vv;)LX/Bp5;
    .locals 1

    new-instance v0, LX/Bp5;

    invoke-direct {v0, p1, p2, p3, p4}, LX/Bp5;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;LX/4Vv;)V

    return-object v0
.end method

.method public final A06(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/GU6;
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v7, p7

    move-object v2, p2

    move-object v3, p3

    new-instance v0, LX/GU6;

    invoke-direct/range {v0 .. v7}, LX/GU6;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A07(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Afu;
    .locals 6

    move-object v5, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    move-object v3, p4

    new-instance v0, LX/Afu;

    invoke-direct/range {v0 .. v5}, LX/Afu;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;)V

    return-object v0
.end method

.method public final A08(LX/0VA;LX/0U9;)LX/6Yk;
    .locals 1

    new-instance v0, LX/6Yk;

    invoke-direct {v0, p1, p2}, LX/6Yk;-><init>(LX/0VA;LX/0U9;)V

    return-object v0
.end method

.method public final A09(LX/0VA;LX/0U9;Ljava/lang/String;)LX/AWa;
    .locals 1

    new-instance v0, LX/AWa;

    invoke-direct {v0, p1, p2, p3}, LX/AWa;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0A(LX/0VA;LX/0U9;Ljava/lang/String;)LX/AVI;
    .locals 1

    new-instance v0, LX/AVI;

    invoke-direct {v0, p1, p2, p3}, LX/AVI;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0B(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductItemWithAR;)LX/ASU;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/ASU;

    invoke-direct/range {v0 .. v5}, LX/ASU;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    return-object v0
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)LX/6CA;
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v7, p7

    move-object v2, p2

    move-object v3, p3

    new-instance v0, LX/6CA;

    invoke-direct/range {v0 .. v7}, LX/6CA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    return-object v0
.end method

.method public final A0D(Lcom/instagram/model/shopping/video/IGTVShoppingInfo;LX/Awh;)LX/Awr;
    .locals 1

    new-instance v0, LX/Awr;

    invoke-direct {v0, p1, p2}, LX/Awr;-><init>(Lcom/instagram/model/shopping/video/IGTVShoppingInfo;LX/Awh;)V

    return-object v0
.end method

.method public final A0E(Landroid/app/Activity;LX/0VA;)LX/Awy;
    .locals 1

    new-instance v0, LX/Awy;

    invoke-direct {v0, p1, p2}, LX/Awy;-><init>(Landroid/app/Activity;LX/0VA;)V

    return-object v0
.end method

.method public final A0F(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1aj;LX/1aj;Ljava/lang/String;LX/2WJ;LX/ATn;Z)LX/AUk;
    .locals 9

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p1

    new-instance v0, LX/AUk;

    invoke-direct/range {v0 .. v8}, LX/AUk;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1aj;LX/1aj;Ljava/lang/String;LX/2WJ;LX/ATn;)V

    return-object v0
.end method

.method public final A0G(LX/1Tc;LX/0VA;LX/1aj;Ljava/lang/String;LX/GY2;Z)LX/GUH;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/GUH;

    invoke-direct/range {v0 .. v5}, LX/GUH;-><init>(LX/1Tc;LX/0VA;LX/1aj;Ljava/lang/String;LX/GY2;)V

    return-object v0
.end method

.method public final A0H(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)LX/A3F;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/A3F;

    invoke-direct/range {v0 .. v5}, LX/A3F;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;LX/1jQ;LX/Aly;)LX/Akc;
    .locals 7

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/Akc;

    invoke-direct/range {v0 .. v6}, LX/Akc;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/creation/base/CreationSession;LX/1jQ;LX/Aly;)V

    return-object v0
.end method

.method public final A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;
    .locals 1

    new-instance v0, LX/AeD;

    invoke-direct {v0, p1, p2, p3}, LX/AeD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0K(Landroid/content/Context;LX/0VA;LX/1jQ;)LX/Ap9;
    .locals 1

    new-instance v0, LX/Ap9;

    invoke-direct {v0, p1, p2, p3}, LX/Ap9;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    return-object v0
.end method

.method public final A0L(LX/0VA;)LX/9sZ;
    .locals 1

    new-instance v0, LX/9sZ;

    invoke-direct {v0, p1}, LX/9sZ;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A0M(LX/1Tc;LX/0VA;LX/1oz;)LX/1pt;
    .locals 1

    new-instance v0, LX/1pt;

    invoke-direct {v0, p1, p2, p3}, LX/1pt;-><init>(LX/1Tc;LX/0VA;LX/1oz;)V

    return-object v0
.end method

.method public final A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;
    .locals 14

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v4, p4

    move/from16 v8, p5

    move-object/from16 v3, p3

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    new-instance v0, LX/3uv;

    invoke-direct/range {v0 .. v13}, LX/3uv;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    return-object v0
.end method

.method public final A0O(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZILX/AdK;)LX/Ae0;
    .locals 7

    move v4, p5

    move-object v2, p2

    move-object v6, p7

    move-object v1, p1

    move v5, p6

    move-object v3, p3

    new-instance v0, LX/Ae0;

    invoke-direct/range {v0 .. v6}, LX/Ae0;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZILX/AdK;)V

    return-object v0
.end method

.method public final A0P(LX/0VA;)LX/034;
    .locals 2

    const-class v1, LX/034;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/7eZ;

    invoke-direct {v0, p1}, LX/7eZ;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/034;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0Q(LX/0VA;)LX/1pR;
    .locals 2

    const-class v1, LX/1pR;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/1pS;

    invoke-direct {v0, p1}, LX/1pS;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1pR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0R(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;LX/24j;Ljava/lang/String;)LX/8R2;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/8R2;

    invoke-direct/range {v0 .. v5}, LX/8R2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;LX/24j;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0S(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/39X;
    .locals 1

    new-instance v0, LX/39X;

    invoke-direct {v0, p1, p2}, LX/39X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-object v0
.end method

.method public final A0T(Landroid/content/Context;LX/1jQ;LX/0VA;)LX/Amm;
    .locals 1

    new-instance v0, LX/Amm;

    invoke-direct {v0, p1, p2, p3}, LX/Amm;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;)V

    return-object v0
.end method

.method public final A0U(Landroid/content/Context;LX/1jQ;LX/0VA;LX/Amr;)LX/Amm;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/11e;->A0T(Landroid/content/Context;LX/1jQ;LX/0VA;)LX/Amm;

    move-result-object v0

    iput-object p4, v0, LX/Amm;->A00:LX/Amr;

    return-object v0
.end method

.method public final A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/9nE;

    invoke-direct/range {v0 .. v5}, LX/9nE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V

    return-object v0
.end method

.method public final A0W(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/EuQ;)LX/6QI;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/6QI;

    invoke-direct/range {v0 .. v5}, LX/6QI;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;LX/EuQ;)V

    return-object v0
.end method

.method public final A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;
    .locals 7

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/A65;

    invoke-direct/range {v0 .. v6}, LX/A65;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0Y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;
    .locals 9

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p1

    new-instance v0, LX/A65;

    invoke-direct/range {v0 .. v8}, LX/A65;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)LX/9n8;
    .locals 9

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p1

    new-instance v0, LX/9n8;

    invoke-direct/range {v0 .. v8}, LX/9n8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V

    return-object v0
.end method

.method public final A0a(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)LX/9n8;
    .locals 9

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v8, p8

    move-object v6, p6

    move-object v1, p1

    new-instance v0, LX/9n8;

    invoke-direct/range {v0 .. v8}, LX/9n8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-object v0
.end method

.method public final A0b(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9n8;
    .locals 8

    move-object v4, p5

    move-object v3, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object v2, p2

    move-object v5, p7

    move-object v1, p1

    new-instance v0, LX/9n8;

    invoke-direct/range {v0 .. v7}, LX/9n8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;
    .locals 11

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    new-instance v0, LX/9n8;

    invoke-direct/range {v0 .. v10}, LX/9n8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)V

    return-object v0
.end method

.method public final A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9Sh;

    invoke-direct {v0, p1, p2, p3}, LX/9Sh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)V

    return-object v0
.end method

.method public final A0e(LX/464;LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/47X;
    .locals 1

    new-instance v0, LX/47X;

    invoke-direct {v0, p1, p2, p3, p4}, LX/47X;-><init>(LX/464;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0f()LX/35j;
    .locals 1

    iget-object v0, p0, LX/11d;->A00:LX/35j;

    if-nez v0, :cond_0

    new-instance v0, LX/35j;

    invoke-direct {v0}, LX/35j;-><init>()V

    iput-object v0, p0, LX/11d;->A00:LX/35j;

    :cond_0
    return-object v0
.end method

.method public final A0g(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/9sz;
    .locals 6

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/9sz;

    invoke-direct/range {v0 .. v5}, LX/9sz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9sz;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/9sz;

    invoke-direct/range {v0 .. v5}, LX/9sz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0i()LX/APl;
    .locals 1

    iget-object v0, p0, LX/11d;->A01:LX/APl;

    if-nez v0, :cond_0

    new-instance v0, LX/APl;

    invoke-direct {v0}, LX/APl;-><init>()V

    iput-object v0, p0, LX/11d;->A01:LX/APl;

    :cond_0
    return-object v0
.end method

.method public final A0j(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9rc;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/9rc;

    invoke-direct/range {v0 .. v5}, LX/9rc;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0k(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)LX/9ra;
    .locals 1

    new-instance v0, LX/9ra;

    invoke-direct {v0, p1, p2, p3}, LX/9ra;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)V

    return-object v0
.end method

.method public final A0l(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/970;)LX/81I;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/8RQ;

    invoke-direct/range {v0 .. v5}, LX/8RQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/970;)V

    return-object v0
.end method

.method public final A0m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;
    .locals 8

    const/4 v6, 0x0

    move-object v5, p5

    move-object v2, p2

    move-object v7, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/463;

    invoke-direct/range {v0 .. v7}, LX/463;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0n(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/464;
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v7, p7

    move-object v2, p2

    move-object v3, p3

    new-instance v0, LX/463;

    invoke-direct/range {v0 .. v7}, LX/463;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0o(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1vd;
    .locals 10

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v7, p8

    move-object/from16 v6, p6

    move-object v2, p2

    new-instance v0, LX/9oH;

    invoke-direct/range {v0 .. v9}, LX/9oH;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0p(Landroid/content/Context;LX/0U9;LX/0VA;LX/00p;LX/1jQ;Lcom/instagram/model/reels/Reel;Landroid/view/ViewStub;)LX/8ZO;
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object v1, p1

    move-object v7, p7

    move-object v2, p2

    move-object v3, p3

    new-instance v0, LX/8ZL;

    invoke-direct/range {v0 .. v7}, LX/8ZL;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/00p;LX/1jQ;Lcom/instagram/model/reels/Reel;Landroid/view/ViewStub;)V

    return-object v0
.end method

.method public final A0q(LX/0VA;)LX/7ho;
    .locals 1

    invoke-static {p1}, LX/7hp;->A00(LX/0VA;)LX/7ho;

    move-result-object v0

    return-object v0
.end method

.method public final A0r(LX/0VA;)LX/CIV;
    .locals 1

    new-instance v0, LX/CIV;

    invoke-direct {v0, p1}, LX/CIV;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A0s(LX/0VA;)LX/Ala;
    .locals 1

    new-instance v0, LX/Ala;

    invoke-direct {v0, p1}, LX/Ala;-><init>(LX/0VA;)V

    return-object v0
.end method

.method public final A0t(Landroidx/fragment/app/FragmentActivity;LX/0VA;)LX/AGx;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AGx;

    invoke-direct {v0, p1, p2, v1}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    return-object v0
.end method

.method public final A0u(LX/0VA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v5, "shopping_shop_management_add_product"

    move-object v7, p1

    move-object v3, p3

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-virtual {v2, p1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0w(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v4, p3

    invoke-static {p3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    move-object v5, p4

    move-object v2, p1

    move-object/from16 v6, p5

    move-object v3, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/11e;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v9, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v8, "shopping_shop_management_edit"

    move-object v6, p3

    move-object v10, p1

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v1, :cond_1

    invoke-virtual {v5, p2, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    invoke-virtual {v5, p1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A0x(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/A4Y;

    invoke-direct {v3}, LX/A4Y;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, p2}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A0y(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Z)V
    .locals 9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_onboarding"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    move-object v4, p2

    new-instance v2, LX/34A;

    invoke-direct {v2, p2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.creator_onboarding_nux"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f12088a

    move-object v8, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A02()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "bloks"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A0z(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "product"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "product_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "bottom_sheet_content_fragment"

    const-string/jumbo v0, "shopping_product_multi_variant_picker"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "finish_host_activity_on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v0, v2, p1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public final A10(Landroid/content/Context;LX/0VA;)V
    .locals 3

    const-string v0, "https://help.instagram.com/398754794295670"

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public final A11(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2TO;

    invoke-direct {v4, v0, p2, p3, p4}, LX/2TO;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;)V

    iget-object v0, v4, LX/2TO;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isExplorePrefetchEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/2TO;->A0F:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchExploreIfEligible$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchExploreIfEligible$1;-><init>(LX/2TO;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method

.method public final A12(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2TO;

    invoke-direct {v4, v0, p2, p3, p4}, LX/2TO;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;)V

    iget-object v0, v4, LX/2TO;->A0E:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2TO;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/2TO;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isTabPrefetchEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/2TO;->A0F:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchTabIfEligible$1;-><init>(LX/2TO;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_1
    return-void
.end method

.method public final A13(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bottom_sheet_content_fragment"

    const-string/jumbo v0, "shopping_product_multi_variant_picker"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_group"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "finish_host_activity_on_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p3, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string/jumbo v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v0, v2, p1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method

.method public final A14(Landroidx/fragment/app/Fragment;LX/0VA;LX/1nf;)V
    .locals 7

    invoke-virtual {p3}, LX/1nf;->A20()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v2, p2

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string/jumbo v4, "shopping_featured_product_carousel_picker"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A15(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v2, p2

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_picker_arguments"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string/jumbo v4, "shopping_product_picker"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A16(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V
    .locals 4

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/7ej;

    invoke-direct {v3}, LX/7ej;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MORE_OPTIONS_MODEL"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    invoke-virtual {v1, p2, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A17(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v2, LX/AYU;

    invoke-direct {v2}, LX/AYU;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_MERCHANT_ID"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_MERCHANT_USERNAME"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xb

    invoke-virtual {v1, p2, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A18(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v2, p4

    invoke-virtual {p4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tagging_feed_arguments"

    invoke-virtual {v5, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v4, "shopping_tagging_feed"

    move-object v6, p1

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0xe

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A19(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;)V
    .locals 19

    move-object/from16 v4, p4

    invoke-virtual {v4}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    move-object/from16 v15, p3

    invoke-virtual {v4, v15}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v8

    invoke-static {v15}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p5

    new-instance v14, LX/2Po;

    invoke-direct {v14, v15, v8, v6}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-virtual {v6}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-object v0, v0, LX/2G1;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/2Po;->A02:Ljava/lang/Boolean;

    move-object/from16 v9, p2

    move-object v13, v12

    move-object/from16 v16, v12

    invoke-static/range {v7 .. v16}, LX/2Da;->A06(LX/0UH;LX/0y8;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pp;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v14, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    sget-object v12, LX/11e;->A00:LX/11e;

    const-string/jumbo v17, "pill_button"

    move-object/from16 v13, p1

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    invoke-interface {v9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/A65;->A0F:Ljava/lang/String;

    iput-object v8, v1, LX/A65;->A02:LX/1nf;

    iput-object v2, v1, LX/A65;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A1A(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;Ljava/lang/String;LX/2Fv;)V
    .locals 11

    const/4 v10, 0x0

    move-object v6, p3

    new-instance v8, LX/35T;

    invoke-direct {v8, p3}, LX/35T;-><init>(LX/0Sh;)V

    move-object v7, p4

    invoke-virtual {p4, p3}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/35T;->A0I:Ljava/lang/Boolean;

    move-object/from16 v3, p7

    iput-object v3, v8, LX/35T;->A0G:LX/2Fv;

    iput-boolean v1, v8, LX/35T;->A0Q:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v8, LX/35T;->A00:F

    invoke-virtual {p4}, LX/1nf;->A1p()Z

    move-result v0

    move-object v9, p1

    move-object v5, p2

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/9Xw;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {v4 .. v10}, LX/11d;->A01(LX/1fr;LX/0VA;LX/1nf;LX/35T;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/11e;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "launchStyle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9Sh;->A06:Ljava/lang/Integer;

    const-string/jumbo v0, "media"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, v2, LX/9Sh;->A01:LX/1nf;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/9Sh;->A02:LX/2DS;

    iput-object v3, v2, LX/9Sh;->A05:LX/2Fv;

    iput-object v10, v2, LX/9Sh;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/9Sh;->A00()V

    return-void
.end method

.method public final A1B(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;LX/2DS;Ljava/lang/String;LX/2Fv;)V
    .locals 22

    move-object/from16 v7, p3

    new-instance v3, LX/35T;

    invoke-direct {v3, v7}, LX/35T;-><init>(LX/0Sh;)V

    move-object/from16 v6, p4

    invoke-virtual {v6, v7}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    move-object/from16 v4, p7

    iput-object v4, v3, LX/35T;->A0G:LX/2Fv;

    invoke-static {v7}, LX/9Si;->A00(LX/0Sh;)Z

    move-result v0

    iput-boolean v0, v3, LX/35T;->A0b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/35T;->A00:F

    invoke-virtual {v6, v7}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v13

    invoke-virtual {v13}, LX/1nf;->Ave()Z

    move-result v0

    move-object/from16 v14, p2

    move-object/from16 v8, p6

    move-object/from16 v5, p5

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string/jumbo v0, "tap_view_tags_list"

    invoke-static {v0, v14}, LX/2D6;->A06(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v9, v1, LX/2D7;->A4H:Ljava/lang/String;

    const-string/jumbo v0, "tag_indicator_pivot"

    iput-object v0, v1, LX/2D7;->A3Q:Ljava/lang/String;

    invoke-static {v2}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v2}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3W:Ljava/lang/String;

    invoke-static {v7, v1, v6, v14}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v12

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/2Po;

    invoke-direct {v1, v7, v13, v5}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-virtual {v5}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v5, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    iget-object v0, v0, LX/2G1;->A00:Ljava/lang/Integer;

    if-eq v10, v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Po;->A02:Ljava/lang/Boolean;

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v21}, LX/2Da;->A06(LX/0UH;LX/0y8;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pp;LX/0VA;Ljava/lang/String;)V

    invoke-static {v7}, LX/BLw;->A00(LX/0Sh;)LX/BLw;

    move-result-object v16

    const-string v17, "Open more products page"

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, LX/BLw;->A02(Ljava/lang/String;LX/1fr;LX/0VA;Ljava/lang/String;LX/1nf;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/1nf;->A1p()Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v9, p0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/2Fr;->A02(LX/1nf;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v1, v14, v7}, LX/11e;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;

    move-result-object v1

    const-string/jumbo v0, "launchStyle"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/9Sh;->A06:Ljava/lang/Integer;

    const-string/jumbo v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, LX/9Sh;->A01:LX/1nf;

    iput-object v5, v1, LX/9Sh;->A02:LX/2DS;

    iput-object v4, v1, LX/9Sh;->A05:LX/2Fv;

    iput-object v8, v1, LX/9Sh;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9Sh;->A00()V

    return-void

    :cond_2
    const/4 v12, 0x0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v1

    invoke-static {v7, v14}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v9

    const-string v0, "instagram_shopping_tap_view_tags_list"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v10}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v12, v7}, LX/A64;->A08(LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0VA;)LX/A6A;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v11, v9, LX/A6A;->A05:LX/A6C;

    if-eqz v11, :cond_7

    iget-object v1, v9, LX/A6A;->A08:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-wide v0, v9, LX/A6A;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-object v1, v11, LX/A6C;->A09:Ljava/util/Map;

    if-eqz v1, :cond_6

    const/16 v0, 0xd

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-object v1, v11, LX/A6C;->A04:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v10, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6C;->A06:Ljava/util/List;

    const/16 v0, 0x26

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v9, LX/A6A;->A09:Ljava/lang/String;

    const/16 v0, 0x1b4

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string/jumbo v1, "tag_indicator_pivot"

    const/16 v0, 0x78

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x179

    invoke-virtual {v10, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6C;->A02:Ljava/util/List;

    const/16 v0, 0xc

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v11, LX/A6C;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x21

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v9, v9, LX/A6A;->A04:LX/A5f;

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/A5f;->A00:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v9, LX/A5f;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    invoke-interface {v10}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_4
    move-object v10, v14

    move-object v11, v7

    move-object v12, v6

    move-object v13, v3

    move-object v14, v1

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/11d;->A01(LX/1fr;LX/0VA;LX/1nf;LX/35T;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_5
    throw v12

    :cond_6
    throw v12

    :cond_7
    throw v12

    :cond_8
    throw v12
.end method

.method public final A1C(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v1, LX/Apm;

    invoke-direct {v1}, LX/Apm;-><init>()V

    new-instance v0, LX/2w9;

    invoke-direct {v0, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1D(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    new-instance v1, LX/8Pw;

    invoke-direct {v1}, LX/8Pw;-><init>()V

    sget-object v0, LX/8JE;->A04:LX/8JE;

    iput-object v0, v1, LX/8Pw;->A01:LX/8JE;

    const-string v0, "2320721208083764320"

    iput-object v0, v1, LX/8Pw;->A07:Ljava/lang/String;

    const-string v0, "460563723"

    iput-object v0, v1, LX/8Pw;->A06:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, v1, LX/8Pw;->A00:I

    move-object v3, v1

    const-string v0, "discovery-chaining-product-pivots-feed-internal-source-token"

    iput-object v0, v1, LX/8Pw;->A08:Ljava/lang/String;

    const-class v1, LX/8Q8;

    new-instance v0, LX/8QC;

    invoke-direct {v0}, LX/8QC;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8Q8;

    iget-object v0, v0, LX/8Q8;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/8Pw;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/8Pw;->A03:Ljava/lang/String;

    new-instance v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-direct {v2, v3}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/8Pw;)V

    new-instance v1, LX/8Pr;

    invoke-direct {v1}, LX/8Pr;-><init>()V

    const-string v0, "Shop"

    iput-object v0, v1, LX/8Pr;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/8Pr;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v0, "internal_product_pivot_feed"

    iput-object v0, v1, LX/8Pr;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Pr;->A08:Ljava/lang/String;

    const-string v0, "developer_options"

    iput-object v0, v1, LX/8Pr;->A07:Ljava/lang/String;

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/12Y;->A00:LX/12Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12Y;->A00()LX/Fgi;

    invoke-virtual {v1}, LX/8Pr;->A00()Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DiscoveryChainingFeedFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/8Pb;

    invoke-direct {v0}, LX/8Pb;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v1, "Error! Trying to access DiscoveryChainingPlugin without an instance!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 5

    new-instance v4, LX/GGP;

    invoke-direct {v4}, LX/GGP;-><init>()V

    new-instance v2, LX/35T;

    invoke-direct {v2, p2}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A1F(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;)V
    .locals 6

    invoke-static {p2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "shopping_has_tapped_orders_navbar_icon"

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121be7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_commerce_platform_ptx_bloks_universe"

    const-string/jumbo v0, "show_bloks_order_history"

    invoke-static {p2, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v5, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, p2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.order_history"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgOrdersRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v4}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, p3}, LX/35r;->Aws(Landroid/content/Context;)Z

    return-void
.end method

.method public final A1G(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "surface_entry_point"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    new-instance v0, LX/9sz;

    invoke-direct/range {v0 .. v5}, LX/9sz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9sz;->A01()V

    :cond_0
    return-void
.end method

.method public final A1H(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120fc6

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120fc4

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f120fc5

    new-instance v3, LX/5EM;

    invoke-direct/range {v3 .. v8}, LX/5EM;-><init>(LX/11d;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A1I(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;)V
    .locals 4

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_details_page_logging_info"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "featured_product_media_feed_grid_configuration"

    invoke-virtual {v3, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/9qw;

    invoke-direct {v0}, LX/9qw;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    new-instance v2, LX/Aiq;

    invoke-direct {v2}, LX/Aiq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "product"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p3, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v0, :cond_0

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductUntaggableReason;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final A1K(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V
    .locals 9

    move-object v5, p3

    iget-object v1, p3, Lcom/instagram/model/shopping/Product;->A08:Lcom/instagram/model/shopping/ProductUntaggableReason;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A01:Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;

    move-object v6, p1

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductUntaggableReason;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f121b9a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f121e97

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, p0

    move-object v7, p2

    new-instance v3, LX/9oK;

    invoke-direct/range {v3 .. v8}, LX/9oK;-><init>(LX/11d;Lcom/instagram/model/shopping/Product;Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ShoppingHelpLinkWithText;)V

    invoke-virtual {v2, v1, v3}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final A1L(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;LX/AdK;LX/ALy;Z)V
    .locals 3

    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p5, p3}, LX/ALy;->Brn(Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    new-instance v2, LX/AGx;

    invoke-direct {v2, p1, p2, p6}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    new-instance v1, LX/AHF;

    invoke-direct {v1, p3}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    iput-object p4, v1, LX/AHF;->A00:LX/AdK;

    new-instance v0, LX/AID;

    invoke-direct {v0, v1}, LX/AID;-><init>(LX/AHF;)V

    invoke-virtual {v2, v0, p5}, LX/AGx;->A04(LX/AID;LX/ALy;)V

    return-void
.end method

.method public final A1M(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;LX/ALy;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/11e;->A1L(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;LX/AdK;LX/ALy;Z)V

    return-void
.end method

.method public final A1N(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;Z)V
    .locals 4

    iget-object v0, p3, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p4, v3}, LX/ALy;->Brn(Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    new-instance v2, LX/AGx;

    invoke-direct {v2, p1, p2, p5}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    new-instance v1, LX/AHF;

    invoke-direct {v1, v3}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    new-instance v0, LX/AID;

    invoke-direct {v0, v1}, LX/AID;-><init>(LX/AHF;)V

    invoke-virtual {v2, v0, p4}, LX/AGx;->A04(LX/AID;LX/ALy;)V

    return-void
.end method

.method public final A1O(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2Yx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    sget-object v0, LX/2Yx;->A0G:LX/2Yx;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    invoke-direct {v6, p3}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Yx;)V

    :goto_0
    move-object v2, p2

    move-object v1, p1

    move-object/from16 v5, p5

    move-object v3, p4

    new-instance v0, LX/9sz;

    invoke-direct/range {v0 .. v5}, LX/9sz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v5, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MerchantDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$SearchDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$AccountChannelDestination;)V

    :goto_1
    iput-object v5, v0, LX/9sz;->A01:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    invoke-virtual {v0}, LX/9sz;->A01()V

    return-void

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v6, v4

    goto :goto_0
.end method

.method public final A1P(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentive"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/A8Y;

    invoke-direct {v3}, LX/A8Y;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, p2}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A1Q(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/AAP;)V
    .locals 4

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/AqA;

    invoke-direct {v3}, LX/AqA;-><init>()V

    iput-object p3, v3, LX/AqA;->A04:LX/AAP;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1R(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/35j;->A0H(LX/0VA;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)LX/1Tc;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1S(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/2w9;

    invoke-direct {v4, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    const/4 v3, 0x0

    new-instance v2, LX/35k;

    invoke-direct {v2}, LX/35k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shop_linking_eligible"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1T(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, p2

    invoke-static {p2, v4}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v3, "shopping_influencer_merchant_education"

    move-object v5, p1

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A1U(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    move-object v4, p2

    new-instance v2, LX/34A;

    invoke-direct {v2, p2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.mini_shop_seller_education"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A02()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "bloks"

    move-object v8, p1

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A1V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p4, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    if-eqz v0, :cond_0

    sget-object v7, LX/2d6;->A08:LX/2d6;

    :goto_0
    sget-object v2, LX/11e;->A00:LX/11e;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/11e;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2d6;)LX/9nE;

    move-result-object v3

    const-string/jumbo v0, "shopping_swipe_up"

    iput-object v0, v3, LX/9nE;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9nE;->A0F:Z

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v1, "Unsupported shopping swipe-up destination type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    if-eqz v0, :cond_4

    sget-object v7, LX/2d6;->A0E:LX/2d6;

    goto :goto_0

    :sswitch_0
    iget-object v2, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    if-eqz v2, :cond_2

    invoke-static {p2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/9nE;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/9nE;->A09:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/9nE;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p4, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    throw v5

    :sswitch_1
    iget-object v2, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    if-eqz v2, :cond_3

    iget-object v0, p4, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/9nE;->A0E:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/9nE;->A09:Ljava/lang/String;

    iput-object p5, v3, LX/9nE;->A08:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9nF;->A00(Ljava/lang/String;)LX/9nF;

    move-result-object v0

    iput-object v1, v3, LX/9nE;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/9nE;->A02:LX/9nF;

    :goto_2
    invoke-virtual {v3}, LX/9nE;->A00()V

    return-void

    :cond_3
    throw v5

    :cond_4
    const-string v1, "Unsupported shopping swipe-up link: "

    iget-object v0, p4, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final A1W(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9r9;

    invoke-direct {v0}, LX/9r9;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1X(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0, v0}, LX/11d;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1Y(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/AOZ;

    invoke-direct {v3}, LX/AOZ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v5, p2

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, p2}, LX/35T;-><init>(LX/0Sh;)V

    move-object v6, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v4

    move-object v2, p0

    new-instance v1, LX/AOb;

    invoke-direct/range {v1 .. v6}, LX/AOb;-><init>(LX/11d;LX/AOZ;LX/35U;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v3, LX/AOZ;->A01:LX/AO8;

    invoke-virtual {v4, p1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A1Z(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/35j;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1a(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, p2

    invoke-static {p2, v4}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v3, "shopping_wishlist"

    move-object v5, p1

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A1b(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_carousel_index"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "permission_id"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9ql;

    invoke-direct {v0}, LX/9ql;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/26O;LX/AUf;)V
    .locals 19

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v12, p1

    move-object/from16 v18, p7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    new-instance v11, LX/AY2;

    invoke-direct/range {v11 .. v18}, LX/AY2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/26O;LX/AUf;)V

    iget-object v3, v11, LX/AY2;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AY8;

    invoke-direct {v0, v11, v1}, LX/AY8;-><init>(LX/AY2;LX/1ye;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    iget-object v7, v11, LX/AY2;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_cart_launch"

    const/4 v8, 0x1

    const-string/jumbo v0, "is_cart_eligible"

    invoke-static {v7, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    iget-object v9, v11, LX/AY2;->A02:LX/1nf;

    iget-object v6, v11, LX/AY2;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/AY2;->A07:Ljava/lang/String;

    const-string v0, "isShoppingCartEnabled"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v5, LX/AY3;

    invoke-direct {v5, v11}, LX/AY3;-><init>(LX/AY2;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    new-instance v2, LX/A9P;

    invoke-direct {v2}, LX/A9P;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v10, :cond_1

    const-string/jumbo v0, "listener"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, LX/A9P;->A01:LX/A9f;

    :cond_1
    new-instance v4, LX/35T;

    invoke-direct {v4, v7}, LX/35T;-><init>(LX/0Sh;)V

    const v6, 0x7f12176f

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A00()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput v8, v4, LX/35T;->A06:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v4, LX/35T;->A00:F

    iput-boolean v1, v4, LX/35T;->A0Q:Z

    if-eqz v10, :cond_2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v7}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/AY7;

    invoke-direct {v0, v11, v2}, LX/AY7;-><init>(LX/AY2;LX/1Tc;)V

    invoke-static {v3, v1, v0}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0D:LX/6iH;

    :cond_2
    iput-object v2, v4, LX/35T;->A0E:LX/2rC;

    iget-object v0, v11, LX/AY2;->A05:LX/26O;

    iput-object v0, v4, LX/35T;->A0F:LX/26O;

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v11, LX/AY2;->A00:LX/35U;

    return-void

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type android.content.Context"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1d(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2WJ;Ljava/lang/String;LX/AUf;LX/26O;)V
    .locals 20

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v18, p7

    move-object/from16 v13, p2

    move-object/from16 v19, p8

    move-object/from16 v17, p6

    move-object/from16 v12, p1

    new-instance v11, LX/AY1;

    invoke-direct/range {v11 .. v19}, LX/AY1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2WJ;Ljava/lang/String;LX/AUf;LX/26O;)V

    iget-object v5, v11, LX/AY1;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/AYA;

    invoke-direct {v0, v11, v1}, LX/AYA;-><init>(LX/AY1;LX/1ye;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    iget-object v8, v11, LX/AY1;->A03:LX/0VA;

    invoke-static {v8}, LX/AUd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    iget-object v10, v11, LX/AY1;->A02:LX/2WJ;

    iget-object v4, v11, LX/AY1;->A07:Ljava/lang/String;

    iget-object v6, v11, LX/AY1;->A08:Ljava/lang/String;

    const-string v0, "isShoppingCartEnabled"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v2, LX/AY4;

    invoke-direct {v2, v11}, LX/AY4;-><init>(LX/AY1;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v7, "broadcast_item_json"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v10}, LX/2WI;->A00(LX/0pO;LX/2WJ;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v10, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/2WJ;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/A9M;

    invoke-direct {v4}, LX/A9M;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v9, :cond_1

    const-string/jumbo v0, "listener"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/A9M;->A01:LX/A9f;

    :cond_1
    new-instance v6, LX/35T;

    invoke-direct {v6, v8}, LX/35T;-><init>(LX/0Sh;)V

    const v7, 0x7f12176f

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v11, LX/AY1;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput v3, v6, LX/35T;->A06:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v6, LX/35T;->A00:F

    iput-boolean v1, v6, LX/35T;->A0Q:Z

    if-eqz v9, :cond_2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v8}, LX/11e;->A0u(LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/AY9;

    invoke-direct {v0, v11, v4}, LX/AY9;-><init>(LX/AY1;LX/1Tc;)V

    invoke-static {v5, v1, v0}, LX/9Sa;->A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0D:LX/6iH;

    :cond_2
    iget-object v0, v11, LX/AY1;->A05:LX/26O;

    iput-object v0, v6, LX/35T;->A0F:LX/26O;

    iput-object v4, v6, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v6}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v11, LX/AY1;->A00:LX/35U;

    return-void

    :cond_3
    const-string/jumbo v1, "null cannot be cast to non-null type android.content.Context"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1e(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/26O;LX/AUf;)V
    .locals 18

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    new-instance v1, LX/AY0;

    invoke-direct/range {v1 .. v8}, LX/AY0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/26O;LX/AUf;)V

    iget-object v2, v1, LX/AY0;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/AXz;

    invoke-direct {v0, v1, v3}, LX/AXz;-><init>(LX/AY0;LX/1ye;)V

    invoke-virtual {v3, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    :cond_0
    sget-object v3, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/11e;->A0f()LX/35j;

    move-result-object v5

    iget-object v0, v1, LX/AY0;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string/jumbo v0, "product.merchant"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/AY0;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/AY0;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v9, "igtv_pinned_product"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v4

    invoke-virtual/range {v5 .. v17}, LX/35j;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v0, v1, LX/AY0;->A03:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f1225eb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput v0, v3, LX/35T;->A06:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v3, LX/35T;->A00:F

    iput-boolean v4, v3, LX/35T;->A0Q:Z

    move-object v0, v5

    check-cast v0, LX/2rC;

    iput-object v0, v3, LX/35T;->A0E:LX/2rC;

    iget-object v0, v1, LX/AY0;->A05:LX/26O;

    iput-object v0, v3, LX/35T;->A0F:LX/26O;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    iput-object v0, v1, LX/AY0;->A00:LX/35U;

    return-void

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type android.content.Context"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1f(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11J;->A00:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()LX/7RM;

    move-result-object v2

    sget-object v6, LX/7xi;->A01:LX/7xi;

    const/4 v5, 0x0

    move-object v4, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LX/7RM;->A00(LX/0VA;Ljava/lang/String;Ljava/util/HashSet;LX/7xi;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1g(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v5, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "screen"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1211c5

    const-string/jumbo v0, "page_shop_onboard_screen"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f121c01

    :cond_0
    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, p2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.shopping.screens.seller_screen_delegator"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2w9;->A0C:Z

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {p2, p3, p4, p5, p6}, LX/11d;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1i(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v2, LX/9xS;

    invoke-direct {v2}, LX/9xS;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_title"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pinned_content_token"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1j(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v7, p6

    move-object v1, p1

    move-object/from16 v8, p7

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/11e;->A1l(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1k(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v2, "tags"

    const/4 v1, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v4, "shopping_bag"

    move-object v6, p1

    move-object v2, p2

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A1l(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pinned_merchant_id"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1m(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pinned_content_token"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "next_max_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "should_show_chiclets_on_media"

    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/8R5;

    invoke-direct {v0}, LX/8R5;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1n(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/1fr;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;)V
    .locals 5

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_path"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_title"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "next_max_id"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "media_ids"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "selected_media_id"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_details_page_logging_info"

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "shopping_session_id"

    move-object/from16 v1, p12

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9qg;

    invoke-direct {v0}, LX/9qg;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1o(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v6, p6

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, LX/11e;->A1p(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A1p(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    const v3, 0x7f1214b1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "true"

    const-string v4, "false"

    move-object v1, v4

    if-eqz p7, :cond_0

    move-object v1, v5

    :cond_0
    const-string/jumbo v0, "should_go_to_storefront"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_1

    move-object v5, v4

    :cond_1
    const-string/jumbo v0, "is_delete_confirmation"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    const-string v0, "catalog_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_6

    const-string/jumbo v0, "item_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_5

    const v3, 0x7f1214b2

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_catalog_delete_product_button_click"

    const-string/jumbo v0, "product_composer"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_mobile_delete_product_entrypoint_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "CatalogMobileDeleteProdu\u2026ck.Factory.create(logger)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5Iz;->A02:LX/5Iz;

    const-string v0, "event_location"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    new-instance v4, LX/5q9;

    invoke-direct {v4}, LX/5q9;-><init>()V

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_item_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_data"

    invoke-virtual {v5, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_3
    :goto_0
    new-instance v4, LX/34A;

    invoke-direct {v4, p2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.bloks.www.bloks.catalogitem.composer"

    iget-object v0, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p9, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :cond_4
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_5
    const v3, 0x7f1214b3

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_catalog_edit_product_button_click"

    const-string/jumbo v0, "product_composer"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_mobile_edit_product_button_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "CatalogMobileEditProduct\u2026ck.Factory.create(logger)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5Iz;->A02:LX/5Iz;

    const-string v0, "event_location"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    new-instance v4, LX/5q8;

    invoke-direct {v4}, LX/5q8;-><init>()V

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "product_item_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_data"

    invoke-virtual {v5, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "instagram_shopping_catalog_add_product_button_click"

    const-string/jumbo v0, "product_composer"

    invoke-static {v1, v0}, LX/0jX;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, p3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {p2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog_mobile_add_product_button_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "CatalogMobileAddProductB\u2026ck.Factory.create(logger)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5Iz;->A02:LX/5Iz;

    const-string v0, "event_location"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    new-instance v1, LX/5qA;

    invoke-direct {v1}, LX/5qA;-><init>()V

    const-string/jumbo v0, "surface"

    invoke-virtual {v1, v0, p4}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_0
.end method

.method public final A1q(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    :cond_0
    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, LX/35j;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/A3d;->A00(LX/0VA;)LX/A3G;

    move-result-object v2

    const v3, 0x23a38e0

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, LX/A3G;->A01:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3, v1}, LX/0E9;->markerEnd(IS)V

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v3}, LX/0E9;->markerStart(I)V

    if-eqz p7, :cond_1

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v1, v3, v0, p7}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/9zJ;

    invoke-direct {v3}, LX/9zJ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_checkout_only"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_username"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_title"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    move-object/from16 v4, p10

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shops_first_entry_point"

    move-object/from16 v4, p11

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A1s(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/35j;->A07(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :goto_1
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/35j;->A08(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1t(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0}, LX/11e;->A0f()LX/35j;

    new-instance v2, LX/35k;

    invoke-direct {v2}, LX/35k;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shop_linking_eligible"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1u(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V
    .locals 8

    move-object v7, p1

    move-object v3, p2

    if-eqz p4, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "product_id"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v5, "shopping_product_appeals"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v2, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/35j;->A06(LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final A1v(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/util/List;Lcom/instagram/model/shopping/Merchant;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "merchant"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "discounts"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "display_discount_link"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "module_name"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/A9o;

    invoke-direct {v3}, LX/A9o;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/35T;

    invoke-direct {v2, p2}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e39

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/35T;->A0E:LX/2rC;

    iput-object v3, v2, LX/35T;->A0F:LX/26O;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v1

    const-string v0, "bottomSheet"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/A9o;->A00:LX/35U;

    return-void
.end method

.method public final A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v8, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v8, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v8, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    move-object/from16 v1, p6

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "logging_token"

    move-object/from16 v1, p7

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_0

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p9

    if-eqz p9, :cond_1

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p10

    if-eqz p10, :cond_2

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p12

    if-eqz p12, :cond_3

    const-string/jumbo v0, "product_id_to_animate"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p13

    if-eqz p13, :cond_4

    const-string/jumbo v0, "referenced_products"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string/jumbo v0, "media_id"

    move-object/from16 v1, p14

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    move-object/from16 v1, p11

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "is_modal"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v7, "merchant_shopping_bag"

    move-object v9, p1

    move-object v5, p3

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010054

    aput v0, v2, v1

    const v0, 0x7f01004a

    aput v0, v2, v3

    const/4 v1, 0x2

    const v0, 0x7f010048

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010056

    aput v0, v2, v1

    iput-object v2, v4, LX/36W;->A0D:[I

    invoke-virtual {v4, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A1x(LX/0VA;Landroid/content/Context;LX/1Un;Lcom/instagram/model/shopping/ProductGroup;LX/AQF;Ljava/lang/String;Z)V
    .locals 4

    new-instance v1, LX/AQA;

    invoke-direct {v1, p5}, LX/AQA;-><init>(LX/AQF;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, p1}, LX/35T;-><init>(LX/0Sh;)V

    iput-object p6, v0, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v3

    new-instance v2, LX/AQC;

    invoke-direct {v2, p0, v1, v3}, LX/AQC;-><init>(LX/11d;LX/AQA;LX/35U;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRAS_PRODUCT_GROUP"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_show_subtitle"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/AQ1;

    invoke-direct {v0}, LX/AQ1;-><init>()V

    iput-object v2, v0, LX/AQ1;->A05:LX/AQC;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p2, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A1y(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/85m;

    invoke-direct {v0, p1}, LX/85m;-><init>(LX/0Sh;)V

    invoke-virtual {v0, p3}, LX/85m;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final A1z(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "signup_nav_bar_title"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "signup_perf_logging_id"

    invoke-virtual {v4, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v3, "shopping_in_app_signup"

    move-object v1, p1

    move-object v5, p3

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, p3}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A20(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;LX/1nf;Lcom/instagram/model/shopping/ProductMention;ZLjava/lang/String;LX/2Z8;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;LX/3ru;)Z
    .locals 22

    move-object/from16 v20, p11

    move-object/from16 v10, p1

    move-object/from16 v21, p12

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p2

    move/from16 v13, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    new-instance v9, LX/3Pk;

    invoke-direct/range {v9 .. v21}, LX/3Pk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;ZLX/1nf;Lcom/instagram/model/shopping/ProductMention;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;LX/3ru;)V

    iget-object v5, v9, LX/3Pk;->A0A:LX/2Z8;

    if-eqz v5, :cond_3

    iget-object v4, v9, LX/3Pk;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v13, v9, LX/3Pk;->A07:LX/1nf;

    iget-object v3, v9, LX/3Pk;->A09:Lcom/instagram/model/shopping/ProductMention;

    sget-object v0, LX/2Z8;->A02:LX/2Z8;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_12

    if-eqz v13, :cond_2

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v13, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    invoke-virtual {v0}, LX/25O;->A03()LX/8Sd;

    move-result-object v1

    sget-object v0, LX/8Sd;->A04:LX/8Sd;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductMention;->A03:LX/8Sd;

    sget-object v0, LX/8Sd;->A04:LX/8Sd;

    if-ne v1, v0, :cond_11

    sget-object v1, LX/002;->A05:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v13, v9, LX/3Pk;->A07:LX/1nf;

    if-eqz v13, :cond_e

    iget-boolean v0, v13, LX/1nf;->A49:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v13, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v5

    invoke-virtual {v13}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v3

    invoke-virtual {v13}, LX/1nf;->A0i()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v4

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v1, v1, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v1, LX/2Z8;->A02:LX/2Z8;

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LX/25O;->A03()LX/8Sd;

    move-result-object v2

    sget-object v1, LX/8Sd;->A03:LX/8Sd;

    if-eq v2, v1, :cond_a

    :cond_4
    const/4 v8, 0x1

    :goto_3
    if-eqz v5, :cond_5

    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v1, LX/2Z8;->A02:LX/2Z8;

    const/4 v7, 0x1

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v1, LX/2Z8;->A02:LX/2Z8;

    if-eq v2, v1, :cond_7

    const/4 v3, 0x1

    :goto_4
    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    if-eqz v2, :cond_8

    sget-object v1, Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    if-eq v2, v1, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v8, :cond_10

    if-eqz v7, :cond_c

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    sget-object v1, LX/002;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/25O;->A03()LX/8Sd;

    move-result-object v2

    sget-object v1, LX/8Sd;->A04:LX/8Sd;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    sget-object v0, LX/2Z8;->A03:LX/2Z8;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne v1, v0, :cond_11

    goto :goto_6

    :cond_e
    if-eqz v5, :cond_11

    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    if-ne v5, v0, :cond_f

    sget-object v1, LX/002;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/2Z8;->A03:LX/2Z8;

    if-ne v5, v0, :cond_11

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_17

    if-eqz v5, :cond_1e

    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_11
    :goto_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :pswitch_0
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/2Z8;->A04:LX/2Z8;

    const-string/jumbo v3, "shopping_swipe_up"

    const-string/jumbo v2, "product_sticker"

    const-string/jumbo v1, "product_mention"

    if-ne v5, v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_13
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_6
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/002;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/2Z8;->A03:LX/2Z8;

    if-ne v5, v0, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_15
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :pswitch_1
    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/002;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    if-eqz v6, :cond_18

    iget-object v0, v4, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionReviewStatus;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :cond_18
    if-eqz v3, :cond_11

    sget-object v1, LX/002;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_2

    const-string v1, "Unsupported dialog type: "

    packed-switch v0, :pswitch_data_3

    const-string v0, "NONE"

    :goto_7
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v0, "GENERIC_PENDING"

    goto :goto_7

    :pswitch_5
    const-string v0, "GENERIC_REJECTED"

    goto :goto_7

    :pswitch_6
    const-string v0, "MENTIONED_PRODUCT_REJECTED"

    goto :goto_7

    :pswitch_7
    const-string v0, "MENTIONED_PRODUCT_PENDING"

    goto :goto_7

    :pswitch_8
    const-string v0, "PRODUCT_MENTION_TEXT_REJECTED"

    goto :goto_7

    :pswitch_9
    const-string v0, "STORY_PRODUCT_AND_COLLECTION_UNAPPROVED"

    goto :goto_7

    :pswitch_a
    const-string v0, "STORY_PRODUCTS_UNAPPROVED"

    goto :goto_7

    :pswitch_b
    const-string v0, "LINKED_MULTI_PRODUCT_UNAPPROVED"

    goto :goto_7

    :pswitch_c
    const-string v0, "LINKED_PRODUCT_COLLECTION_REJECTED"

    goto :goto_7

    :pswitch_d
    const-string v0, "LINKED_PRODUCT_COLLECTION_PENDING"

    goto :goto_7

    :pswitch_e
    const-string v0, "LINKED_PRODUCT_REJECTED"

    goto :goto_7

    :pswitch_f
    const-string v0, "LINKED_PRODUCT_PENDING"

    goto :goto_7

    :pswitch_10
    const-string v0, "STICKER_TEXT_REJECTED"

    goto :goto_7

    :pswitch_11
    const-string v0, "STICKER_PRODUCT_REJECTED"

    goto :goto_7

    :pswitch_12
    const-string v0, "STICKER_PRODUCT_PENDING"

    goto :goto_7

    :pswitch_13
    const-string v0, "TAGGED_PRODUCT_REJECTED"

    goto :goto_7

    :pswitch_14
    const-string v0, "TAGGED_PRODUCT_PENDING"

    goto :goto_7

    :pswitch_15
    const v1, 0x7f121e53

    const v0, 0x7f121e4f

    const v3, 0x7f121e51

    goto :goto_a

    :pswitch_16
    const v1, 0x7f121e3f

    const v0, 0x7f121e3e

    goto :goto_9

    :pswitch_17
    const v1, 0x7f1221ff

    const v0, 0x7f1221fe

    goto :goto_8

    :pswitch_18
    const v1, 0x7f121e3f

    const v0, 0x7f1221fc

    goto :goto_9

    :pswitch_19
    const v1, 0x7f121e53

    const v0, 0x7f1221fd

    :goto_8
    const v3, 0x7f121e50

    goto :goto_a

    :pswitch_1a
    const v1, 0x7f121e3f

    const v0, 0x7f1221e8

    goto :goto_9

    :pswitch_1b
    const v1, 0x7f121e53

    const v0, 0x7f1221e9

    goto :goto_9

    :pswitch_1c
    const v1, 0x7f1221e5

    const v0, 0x7f1221e4

    goto :goto_9

    :pswitch_1d
    const v1, 0x7f1221e7

    const v0, 0x7f1221e6

    goto :goto_9

    :pswitch_1e
    const v1, 0x7f1221e3

    const v0, 0x7f1221e2

    goto :goto_9

    :pswitch_1f
    const v1, 0x7f122203

    const v0, 0x7f122202

    goto :goto_9

    :pswitch_20
    const v1, 0x7f122201

    const v0, 0x7f122200

    goto :goto_9

    :pswitch_21
    const v1, 0x7f121e47

    const v0, 0x7f121e46

    goto :goto_9

    :pswitch_22
    const v1, 0x7f121e53

    const v0, 0x7f12186e

    goto :goto_9

    :pswitch_23
    const v1, 0x7f1211c7

    const v0, 0x7f1211c6

    goto :goto_9

    :pswitch_24
    const v1, 0x7f1211c9

    const v0, 0x7f1211c8

    :goto_9
    const/4 v3, -0x1

    :goto_a
    iget-object v11, v9, LX/3Pk;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v11}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v4, 0x7f121b9a

    iget-object v1, v9, LX/3Pk;->A01:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/361;->A01:LX/361;

    invoke-virtual {v2, v4, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f12090f

    iget-object v0, v9, LX/3Pk;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz v13, :cond_1b

    if-eq v3, v5, :cond_1b

    iget-object v12, v9, LX/3Pk;->A0E:Ljava/lang/String;

    if-nez v12, :cond_1a

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v13, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_1a
    iget-object v14, v9, LX/3Pk;->A08:LX/1fr;

    iget-object v15, v9, LX/3Pk;->A0B:LX/0VA;

    iget-object v0, v9, LX/3Pk;->A0C:LX/3ru;

    move-object/from16 v16, v0

    new-instance v10, LX/Az7;

    invoke-direct/range {v10 .. v16}, LX/Az7;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1nf;LX/1fr;LX/0VA;LX/3ru;)V

    iput-object v10, v9, LX/3Pk;->A00:LX/Az7;

    iget-object v1, v9, LX/3Pk;->A03:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v2, v3, v1, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :cond_1b
    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v9, LX/3Pk;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v9, LX/3Pk;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x35e5cd66 -> :sswitch_2
        0x20ca1ded -> :sswitch_1
        0x6bd586b7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x35e5cd66 -> :sswitch_5
        0x20ca1ded -> :sswitch_4
        0x6bd586b7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_16
        :pswitch_22
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
