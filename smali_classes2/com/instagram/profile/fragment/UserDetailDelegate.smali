.class public final Lcom/instagram/profile/fragment/UserDetailDelegate;
.super LX/1gF;
.source ""

# interfaces
.implements LX/46Z;
.implements LX/45v;
.implements LX/1fu;
.implements LX/45w;
.implements LX/45x;
.implements LX/45y;
.implements LX/1pe;
.implements LX/6Uk;
.implements LX/460;


# instance fields
.field public A00:LX/33s;

.field public A01:LX/7bs;

.field public A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A03:LX/8XT;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/44x;

.field public final A0B:LX/1vI;

.field public final A0C:LX/0TE;

.field public final A0D:LX/1fr;

.field public final A0E:LX/3yJ;

.field public final A0F:LX/3yK;

.field public final A0G:LX/45q;

.field public final A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0J:LX/0VA;

.field public final A0K:LX/1wk;

.field public final A0L:LX/1YI;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/2rb;

.field public final A0P:LX/1yL;

.field public final A0Q:LX/0mz;

.field public final A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0S:LX/482;

.field public final A0T:LX/1wP;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/1yL;LX/0VA;LX/1YI;LX/1vI;LX/3yJ;LX/3yK;LX/1fr;LX/45q;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/0TE;LX/482;LX/1wk;LX/44x;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Z

    new-instance v0, LX/461;

    invoke-direct {v0, p0}, LX/461;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:LX/0mz;

    iput-object p1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:LX/1yL;

    iput-object p5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iput-object p6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:LX/1YI;

    iput-object p7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:LX/1vI;

    iput-object p8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/3yJ;

    iput-object p9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/3yK;

    iput-object p10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    invoke-virtual {p2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/45q;

    iput-object p12, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p13, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:LX/0TE;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:LX/482;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:LX/1wk;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:LX/44x;

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:LX/2rb;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p2}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, p5, v1, p2}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:LX/1wP;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(LX/0ot;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ot;->A3N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A02(LX/0ot;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ot;->A3N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0ot;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private A03()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/6pK;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6VH;

    invoke-direct {v0, p0}, LX/6VH;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:LX/1yL;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const-string v2, "im_reminder"

    sget-object v1, LX/7oH;->A08:LX/7oH;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7a2;->A03(LX/0Sh;Ljava/lang/String;LX/7oH;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/1yL;->A02(LX/1yL;)V

    sget-object v1, LX/71F;->A09:LX/71F;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    new-instance v0, LX/70p;

    invoke-direct {v0, v4, v3, v2}, LX/70p;-><init>(LX/1yL;LX/0VA;Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/723;->A01(LX/0VA;LX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A05(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/402;LX/0ot;LX/3yL;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {p3, v0}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v4, p2}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    invoke-static {v4}, LX/4rE;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "camera_entry_bounds"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_story_destination_only"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "camera_entry_point"

    const-string v0, "self_profile_add_story"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v2, v0, v3, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:LX/1YI;

    if-eqz v3, :cond_2

    const-string v2, "profile_picture_tap_on_self_profile"

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v5, v1, LX/1fX;->A0C:Z

    iput-object v2, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/1YI;->CLn(LX/1fX;)V

    return-void

    :cond_4
    if-eqz v1, :cond_2

    :cond_5
    invoke-virtual {p3, v4}, LX/3yL;->A03(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v4}, LX/3yL;->A01(LX/0VA;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->BSY(LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V

    return-void
.end method

.method public static A06(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;LX/3lC;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:LX/1wP;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/1pi;

    iget-object v0, v0, LX/1pi;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/1wP;->A0B:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/1wP;->A01:LX/2rb;

    iput-object p4, v3, LX/1wP;->A05:LX/3lC;

    move-object v6, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/1wP;->A0E:Z

    new-instance v1, LX/1wT;

    invoke-direct {v1}, LX/1wT;-><init>()V

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1wT;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/1wT;)V

    iput-object v0, v3, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v10, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    iput-boolean v0, v3, LX/1wP;->A0F:Z

    iget-boolean v0, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    iput-boolean v0, v3, LX/1wP;->A0H:Z

    iget-boolean v0, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    iput-boolean v0, v3, LX/1wP;->A0G:Z

    iget-object v0, v2, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/1wP;->A09:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    iput-object v0, v3, LX/1wP;->A09:Ljava/lang/String;

    const/4 v0, -0x2

    iput v0, v3, LX/1wP;->A00:I

    :cond_1
    if-eqz v10, :cond_2

    sget-object v9, LX/1pU;->A0u:LX/1pU;

    :goto_1
    move-object v4, p1

    move-object v5, p3

    move-object v7, p2

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, LX/1wP;->A05(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    return-void

    :cond_2
    sget-object v9, LX/1pU;->A0q:LX/1pU;

    goto :goto_1

    :cond_3
    move-object v10, v1

    goto :goto_0
.end method

.method public static A07(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v2}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v0

    invoke-virtual {v0}, LX/9nA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "mini_shop_storefront_hia"

    :goto_0
    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    const/4 v5, 0x0

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "business_shop"

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, LX/11e;->A0a(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)LX/9n8;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v0, v1, LX/9n8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/9n8;->A03()V

    return-void

    :cond_0
    const-string v7, "profile_hia"

    goto :goto_0
.end method

.method public static A08(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    move-object v10, p1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "get_directions"

    const-string v4, "business_profile"

    invoke-static/range {v1 .. v6}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object v8, v1

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/6Tf;->A00(LX/0VA;Ljava/lang/Integer;LX/0ot;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "tap_directions"

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v8}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v1, p1, LX/0ot;->A2N:Ljava/lang/String;

    iget-object v0, p1, LX/0ot;->A2O:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1, v0}, LX/35x;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A09(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v5, "tap_location"

    move-object v10, p2

    invoke-static/range {v3 .. v10}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, p1}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A0A(LX/0pC;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne p1, v0, :cond_2

    const-string v8, "unfollow"

    :goto_0
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {p1}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05:Ljava/lang/String;

    invoke-static {v7, v6, v8, v2, v0}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe8

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xed

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x81

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xb5

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x31

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v8, "follow"

    goto :goto_0
.end method

.method private A0B(LX/0ot;Ljava/lang/String;Z)V
    .locals 11

    iget-object v2, p1, LX/0ot;->A0T:LX/0pC;

    invoke-virtual {p1}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A(LX/0pC;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/0pC;->A03:LX/0pC;

    if-ne v2, v4, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0ot;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/127;->A00:LX/127;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v1, v0}, LX/127;->A01(LX/0VA;)LX/7hF;

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/recommend_accounts/remind/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "receiver_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v10, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    sget-object v8, LX/0pC;->A02:LX/0pC;

    if-eq v1, v8, :cond_3

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_6

    :cond_3
    const-string v0, "search_follow_button_clicked"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v10}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inline"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    if-ne v0, v8, :cond_9

    const-string v1, "follow"

    :goto_1
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hashtag_id"

    if-eqz v7, :cond_4

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "hashtag_name"

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v3}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    if-ne v0, v4, :cond_7

    iget-object v1, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-interface {p1}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0P(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v1, v0, LX/47H;->A0A:LX/3yL;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    :cond_7
    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v2, v0, :cond_8

    invoke-virtual {p1}, LX/0ot;->A0p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/6V5;

    invoke-direct {v7, p0}, LX/6V5;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    new-instance v6, LX/05o;

    invoke-direct {v6}, LX/05o;-><init>()V

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1222ca

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-interface {p1}, LX/0p7;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/05o;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/05o;->A0F:Z

    iput-object v7, v6, LX/05o;->A05:LX/33r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/05o;->A0C:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v6, LX/05o;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071790

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v6, LX/05o;->A01:I

    invoke-virtual {v6}, LX/05o;->A00()LX/33s;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00:LX/33s;

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, "requested"

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A03:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0C()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0ot;->A3k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_tapped_on_favorites_profile_navbar_icon"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0D()LX/426;
    .locals 4

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v3, v0, LX/47H;->A0F:LX/0ot;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/426;->A04:LX/426;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/426;->A02:LX/426;

    return-object v0

    :cond_1
    sget-object v0, LX/426;->A03:LX/426;

    return-object v0
.end method

.method public final A0E()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v2, "tap_profile_bio_more"

    const-string v7, "user_profile_header"

    invoke-static/range {v0 .. v7}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/47H;->A0I:Z

    invoke-static {v1}, LX/47H;->A00(LX/47H;)V

    return-void
.end method

.method public final A0F()V
    .locals 8

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_2

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "entry_point"

    const-string v0, "setting"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_cx_profile_slideout_menu_entrypoint"

    const/4 v1, 0x1

    const-string v0, "is_creator_tools_enabled"

    invoke-static {v7, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/36s;->A01()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xd

    invoke-static {v3, v0, v2}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122678

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const-string v0, "is_professional_tools_enabled"

    invoke-static {v7, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f122679

    if-eqz v1, :cond_1

    const v0, 0x7f122673

    :cond_1
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1207ca

    new-instance v0, LX/6UG;

    invoke-direct {v0, p0, v4, v3}, LX/6UG;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Landroid/os/Bundle;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f121b41

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0G()V
    .locals 13

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v3 .. v12}, LX/7UV;->A00(LX/0VA;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6WE;

    invoke-direct {v0, p0}, LX/6WE;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/graphics/RectF;LX/7wN;)V
    .locals 7

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/142;->A00:LX/142;

    invoke-virtual {v0}, LX/142;->A01()LX/7wt;

    const/4 v1, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "nametag"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v6}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final A0I(LX/0ot;)V
    .locals 8

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/12j;->A00:LX/12j;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/5z8;

    invoke-direct {v7, p0, v5}, LX/5z8;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void
.end method

.method public final A0J(LX/0ot;LX/1nf;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v7, "tap_website"

    move-object/from16 v12, p3

    invoke-static/range {v5 .. v12}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/EZA;->A00(Landroid/net/Uri;)LX/EZA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/EZD;->A01(LX/EZA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "^(/pg/([^/]+)/([^/]+)/?)*$"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2nT;->A0A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_user_url_deeplink_fbpage_endpoint"

    const-string v0, "enable_deeplink"

    invoke-static {v5, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v4, v0}, LX/2nT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "bio_link_opened"

    invoke-static {v0, v6}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v0, p1, LX/0ot;->A2b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/2D7;->A4x:Ljava/lang/String;

    iput-object v10, v1, LX/2D7;->A3w:Ljava/lang/String;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A2z:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4r:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p2}, LX/1wj;->A0M(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3v:Ljava/lang/String;

    invoke-static {v5, p2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/0ot;->A3a:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2nT;->A09(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v1, "android.intent.action.VIEW"

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0Qo;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0TB;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    const-string v2, "com.instagram.profile.fragment.UserDetailDelegate"

    const-string v1, "Unable to parse URI from: "

    iget-object v0, p1, LX/0ot;->A2c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p1, LX/0ot;->A2b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, LX/0ot;->A2c:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/1L6;->A0u:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v5, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto/16 :goto_0
.end method

.method public final A0K(LX/0ot;LX/6XL;Ljava/lang/String;)V
    .locals 3

    const-string v2, "click"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "restrict_error"

    const-string v0, "unsupported entrypoint requested logging event."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:LX/0TE;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/5z5;->A03(LX/0TE;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:LX/0TE;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p3, v0}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L(LX/7jK;)V
    .locals 13

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v7, "tap_follow_details"

    const-string v12, "user_profile_header"

    invoke-static/range {v5 .. v12}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v2, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v4, v2, LX/47H;->A0F:LX/0ot;

    if-eqz v4, :cond_2

    invoke-static {v5, v4}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v9, v4, v0}, LX/7jB;->A02(LX/0VA;Lcom/instagram/user/recommended/FollowListData;LX/0ot;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7jB;->A03(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v2, v9, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7jK;

    sget-object v1, LX/7jK;->A07:LX/7jK;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v6

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v5

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/7jB;->A05(LX/0VA;Ljava/lang/String;Lcom/instagram/user/recommended/FollowListData;ZI)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Acy(LX/0ot;)LX/7hI;
    .locals 3

    sget-object v1, LX/127;->A00:LX/127;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v1, v0}, LX/127;->A01(LX/0VA;)LX/7hF;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7hF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7hI;

    move-result-object v0

    return-object v0
.end method

.method public final B2R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/465;

    if-eqz v0, :cond_0

    iput-object p6, v0, LX/465;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final BAS(LX/0ot;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v14, p1

    iget-object v4, v14, LX/0ot;->A2l:Ljava/lang/String;

    iget-object v2, v14, LX/0ot;->A2h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "app_id"

    move-object/from16 v13, p2

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v1, v14, LX/0ot;->A2j:Ljava/lang/String;

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v6, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0, v5}, LX/7ym;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v9

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v8, "tap_fbe"

    invoke-static/range {v6 .. v13}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1L6;->A0t:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v6, v4, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    iget-object v1, v14, LX/0ot;->A2g:Ljava/lang/String;

    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v6, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    invoke-virtual {v14}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v1, v0, v5}, LX/7ym;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;)V

    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v9

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v8, "tap_instant_experience"

    invoke-static/range {v6 .. v13}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    sget-object v17, LX/1L6;->A0t:LX/1L6;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, LX/9v0;->A00(Landroid/content/Context;Landroid/app/Activity;LX/0ot;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    const-string v0, "CTA url is empty"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BAT(LX/0ot;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0ot;->A2p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v3, LX/ID3;

    invoke-direct {v3, v2, v1, v0}, LX/ID3;-><init>(Landroid/app/Activity;LX/0VA;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/ID5;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ID5;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v3, LX/ID3;->A02:LX/ID5;

    iget-object v0, v3, LX/ID3;->A00:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/ID3;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/ID3;->A00(LX/ID3;)[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/ID3;->A04:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final BAU(LX/0ot;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "send_email"

    const-string v5, "business_profile"

    invoke-static/range {v2 .. v7}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object v9, v2

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/6Tf;->A00(LX/0VA;Ljava/lang/Integer;LX/0ot;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "tap_email"

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mailto:"

    iget-object v0, v11, LX/0ot;->A34:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.SENDTO"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/0TB;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final BAV(LX/0ot;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "call_phone_number"

    const-string v5, "business_profile"

    invoke-static/range {v2 .. v7}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object v9, v2

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/6Tf;->A00(LX/0VA;Ljava/lang/Integer;LX/0ot;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "tap_call"

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tel:"

    iget-object v0, v11, LX/0ot;->A2Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/0TB;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public final BAW(LX/0ot;Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    move-object v10, p1

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "text_phone_number"

    const-string v4, "business_profile"

    invoke-static/range {v1 .. v6}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object v8, v1

    move-object v11, v2

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/6Tf;->A00(LX/0VA;Ljava/lang/Integer;LX/0ot;LX/1fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "tap_text"

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0ot;->A2Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7QU;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final BAX(LX/0ot;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "whatsapp"

    const-string v4, "business_profile"

    invoke-static/range {v1 .. v6}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v3, "tap_whatsapp"

    move-object v8, p2

    invoke-static/range {v1 .. v8}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "whatsapp://send?phone="

    iget-object v0, p1, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2nT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final BAY(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v6}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/7AX;

    invoke-direct {v3}, LX/7AX;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContactOptionsFragment.USER_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/7AX;->A00:LX/46Z;

    new-instance v2, LX/35T;

    invoke-direct {v2, v6}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12079b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final BAZ(LX/0ot;Ljava/lang/String;)V
    .locals 11

    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "ig_android_fundraiser_donation_sheet_redesign"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v9, v2, v1, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v10, "Could not json serialize FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    const-string v7, "ProfileFundraiserUtil"

    const-string v5, "fundraiser_donate_action_button_model_json"

    const-string v1, "fundraiser_entrypoint"

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v0, :cond_0

    new-instance v3, LX/HDP;

    invoke-direct {v3}, LX/HDP;-><init>()V

    new-instance v0, LX/HDq;

    invoke-direct {v0, v3}, LX/HDq;-><init>(LX/HDP;)V

    iput-object v0, v3, LX/HDP;->A06:LX/HDs;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDn;->A01:LX/HDn;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p1, LX/0ot;->A03:LX/2Xf;

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Xe;->A00(LX/0pO;LX/2Xf;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    new-instance v4, LX/HDQ;

    invoke-direct {v4}, LX/HDQ;-><init>()V

    new-instance v0, LX/5EL;

    invoke-direct {v0, v6, v9, p1, v3}, LX/5EL;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;LX/1Tc;)V

    iput-object v0, v4, LX/HDQ;->A05:LX/HDt;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDo;->A01:LX/HDo;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p1, LX/0ot;->A03:LX/2Xf;

    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Xe;->A00(LX/0pO;LX/2Xf;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v9}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v8, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x7f121eaf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catch_0
    invoke-static {v7, v10}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BAa(LX/0ot;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/0ot;->A2p:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BAb(LX/2zP;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v2, "tap_more"

    const-string v7, "button_tray"

    invoke-static/range {v0 .. v7}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final BAc()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v4}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/45I;

    invoke-direct {v0}, LX/45I;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "business_onboarding_check_list"

    invoke-static {v2, v0, v3, v1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:LX/44x;

    if-eqz v3, :cond_0

    const-string v2, "self_profile"

    new-instance v1, LX/78w;

    invoke-direct {v1, v2}, LX/78w;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/78w;->A01:Ljava/lang/String;

    const-string v0, "onboarding_checklist"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    return-void
.end method

.method public final BAd(LX/0ot;Ljava/lang/String;)V
    .locals 14

    move-object v7, p1

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {p1, v6}, LX/40O;->A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v1, LX/13t;->A00:LX/13t;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1, v6}, LX/13t;->A04(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;)V

    return-void

    :pswitch_1
    sget-object v2, LX/13t;->A00:LX/13t;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v6, v0}, LX/13t;->A06(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v1, LX/13t;->A00:LX/13t;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1, v6}, LX/13t;->A05(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;)V

    return-void

    :pswitch_3
    sget-object v1, LX/13t;->A00:LX/13t;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1, v6}, LX/13t;->A03(Landroidx/fragment/app/FragmentActivity;LX/0ot;LX/0VA;)V

    return-void

    :cond_0
    invoke-static {p1, v6}, LX/36m;->A08(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v8, ""

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0B:LX/2dm;

    sget-object v0, LX/2dm;->A03:LX/2dm;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v6}, LX/11e;->A0P(LX/0VA;)LX/034;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2, v1, v0}, LX/034;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-static/range {v6 .. v13}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v8, "tap_shop"

    :goto_1
    invoke-static {p1, v6}, LX/36m;->A0M(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/35T;

    invoke-direct {v3, v6}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/BcP;

    invoke-direct {v3, p0}, LX/BcP;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_username"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BcI;

    invoke-direct {v1}, LX/BcI;-><init>()V

    const-string v0, "delegate"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/BcI;->A00:LX/BcP;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v1}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto/16 :goto_0

    :cond_3
    const-string v8, "tap_empty_shop"

    goto :goto_1

    :cond_4
    invoke-static {p1, v6}, LX/36m;->A0M(LX/0ot;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0ot;->A0G:LX/BcH;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/BcH;->A00:Ljava/util/List;

    :goto_2
    invoke-static {p1, v6}, LX/36m;->A0N(LX/0ot;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    :cond_5
    if-eqz v7, :cond_1

    invoke-static {p0, v7}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v11, 0x0

    const-string v9, "add_shop"

    invoke-static/range {v6 .. v11}, LX/36m;->A0G(LX/0VA;LX/0ot;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Z)V

    const-string v8, "tap_add_shop"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final BAe(LX/0ot;Ljava/lang/String;)V
    .locals 14

    const-string v2, "support"

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v1, v0}, LX/43h;->A04(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v4, v0, LX/0ot;->A0C:LX/40s;

    if-eqz v4, :cond_3

    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/47A;

    iget-object v9, v4, LX/40s;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/40s;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/40s;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v4, LX/40s;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    iget-object v1, v11, LX/47A;->A00:LX/0TE;

    const/16 v0, 0x62

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v11, LX/47A;->A01:Ljava/lang/Long;

    const/16 v0, 0x92

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v1, "support_button"

    const/16 v0, 0x18d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v1, "tap"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v11, LX/47A;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    iget-object v0, v11, LX/47A;->A01:Ljava/lang/Long;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const/16 v0, 0x170

    invoke-virtual {v5, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x111

    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1be

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v1, v4, LX/40s;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "tap_fbe"

    invoke-static {v3, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2zR;->A02:LX/2zR;

    iget-object v1, v0, LX/2zR;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/40s;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v1, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/40s;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const-string v0, "logger"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyerId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x89

    invoke-static {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    const-string v0, "event"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8oI;->A05:LX/8oI;

    const-string v0, "ui_surface"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v7}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v6}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    sget-object v1, LX/6SU;->A02:LX/6SU;

    const-string v0, "appointment_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8oJ;->A06:LX/8oJ;

    const-string v0, "ui_component"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8oM;->A02:LX/8oM;

    const-string v0, "cta_type"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    if-eqz v8, :cond_6

    sget-object v1, LX/6XF;->A03:LX/6XF;

    :goto_1
    const-string v0, "cta_subtype"

    invoke-virtual {v5, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_2
    iget-object v1, v4, LX/40s;->A03:Ljava/lang/String;

    :cond_3
    const-string v0, "tap_support"

    invoke-static {v3, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "tap_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, p1, LX/0ot;->A0C:LX/40s;

    if-nez v0, :cond_5

    const-string v5, ""

    :goto_2
    goto :goto_3

    :cond_5
    iget-object v5, v0, LX/40s;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, LX/6XF;->A02:LX/6XF;

    goto :goto_1

    :cond_7
    const-wide/16 v12, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v0, LX/40s;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2zR;->A00(Ljava/lang/String;)LX/2zR;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v1, "No SMBPartnerType for provided category type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :cond_8
    iget-object v0, p1, LX/0ot;->A0C:LX/40s;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/40s;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/2zR;->A02:LX/2zR;

    if-ne v6, v0, :cond_a

    sget-object v1, LX/10N;->A00:LX/10N;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4, p1}, LX/10N;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0ot;)LX/59A;

    move-result-object v3

    iget-object v5, v3, LX/59A;->A01:LX/0VA;

    iget-object v1, v3, LX/59A;->A02:LX/0ot;

    invoke-static {v5, v1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/8oI;->A05:LX/8oI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_ui_surface"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8oJ;->A06:LX/8oJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_ui_component"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, v5}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.bloks.www.ig.service.shops.merchant_settings"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v3, LX/59A;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "bloks"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    invoke-virtual {v4, v9}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5, v6}, LX/43h;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2zR;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/1L6;->A17:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v4, v5, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_b
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v1, v0}, LX/43h;->A04(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0C:LX/40s;

    if-eqz v1, :cond_9

    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/47A;

    iget-object v7, v1, LX/40s;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/40s;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/40s;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, LX/40s;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_4
    iget-object v1, v8, LX/47A;->A00:LX/0TE;

    const/16 v0, 0x62

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v8, LX/47A;->A01:Ljava/lang/Long;

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "open_deeplink"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "open"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v8, LX/47A;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v0, v8, LX/47A;->A01:Ljava/lang/Long;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x170

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x111

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1be

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_c
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_merchant_igid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8oI;->A05:LX/8oI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_ui_surface"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8oJ;->A06:LX/8oJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_ui_component"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/34A;

    invoke-direct {v2, v5}, LX/34A;-><init>(LX/0Sh;)V

    const-string v1, "com.bloks.www.service.shops.buyer.select_service"

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v3, LX/59A;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "bloks"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v4, LX/36W;->A0D:[I

    const/16 v0, 0x92c

    invoke-virtual {v4, v9, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public final BBk(Ljava/lang/String;)V
    .locals 11

    const-string v10, "user_profile_header"

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v2, LX/47H;->A03:LX/47I;

    sget-object v1, LX/47I;->A01:LX/47I;

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v5, "tap_suggested_users"

    invoke-static/range {v3 .. v10}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03()V

    return-void

    :cond_3
    iget-object v3, v2, LX/47H;->A03:LX/47I;

    sget-object v0, LX/47I;->A03:LX/47I;

    if-ne v3, v0, :cond_4

    iput-object v1, v2, LX/47H;->A03:LX/47I;

    :goto_0
    invoke-static {v2}, LX/47H;->A00(LX/47H;)V

    return-void

    :cond_4
    if-ne v3, v1, :cond_1

    iput-object v0, v2, LX/47H;->A03:LX/47I;

    goto :goto_0
.end method

.method public final BCg(LX/0ot;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "user_profile_top_bar"

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B(LX/0ot;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final BCh()V
    .locals 11

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v6, LX/426;->A04:LX/426;

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v5, "tap_archive"

    const-string v10, "user_profile_header"

    invoke-static/range {v3 .. v10}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v0, "is_in_archive_home"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/3yJ;

    iget v0, v1, LX/3yJ;->A00:I

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "is_archive_home_badged"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/3yJ;->A00:I

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "archive_home"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final BCs(Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v6, LX/426;->A04:LX/426;

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v5, "edit_profile"

    const-string v10, "user_profile_header"

    invoke-static/range {v3 .. v10}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/78V;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/36P;->A07(Ljava/lang/String;)LX/1Tc;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:LX/2rb;

    iput-object v0, v2, LX/2w9;->A05:LX/2rb;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0D:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public final BCx(LX/0ot;)V
    .locals 2

    iget-object v1, p1, LX/0ot;->A0T:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_0

    const-string v1, "following_sheet"

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B(LX/0ot;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "button_tray"

    goto :goto_0
.end method

.method public final BD0(Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v4, :cond_0

    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v11}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v5

    invoke-virtual {v4}, LX/0ot;->ArJ()Z

    move-result v0

    move-object/from16 v6, p1

    move-object/from16 v15, p5

    if-eqz v0, :cond_1

    invoke-static {v6, v11, v15, v4, v1}, LX/7ro;->A04(Lcom/instagram/user/follow/FollowButton;LX/0VA;Ljava/lang/String;LX/0ot;LX/26A;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0pC;->A02:LX/0pC;

    move-object/from16 v16, p3

    if-ne v5, v3, :cond_6

    iget-object v0, v4, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v20

    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v19, "tap_follow_sheet"

    move-object/from16 v24, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v24}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:LX/0TE;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "profile_following_sheet_entry_point"

    invoke-static {v6, v0, v5}, LX/5z5;->A03(LX/0TE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_4

    const/4 v9, 0x0

    :goto_0
    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01(LX/0ot;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v8

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationShipFragment.ARG_SHOW_USER_SUGGESTIONS"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfileFollowRelationShipFragment.ARG_CHAINING_USER_IDS"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v4}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v5, p7

    iput-object v5, v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/7tH;

    new-instance v7, LX/35T;

    invoke-direct {v7, v11}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v4, v7, LX/35T;->A0E:LX/2rC;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0I:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v7, LX/35T;->A00:F

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/35T;->A00()LX/35U;

    move-result-object v8

    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v17, v1

    new-instance v7, LX/7rJ;

    invoke-direct/range {v7 .. v19}, LX/7rJ;-><init>(LX/35U;LX/0ot;Landroid/content/Context;LX/0VA;Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;LX/1nf;LX/45x;Lcom/instagram/profile/fragment/UserDetailDelegate;LX/7tH;)V

    iput-object v7, v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:LX/7rJ;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Ljava/util/List;

    invoke-virtual {v8, v10, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0ot;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0ot;->A0S:LX/0pC;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/6Tu;

    if-nez v0, :cond_5

    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6Tm;

    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v7, :cond_3

    new-instance v5, LX/6Tu;

    invoke-direct {v5}, LX/6Tu;-><init>()V

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v0, "friendships/unfollow_chaining_count/%s/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6VX;

    const-class v0, LX/6cq;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v9, v5, v8, v7}, LX/6Tj;-><init>(LX/6Tm;LX/6Tu;LX/0VA;LX/0ot;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v9, LX/6Tm;->A01:LX/6Uy;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "targetId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6Uy;->A00:LX/0TE;

    const-string v0, "unfollow_chaining_count_prefetch"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a2

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    invoke-static {v4}, LX/0ro;->A02(LX/0vX;)V

    :goto_1
    iput-object v5, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/6Tu;

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_5
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/6Tm;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v1, v1, LX/6Tm;->A01:LX/6Uy;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "targetId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/6Uy;->A00:LX/0TE;

    const-string v0, "unfollow_chaining_already_prefetched"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1a2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v11

    move-object v5, v1

    move-object/from16 v6, v16

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v2 .. v9}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BDB(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0, v3, p1}, LX/2Df;->A03(LX/0VA;LX/0ot;Landroidx/fragment/app/FragmentActivity;LX/0U9;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v4, "tap_insights"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BDH(LX/402;LX/0ot;LX/3yL;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v3, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v5

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v8, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v4, "tap_profile_pic"

    const-string v9, "user_profile_header"

    invoke-static/range {v2 .. v9}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p3

    if-eqz p3, :cond_0

    invoke-virtual {v13, v2}, LX/3yL;->A06(LX/0VA;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/0ot;->A0d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f120175

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12018e

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/CharSequence;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v15}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    new-instance v9, LX/7kY;

    invoke-direct/range {v9 .. v15}, LX/7kY;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/402;LX/0ot;LX/3yL;[Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-virtual {v2, v14, v9}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v11}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v10, v11, v12, v13, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/402;LX/0ot;LX/3yL;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BDL()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

.method public final BDN()V
    .locals 3

    sget-object v2, LX/11Y;->A00:LX/11Y;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11Y;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/1gF;->BGF(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/43b;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHS()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/43b;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    iget-object v5, p2, LX/3lD;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/1YI;

    if-eqz v0, :cond_1

    check-cast v1, LX/1YI;

    :goto_0
    invoke-virtual {v4, v3, v2, v1}, LX/0u1;->A0K(LX/1Tc;LX/0VA;LX/1YI;)LX/1xu;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/1xu;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 2

    iget-object v1, p1, LX/0ot;->A0T:LX/0pC;

    const-string v0, "suggested_users_unit"

    invoke-direct {p0, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A(LX/0pC;Ljava/lang/String;)V

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
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v4, v0, LX/47H;->A0F:LX/0ot;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v0, p2, :cond_0

    if-eqz v4, :cond_0

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:LX/0TE;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/6Ao;->A02(LX/0VA;Landroidx/fragment/app/Fragment;LX/0TE;LX/0ot;)V

    :cond_0
    return-void
.end method

.method public final BSY(LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V
    .locals 16

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/2BR;->AK8()Landroid/view/View;

    move-result-object v2

    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    if-nez v1, :cond_0

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/8XT;

    invoke-direct {v1, v0, v2, v10}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1pe;)V

    iput-object v1, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    :cond_0
    iget-object v1, v1, LX/8XT;->A00:Landroid/graphics/RectF;

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    invoke-static {v2}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, LX/8XT;->A00:Landroid/graphics/RectF;

    :cond_1
    move-object/from16 v12, p2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    move-object/from16 v13, p3

    if-eq v0, v8, :cond_4

    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    new-instance v6, LX/85m;

    invoke-direct {v6, v0}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f121ee2

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/5El;

    invoke-direct {v0, v10, v4, v11, v7}, LX/5El;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/model/reels/Reel;LX/2BR;LX/3lC;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f121ee3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v14, v10, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/8XT;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/2BR;Ljava/util/List;Lcom/instagram/model/reels/Reel;LX/3lC;Ljava/lang/String;)V

    return-void
.end method

.method public final BSm(LX/0ot;I)V
    .locals 10

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v2, "tap_more"

    const-string v7, "cta"

    invoke-static/range {v0 .. v7}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    move-object v6, p1

    move v9, p2

    move-object v5, v1

    move-object v7, v0

    new-instance v3, LX/6Uv;

    invoke-direct/range {v3 .. v9}, LX/6Uv;-><init>(Landroid/app/Activity;LX/1Tc;LX/0ot;LX/0VA;Lcom/instagram/profile/fragment/UserDetailDelegate;I)V

    iget-object v0, v3, LX/6Uv;->A00:Landroid/app/Activity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/6Uv;->A01:LX/1Tc;

    invoke-virtual {v2, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/6Uv;->A00(LX/6Uv;)[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v3, LX/6Uv;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final BTv(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v4}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_follow_from_other_accounts"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/H8n;

    invoke-direct {v2}, LX/H8n;-><init>()V

    iput-object v5, v2, LX/H8n;->A05:LX/0ot;

    iput-object p1, v2, LX/H8n;->A00:LX/1nf;

    iput-object p2, v2, LX/H8n;->A06:Ljava/lang/String;

    iput-object p3, v2, LX/H8n;->A08:Ljava/lang/String;

    iput-object p4, v2, LX/H8n;->A07:Ljava/lang/String;

    iput-object p5, v2, LX/H8n;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    new-instance v0, LX/35T;

    invoke-direct {v0, v4}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final BU3()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    return-void
.end method

.method public final BVg(Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v4, "direct_message"

    move-object v9, p1

    invoke-static/range {v2 .. v9}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, p1, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v1, v0, LX/47H;->A0F:LX/0ot;

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, LX/1AA;->A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;

    invoke-virtual {v2}, LX/1AA;->A0N()V

    return-void
.end method

.method public final BYa()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/27V;->A0P()V

    return-void

    :cond_0
    const-string v1, "UserDetailDelegate#onPause unable to teardown ReelViewerAnimator"

    const-string v0, "unable to call ReelViewerAnimator#get because mActivity is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mActivity: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserDetailDelegate#onPause NPE on ReelViewerAnimator#get but null check passed"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final BcG(LX/0ot;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommend_accounts_chaining"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final BcH(LX/0ot;)V
    .locals 7

    sget-object v0, LX/127;->A00:LX/127;

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-virtual {v0, v3}, LX/127;->A01(LX/0VA;)LX/7hF;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6WH;

    invoke-direct {v6, p0}, LX/6WH;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual/range {v1 .. v6}, LX/7hF;->A01(LX/0rq;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V

    return-void
.end method

.method public final BcI()V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v0, v0, LX/47H;->A0F:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "recommend_accounts_sender"

    new-instance v0, LX/36W;

    invoke-direct/range {v0 .. v5}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BjF()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/47I;->A01:LX/47I;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D(LX/47I;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    return-void
.end method

.method public final BjG(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_account_discovery_launcher"

    const/4 v1, 0x1

    const-string v0, "self_profile_chaining_see_all_banner_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/6WF;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v4, v5, v0, v1}, LX/6VN;->A00(LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iget-object v4, v1, LX/47H;->A0F:LX/0ot;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v3, v4}, LX/48F;->A03(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7jK;->A08:LX/7jK;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7jK;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02(LX/0ot;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, LX/7jB;->A02(LX/0VA;Lcom/instagram/user/recommended/FollowListData;LX/0ot;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7jB;->A03(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_2
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v2

    iget-object v0, v1, LX/47H;->A0F:LX/0ot;

    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01(LX/0ot;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02(LX/0ot;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/7jB;->A07(LX/0VA;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BrM(LX/0ot;I)V
    .locals 13

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v8

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v7, "tap_suggested_user_profile"

    const-string v12, "suggested_users_unit"

    invoke-static/range {v5 .. v12}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_user_row"

    invoke-static {v5, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "suggested_users"

    iput-object v0, v4, LX/2w9;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public final Brx(Ljava/lang/String;)V
    .locals 8

    const-string v7, "video_call_profile_entry_point"

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D()LX/426;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    const-string v2, "video_chat"

    invoke-static/range {v0 .. v7}, LX/427;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0D:LX/47G;

    iget-object v1, v2, LX/47G;->A03:LX/3is;

    iget-boolean v0, v1, LX/3is;->A01:Z

    if-eqz v0, :cond_1

    const-string v1, "DirectVideoCallLauncherImpl"

    const-string v0, "Attempt to create thread and launch video call while launching another."

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object v3, v2, LX/47G;->A00:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3is;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final Bxx(Landroid/view/View;LX/0ot;)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {p2, v1}, LX/36m;->A0L(LX/0ot;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v0

    invoke-virtual {v0}, LX/9nA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:LX/482;

    invoke-virtual {p2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v6, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Ljava/lang/String;

    iget-object v2, v3, LX/482;->A01:LX/1em;

    new-instance v4, LX/G0D;

    invoke-direct/range {v4 .. v9}, LX/G0D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v5}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/482;->A00:LX/1Mq;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_0
    return-void
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->C3V()V

    return-void
.end method

.method public final CFO(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v1, v0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "book_now_button_tooltip"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/2vI;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f12032b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/2vI;

    :cond_0
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    const/4 v1, 0x1

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final CFR(Landroid/view/View;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v1, v0}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "smb_support_button_tooltip"

    const/4 v8, 0x0

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/2vI;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f12268c

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v3, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/2vI;

    :cond_0
    invoke-static {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final CFY(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v3, "profile_donate_button_tooltip"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "igsi_android_profile_donate_button_tooltip"

    const/4 v7, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v8, v7, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/2vI;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    const-string v1, "label"

    const-string v0, "Celebrate GivingTuesday with a donation."

    invoke-static {v2, v8, v7, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v5, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/2vI;

    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source_name"

    const-string v0, "user_profile"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cg_view_android_profile_donate_button_tooltip"

    invoke-static {v3, v4, v2, v0}, LX/8Ot;->A08(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final CFZ(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "edit_profile_button_for_featured_accounts"

    const/4 v2, 0x0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v1, v0}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_mimicry_on_profile_owner"

    const/4 v3, 0x1

    const-string v0, "show_tooltip"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/2vI;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f120ed5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A02:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/2vI;

    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, v0, LX/0ot;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "edit_profile_button_for_diverse_business"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/2vI;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f120ed4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/2vI;

    :cond_2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2vI;->A05()V

    const/4 v1, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "edit_profile_button_for_smb_support"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v1, v0}, LX/43h;->A04(LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/2vI;

    if-nez v1, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f120ed6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/2vI;

    :cond_4
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2vI;->A05()V

    const/4 v1, 0x1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public final CFg(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "insights_button_tooltip"

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_profile_insights_button_tooltip"

    const/4 v3, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/2vI;

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f121504

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/2vI;

    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final CFk(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v3, "long_press_follow_tooltip_shown_account_set"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-static {v7}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v1, v0, :cond_2

    invoke-static {v7, v2}, LX/2bt;->A00(LX/0VA;LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_android_follow_from_other_accounts"

    const/4 v1, 0x1

    const-string v0, "show_tooltip"

    invoke-static {v2, v1, v0, v7}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2vI;

    if-nez v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f1217ea

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A02:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2vI;

    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final CFn(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v2

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v0

    invoke-virtual {v0}, LX/9nA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1H:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v1, v0}, LX/40O;->A00(LX/0ot;LX/0VA;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v3, v0, LX/0ot;->A06:LX/2dK;

    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_shown_service_shop_self_shop_not_started_tooltip"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/2dK;->A06:LX/2dK;

    if-ne v3, v0, :cond_1

    const v0, 0x7f1224f8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J(Lcom/instagram/profile/fragment/UserDetailFragment;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/2dK;->A07:LX/2dK;

    if-ne v3, v0, :cond_2

    const v0, 0x7f1224f9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J(Lcom/instagram/profile/fragment/UserDetailFragment;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_shown_service_shop_self_shop_onboarding_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_shown_mini_shop_self_shop_tooltip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12190c

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J(Lcom/instagram/profile/fragment/UserDetailFragment;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "has_shown_mini_shop_other_shop_tooltip"

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f12190d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J(Lcom/instagram/profile/fragment/UserDetailFragment;Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public final CG2(Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "promotions_button_tooltip"

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "ig_profile_promotions_cta_native_tooltip"

    const/4 v3, 0x1

    const-string v0, "is_tooltip_enabled"

    const-wide/16 v7, 0x0

    invoke-static {v2, v9, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2vI;

    if-nez v1, :cond_0

    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tooltip_content_type"

    invoke-static {v2, v9, v3, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f1220d6

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v1, v2, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2vI;

    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1220d5

    goto :goto_0

    :cond_3
    const v0, 0x7f1220d4

    goto :goto_0
.end method

.method public final CG5(Landroid/view/View;)V
    .locals 11

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0, v1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v3, "saved_action_button_tooltip"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v2, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v5, "last_seen_saved_action_button_tooltip"

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/40V;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "ig_android_uplevel_save_profile"

    const/4 v1, 0x1

    const-string v0, "enable_profile_uplevel"

    invoke-static {v8, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/2vI;

    if-nez v1, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f121ed2

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1bs;->A01:LX/1bs;

    invoke-static {p1, v2, v1, v0}, LX/40V;->A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/2vI;

    :cond_1
    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2vI;->A05()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
