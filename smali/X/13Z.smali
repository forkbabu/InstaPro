.class public final LX/13Z;
.super LX/13a;
.source ""


# instance fields
.field public A00:LX/8lc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8lc;
    .locals 1

    iget-object v0, p0, LX/13Z;->A00:LX/8lc;

    if-nez v0, :cond_0

    new-instance v0, LX/8lc;

    invoke-direct {v0}, LX/8lc;-><init>()V

    iput-object v0, p0, LX/13Z;->A00:LX/8lc;

    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0VA;LX/0ot;)LX/45n;
    .locals 1

    new-instance v0, LX/8lF;

    invoke-direct {v0, p1, p2, p3}, LX/8lF;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;)V
    .locals 4

    new-instance v1, LX/35T;

    invoke-direct {v1, p2}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f120586

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/9L2;

    invoke-direct {v0, p0, p2, p4, p3}, LX/9L2;-><init>(LX/13Z;LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v3

    invoke-static {p2}, LX/9L4;->A00(LX/0VA;)LX/9L4;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9L4;->A00:Z

    invoke-virtual {p0}, LX/13a;->A00()LX/8lc;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_guide_creation_logging_state"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/9Kw;

    invoke-direct {v0}, LX/9Kw;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, p1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_guide_select_places_tabbed_config"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v4, "guide_places_tabbed_selection"

    move-object v2, p2

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0VA;Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;)V
    .locals 8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_guide_select_posts_tabbed_config"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    const-string v5, "guide_creation"

    move-object v3, p2

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 4

    new-instance v3, LX/2w9;

    invoke-direct {v3, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, p2}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.instagram.guides.settings"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f121271

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/GuideSelectProductConfig;)V
    .locals 7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_guide_select_product_config"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v4, "guide_products_tabbed_selection"

    move-object v6, p1

    move-object v2, p2

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v8}, LX/13a;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 11

    const/4 v5, 0x0

    move-object v10, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/9M3;->A02:LX/9M3;

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v4, p3

    move-object v3, p4

    move-object v7, v5

    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    const-string v0, "arg_guide_config"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "guide"

    move-object v6, p2

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 11

    const/4 v5, 0x0

    move-object v10, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/9M3;->A03:LX/9M3;

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v4, p3

    move-object v3, p4

    move-object v7, v5

    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    const-string v0, "arg_guide_config"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "guide"

    move-object v6, p2

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v0, p0

    move-object v8, p6

    move-object v1, p1

    move-object v2, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, LX/13a;->A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    move-object v10, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/9M3;->A05:LX/9M3;

    move-object/from16 v6, p5

    move-object v3, p4

    move-object v4, p3

    move-object/from16 v7, p6

    move-object v8, v5

    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    const-string v0, "arg_guide_config"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "shopping_session_id"

    move-object/from16 v1, p7

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_guide_item_id"

    move-object/from16 v1, p8

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "guide"

    move-object v6, p2

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 11

    const/4 v4, 0x0

    new-instance v2, LX/2w9;

    invoke-direct {v2, p1, p2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    move-object/from16 v10, p5

    iget-object v5, v10, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A08:Lcom/instagram/guides/intf/GuideEntryPoint;

    move-object v7, p4

    move-object v6, p3

    move-object v8, v4

    move-object v9, v4

    new-instance v3, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    invoke-direct {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideEntryPoint;)V
    .locals 11

    const/4 v6, 0x0

    move-object v10, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/9M3;->A04:LX/9M3;

    move-object v4, p3

    move-object/from16 v3, p5

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    const-string v0, "arg_guide_config"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "guide"

    move-object v6, p2

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V
    .locals 11

    const/4 v7, 0x0

    move-object v10, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/9M3;->A01:LX/9M3;

    move-object/from16 v3, p5

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object v4, p3

    new-instance v1, Lcom/instagram/guides/intf/GuideFragmentConfig;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9M3;Lcom/instagram/guides/intf/GuideEntryPoint;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    const-string v0, "arg_guide_config"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "guide"

    move-object v6, p2

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, p1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/35U;Landroid/content/Context;LX/0VA;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/1fr;)V
    .locals 6

    new-instance v3, LX/35T;

    invoke-direct {v3, p3}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f120586

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/9L2;

    invoke-direct {v0, p0, p3, p5, p4}, LX/9L2;-><init>(LX/13Z;LX/0VA;LX/1fr;Lcom/instagram/guides/intf/GuideCreationLoggerState;)V

    iput-object v0, v3, LX/35T;->A0F:LX/26O;

    sget-object v5, LX/35T;->A0j:[I

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/35T;->A02(IIII)V

    invoke-static {p3}, LX/9L4;->A00(LX/0VA;)LX/9L4;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9L4;->A00:Z

    invoke-virtual {p0}, LX/13a;->A00()LX/8lc;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_guide_creation_logging_state"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/9Kw;

    invoke-direct {v0}, LX/9Kw;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
