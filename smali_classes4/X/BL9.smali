.class public final LX/BL9;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/ArM;
.implements LX/AtE;


# instance fields
.field public A00:LX/BLI;

.field public A01:LX/1uk;

.field public A02:LX/BLB;

.field public A03:LX/BLE;

.field public A04:LX/BLL;

.field public A05:LX/BLs;

.field public A06:LX/BLO;

.field public A07:LX/1em;

.field public A08:LX/AvH;

.field public A09:LX/Auk;

.field public A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

.field public final A0B:LX/10z;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/16 v0, 0x14

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/BL9;I)V

    const-class v0, LX/BLG;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v2, v0, v3}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BL9;->A0D:LX/10z;

    const/16 v1, 0x15

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/BL9;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BL9;->A0B:LX/10z;

    const/16 v1, 0x16

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/BL9;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BL9;->A0C:LX/10z;

    return-void
.end method

.method public static final A00(LX/BL9;)LX/BLG;
    .locals 0

    iget-object p0, p0, LX/BL9;->A0D:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BLG;

    return-object p0
.end method

.method private final A01()V
    .locals 7

    iget-object v1, p0, LX/BL9;->A01:LX/1uk;

    if-nez v1, :cond_0

    const-string v0, "adViewerQplLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget v0, v0, LX/BLJ;->A00:I

    int-to-long v2, v0

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v4

    const-string v6, "cta_action"

    invoke-virtual/range {v1 .. v6}, LX/1uk;->A00(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    invoke-virtual {v0}, LX/BLG;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BL9;->A02:LX/BLB;

    if-nez v2, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BLB;->A01(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A03(LX/0ot;)V
    .locals 13

    const-string v1, "user"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1u()Z

    move-result v2

    const-string v0, "adViewerEventLogger"

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/BL9;->A00:LX/BLI;

    if-nez v4, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/BL9;->A00:LX/BLI;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v2, v0, LX/BLG;->A00:LX/BLJ;

    const-string v0, "itemModel"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/BLI;->A00(LX/BLI;LX/BLJ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v3, v0, LX/BLG;->A00:LX/BLJ;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "itemModel"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/BLJ;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v10

    if-eqz v2, :cond_3

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0o()LX/0ot;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "itemModel.media.sponsor!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ot;->A0u()Z

    move-result v10

    const-string v12, "sponsor_in_header"

    :goto_0
    iget-object v5, v4, LX/BLI;->A02:LX/0VA;

    iget-object v6, v4, LX/BLI;->A00:LX/0UH;

    iget-object v7, v4, LX/BLI;->A01:LX/1fr;

    iget-object v8, v3, LX/BLJ;->A04:LX/1nf;

    iget-object v0, v4, LX/BLI;->A03:Ljava/lang/String;

    new-instance v9, LX/BLM;

    invoke-direct {v9, v5, v3, v0}, LX/BLM;-><init>(LX/0VA;LX/BLJ;Ljava/lang/String;)V

    invoke-static/range {v5 .. v13}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    :goto_1
    iget-object v2, p0, LX/BL9;->A02:LX/BLB;

    if-nez v2, :cond_4

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v12, "influencer_in_header"

    goto :goto_0

    :cond_4
    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BLB;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BL9;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BLd;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v6, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string v0, "requireActivity()"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ad_viewer_header"

    const-string v0, "media"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/BLd;->A01:LX/0VA;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/1AP;->A00:LX/1AP;

    const-string v0, "PBIAProxyProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1AP;->A00()LX/9Ps;

    move-result-object v2

    new-instance v1, LX/9Q1;

    invoke-direct {v1}, LX/9Q1;-><init>()V

    invoke-static {v7, v6}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Q1;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/9Q1;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Q1;->A03:Z

    new-instance v0, LX/9Pt;

    invoke-direct {v0, v1}, LX/9Pt;-><init>(LX/9Q1;)V

    invoke-virtual {v2, v0}, LX/9Ps;->A00(LX/9Pt;)Landroid/os/Bundle;

    move-result-object v10

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v6, LX/36W;->A0D:[I

    invoke-virtual {v6, v11}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "user.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LX/BLd;->A01:LX/0VA;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    move-result-object v1

    iget-object v0, v5, LX/BLd;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v4, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v10

    const-string v9, "profile"

    goto :goto_2
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BAn()V
    .locals 2

    invoke-direct {p0}, LX/BL9;->A01()V

    iget-object v1, p0, LX/BL9;->A02:LX/BLB;

    if-nez v1, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "cta_tap"

    invoke-virtual {v1, v0}, LX/BLB;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1L6;->A1M:LX/1L6;

    invoke-static {v1, p0, p0, v0}, LX/BLG;->A00(LX/BLG;LX/1Tc;LX/1fr;LX/1L6;)V

    return-void
.end method

.method public final Bn1(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    const-string v0, "event1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v1, v0, LX/BLG;->A01:LX/0VA;

    iget-object v3, p0, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v3, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    sget-object v1, LX/21s;->A02:LX/21s;

    sget-object v0, LX/21u;->A04:LX/21u;

    invoke-virtual {v2, v3, v1, v0}, LX/21o;->A09(Landroid/view/View;LX/21s;LX/21u;)V

    invoke-direct {p0}, LX/BL9;->A01()V

    iget-object v1, p0, LX/BL9;->A02:LX/BLB;

    if-nez v1, :cond_1

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "cta_swipe_up"

    invoke-virtual {v1, v0}, LX/BLB;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v1

    const-string v0, "fragment"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1L6;->A1L:LX/1L6;

    invoke-static {v1, p0, p0, v0}, LX/BLG;->A00(LX/BLG;LX/1Tc;LX/1fr;LX/1L6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_ad_viewer"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A01:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x355e52bc    # -5297826.0f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "requireActivity().window"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BLL;

    invoke-direct {v0, v1}, LX/BLL;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, LX/BL9;->A04:LX/BLL;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v3, v0, LX/BLG;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v0, LX/BLs;

    invoke-direct {v0, v3, v1}, LX/BLs;-><init>(LX/0VA;Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/BL9;->A05:LX/BLs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v5, v0, LX/BLG;->A01:LX/0VA;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v1, v0, LX/BLG;->A01:LX/0VA;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A02:Ljava/lang/String;

    new-instance v6, LX/9UR;

    invoke-direct {v6, v1, p0, v0}, LX/9UR;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iget-object v7, p0, LX/BL9;->A05:LX/BLs;

    if-nez v7, :cond_0

    const-string v0, "audioController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/BLB;

    invoke-direct/range {v3 .. v8}, LX/BLB;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/BLs;LX/1fr;)V

    iput-object v3, p0, LX/BL9;->A02:LX/BLB;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v3, v0, LX/BLG;->A01:LX/0VA;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v1, v0, LX/BLG;->A02:Ljava/lang/String;

    new-instance v0, LX/BLI;

    invoke-direct {v0, v3, p0, v1}, LX/BLI;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object v0, p0, LX/BL9;->A00:LX/BLI;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/BL9;->A07:LX/1em;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v1, v0, LX/BLG;->A01:LX/0VA;

    new-instance v0, LX/BLO;

    invoke-direct {v0, v3, v1, p0, p0}, LX/BLO;-><init>(LX/1em;LX/0VA;LX/1gb;LX/1fr;)V

    iput-object v0, p0, LX/BL9;->A06:LX/BLO;

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v1, v0, LX/BLG;->A01:LX/0VA;

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/BL9;->A01:LX/1uk;

    const v0, 0x448d6a6d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x3486a1cc    # -1.634258E7f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xe6f0c21

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0049

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    iput-object v1, p0, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x69d08606

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.gesture.GestureManagerFrameLayout"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x10b351aa

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x10206283

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v2, p0, LX/BL9;->A02:LX/BLB;

    if-nez v2, :cond_0

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/BLB;->A01:LX/BLs;

    const-string v0, "listener"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BLs;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x1a08e72

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x6cc51fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/BL9;->A01:LX/1uk;

    if-nez v0, :cond_0

    const-string v0, "adViewerQplLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/1uk;->A00:LX/00F;

    const v1, 0xe3b1b36

    invoke-virtual {v2, v1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_1
    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v1, v0, LX/BLJ;->A03:Ljava/lang/String;

    const-string v0, "invalid_video_pause_reason"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BL9;->A02:LX/BLB;

    if-nez v1, :cond_2

    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "fragment_paused"

    invoke-virtual {v1, v0}, LX/BLB;->A00(Ljava/lang/String;)V

    :cond_3
    const v0, 0x33be845

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x6fa9859

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {p0}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    invoke-virtual {v0}, LX/BLG;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BL9;->A02:LX/BLB;

    const-string v3, "videoPlayer"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/BLB;->A00:LX/2fJ;

    iget-object v1, v0, LX/2fJ;->A0I:LX/2CB;

    const-string v0, "videoPlayer.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/BL9;->A02:LX/BLB;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BLB;->A01(Ljava/lang/String;Z)V

    :cond_2
    const v0, 0x65f2fadb

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const-string v15, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v2, LX/BL9;->A01:LX/1uk;

    const-string v3, "adViewerQplLogger"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/BL9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v4, v0, v1}, LX/1uk;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/BL9;->A01:LX/1uk;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "viewer_navigation_end"

    invoke-virtual {v1, v0}, LX/1uk;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/BL9;->A07:LX/1em;

    if-nez v3, :cond_2

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    const-string v18, "rootView"

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v3, v0, LX/BLG;->A01:LX/0VA;

    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/21u;->A0K:LX/21u;

    invoke-static {v3, v1, v0}, LX/AWz;->A00(LX/0VA;Landroid/view/View;LX/21u;)V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v3, v0, LX/BLG;->A01:LX/0VA;

    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_5

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-static {v3, v2, v1, v0}, LX/AWz;->A02(LX/0VA;LX/1fr;Landroid/view/View;LX/1nf;)V

    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_6

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v2, LX/BL9;->A05:LX/BLs;

    if-nez v0, :cond_7

    const-string v0, "audioController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v8, v2, LX/BL9;->A02:LX/BLB;

    const-string v17, "videoPlayer"

    if-nez v8, :cond_9

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_a

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, 0x7f0900e0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026 R.id.ad_video_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    new-instance v4, LX/BLS;

    invoke-direct {v4, v1, v0}, LX/BLS;-><init>(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/BLJ;)V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    invoke-virtual {v0}, LX/BLG;->A01()Z

    move-result v27

    const-string v0, "viewHolder"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/BLS;->A00:LX/BLJ;

    const/4 v0, 0x0

    new-instance v7, LX/2g5;

    invoke-direct {v7, v3, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/BLB;->A01:LX/BLs;

    iget v1, v9, LX/BLs;->A00:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v7, LX/2g5;->A01:Z

    iget-object v6, v8, LX/BLB;->A00:LX/2fJ;

    iget-object v0, v3, LX/BLJ;->A04:LX/1nf;

    iget-object v5, v0, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v21

    iget-object v4, v4, LX/BLS;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget v3, v3, LX/BLJ;->A00:I

    iget v1, v9, LX/BLs;->A00:F

    iget-object v0, v8, LX/BLB;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v28

    const/16 v23, -0x1

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v28}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    iget-object v1, v8, LX/BLB;->A00:LX/2fJ;

    const/16 v0, 0x14

    iput v0, v1, LX/2fJ;->A05:I

    iget-object v0, v2, LX/BL9;->A02:LX/BLB;

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v4, "listener"

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/BLB;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_d

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "requireContext()"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BLE;

    invoke-direct {v3, v1, v0, v2}, LX/BLE;-><init>(Landroid/view/View;Landroid/content/Context;LX/BL9;)V

    iput-object v3, v2, LX/BL9;->A03:LX/BLE;

    const-string v7, "progressBarViewHolder"

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget v1, v0, LX/BLJ;->A00:I

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v1, v0}, LX/BLE;->A00(II)V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    invoke-virtual {v0}, LX/BLG;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v2, LX/BL9;->A03:LX/BLE;

    if-nez v3, :cond_e

    invoke-static {v7}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v1, v0, LX/BLJ;->A03:Ljava/lang/String;

    const-string v0, "pauseReason"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paused_for_replay"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/BLE;->A03:Landroid/widget/ImageView;

    iget-object v0, v3, LX/BLE;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v12, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v12, :cond_11

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v1, v3, LX/BLE;->A03:Landroid/widget/ImageView;

    iget-object v0, v3, LX/BLE;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v3, v0, LX/BLG;->A01:LX/0VA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v7, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v6

    const v10, 0x7fffffff

    int-to-float v1, v6

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v26, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_previewable_video_ad_swipe_up_gesture_constraint"

    const/4 v5, 0x1

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_previewable\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide v20, 0x3fd3333333333333L    # 0.3

    const-wide v22, 0x3fe6666666666666L    # 0.7

    const-wide v24, 0x3fd999999999999aL    # 0.4

    new-instance v6, LX/AtJ;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LX/AtJ;-><init>(DDD)V

    invoke-static {v7}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v11

    const-string v0, "swipeUpRestrictionConfig"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, LX/AtJ;->A01:D

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v14, v0

    iget-wide v0, v6, LX/AtJ;->A00:D

    mul-double/2addr v0, v3

    double-to-int v10, v0

    iget-wide v3, v6, LX/AtJ;->A03:D

    int-to-double v0, v11

    mul-double/2addr v3, v0

    double-to-int v11, v3

    iget-wide v3, v6, LX/AtJ;->A02:D

    mul-double/2addr v3, v0

    double-to-int v6, v3

    :cond_12
    new-instance v1, LX/BXG;

    move/from16 v20, v14

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v6

    move/from16 v24, v26

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/BXG;-><init>(IIIII)V

    new-instance v0, LX/BXF;

    invoke-direct {v0, v7, v1, v2}, LX/BXF;-><init>(Landroid/content/Context;LX/BXG;LX/AtE;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    new-instance v1, LX/Auk;

    invoke-direct {v1, v12, v9, v0}, LX/Auk;-><init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v2, LX/BL9;->A09:LX/Auk;

    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_13

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const v0, 0x7f0907c5

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A01:LX/0VA;

    new-instance v3, LX/AvH;

    invoke-direct {v3, v1, v0, v5, v2}, LX/AvH;-><init>(Landroid/view/ViewStub;LX/0VA;ZLX/ArM;)V

    iput-object v3, v2, LX/BL9;->A08:LX/AvH;

    const-string v1, "ctaViewHolder"

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    invoke-virtual {v3, v0}, LX/AvH;->A00(LX/AvJ;)V

    iget-object v0, v2, LX/BL9;->A08:LX/AvH;

    if-nez v0, :cond_14

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v0, LX/AvH;->A02:LX/At7;

    invoke-interface {v0}, LX/At7;->CHB()V

    iget-object v0, v2, LX/BL9;->A08:LX/AvH;

    if-nez v0, :cond_15

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v1, v0, LX/AvH;->A05:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v1, v0, LX/BLG;->A01:LX/0VA;

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A00:LX/BLJ;

    iget-object v0, v0, LX/BLJ;->A04:LX/1nf;

    invoke-static {v1, v2, v3, v0}, LX/AWz;->A02(LX/0VA;LX/1fr;Landroid/view/View;LX/1nf;)V

    :cond_16
    iget-object v1, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v1, :cond_17

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const v0, 0x7f091edd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ored_viewer_video_header)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v0, v0, LX/BLG;->A01:LX/0VA;

    new-instance v10, LX/BLH;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/BLH;-><init>(Landroid/view/View;LX/BL9;LX/0U9;LX/0VA;LX/1fr;)V

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v4, v0, LX/BLG;->A00:LX/BLJ;

    const-string v1, "model"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, LX/BLH;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/BLJ;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, v10, LX/BLH;->A03:LX/0U9;

    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v11, v10, LX/BLH;->A08:LX/0VA;

    iget-object v3, v10, LX/BLH;->A01:LX/BL9;

    sget-object v22, LX/21u;->A08:LX/21u;

    iget-object v6, v10, LX/BLH;->A07:LX/1fr;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v24}, LX/AWz;->A01(LX/0VA;LX/BL9;LX/BLJ;LX/21u;Landroid/view/View;LX/1fr;)V

    iget-object v7, v10, LX/BLH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/BLJ;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v22, LX/21u;->A0I:LX/21u;

    move-object/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/AWz;->A01(LX/0VA;LX/BL9;LX/BLJ;LX/21u;Landroid/view/View;LX/1fr;)V

    iget-object v9, v10, LX/BLH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v4, LX/BLJ;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v12, v4, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v12}, LX/1nf;->A1u()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/21u;->A0J:LX/21u;

    invoke-static {v11, v9, v0}, LX/AWz;->A00(LX/0VA;Landroid/view/View;LX/21u;)V

    invoke-static {v11, v6, v9, v12}, LX/AWz;->A02(LX/0VA;LX/1fr;Landroid/view/View;LX/1nf;)V

    const-string v0, " \u2022 "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, LX/1nf;->A0o()LX/0ot;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x168

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/BLH;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1226ac

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v11, v6, v0}, LX/0vH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v5, LX/AX1;

    invoke-direct {v5, v10, v4, v3}, LX/AX1;-><init>(LX/BLH;LX/BLJ;LX/BL9;)V

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_18
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v3, :cond_19

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const v0, 0x7f09129f

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/BLC;

    invoke-direct {v0, v2}, LX/BLC;-><init>(LX/BL9;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v3, :cond_1a

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const v0, 0x7f092340

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/BLK;

    invoke-direct {v0, v2}, LX/BLK;-><init>(LX/BL9;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, LX/BL9;->A06:LX/BLO;

    if-nez v6, :cond_1b

    const-string v0, "adViewerItemModelViewpointHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/BL9;->A0A:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    if-nez v5, :cond_1c

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v7, v0, LX/BLG;->A00:LX/BLJ;

    invoke-static {v2}, LX/BL9;->A00(LX/BL9;)LX/BLG;

    move-result-object v0

    iget-object v4, v0, LX/BLG;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/BL9;->A02:LX/BLB;

    if-nez v0, :cond_1d

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, v0, LX/BLB;->A01:LX/BLs;

    iget v2, v0, LX/BLs;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    invoke-static {v3, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, v7, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v8

    iget-object v10, v6, LX/BLO;->A02:LX/0VA;

    iget-object v1, v6, LX/BLO;->A03:LX/1gb;

    iget-object v7, v6, LX/BLO;->A01:LX/1fr;

    new-instance v0, LX/97X;

    invoke-direct {v0, v10, v1, v7}, LX/97X;-><init>(LX/0VA;LX/1gb;LX/1fr;)V

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    new-instance v12, LX/BLQ;

    invoke-direct {v12, v3, v7, v10, v4}, LX/BLQ;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    iget-object v11, v12, LX/BLQ;->A02:LX/0VA;

    invoke-static {v11}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/1uT;

    invoke-direct {v4, v1, v0}, LX/1uT;-><init>(LX/0UH;Z)V

    iget-object v3, v12, LX/BLQ;->A00:Landroid/content/Context;

    iget-object v2, v12, LX/BLQ;->A01:LX/1fr;

    iget-object v0, v12, LX/BLQ;->A03:Ljava/lang/String;

    new-instance v1, LX/97P;

    invoke-direct {v1, v3, v2, v11, v0}, LX/97P;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V

    new-instance v0, LX/9IN;

    invoke-direct {v0, v4, v1}, LX/9IN;-><init>(LX/1uT;LX/1uX;)V

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    new-instance v0, LX/BLT;

    invoke-direct {v0, v10, v7, v9}, LX/BLT;-><init>(LX/0VA;LX/1fr;Z)V

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    new-instance v0, LX/9IB;

    invoke-direct {v0, v10, v7}, LX/9IB;-><init>(LX/0VA;LX/1fr;)V

    invoke-virtual {v8, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v6, LX/BLO;->A00:LX/1em;

    invoke-virtual {v8}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
