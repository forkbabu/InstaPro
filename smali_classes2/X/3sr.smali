.class public final LX/3sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;
.implements LX/3ss;
.implements LX/3st;
.implements LX/3su;
.implements LX/3u1;
.implements LX/3sv;
.implements LX/3u2;
.implements LX/3sw;


# static fields
.field public static final A0l:LX/3sx;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/2WJ;

.field public A02:LX/3ky;

.field public A03:LX/GWh;

.field public A04:LX/Gca;

.field public A05:LX/GUB;

.field public A06:LX/GP2;

.field public A07:LX/GTq;

.field public A08:LX/GOx;

.field public A09:LX/GOv;

.field public A0A:LX/GRL;

.field public A0B:LX/GRF;

.field public A0C:LX/GQt;

.field public A0D:LX/GO2;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroidx/fragment/app/FragmentActivity;

.field public final A0T:LX/1Tc;

.field public final A0U:LX/0U9;

.field public final A0V:LX/1hc;

.field public final A0W:LX/1pU;

.field public final A0X:LX/26I;

.field public final A0Y:LX/3sq;

.field public final A0Z:LX/3xV;

.field public final A0a:LX/3xU;

.field public final A0b:LX/0VA;

.field public final A0c:LX/1ye;

.field public final A0d:LX/3t3;

.field public final A0e:LX/3sk;

.field public final A0f:LX/3sl;

.field public final A0g:LX/3wG;

.field public final A0h:Ljava/lang/Runnable;

.field public final A0i:LX/10z;

.field public final A0j:Z

.field public final A0k:LX/3sz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sx;

    invoke-direct {v0}, LX/3sx;-><init>()V

    sput-object v0, LX/3sr;->A0l:LX/3sx;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/3sq;LX/3xV;LX/3xU;LX/3sl;LX/3sl;Ljava/lang/String;LX/1pU;LX/26I;Ljava/lang/String;LX/0U9;)V
    .locals 6

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootActivity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuOptionsListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveVideoPositionHelper"

    invoke-static {p7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactivityVideoPositionHelper"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionProvider"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sr;->A0b:LX/0VA;

    iput-object p2, p0, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3sr;->A0T:LX/1Tc;

    iput-object p4, p0, LX/3sr;->A0Y:LX/3sq;

    iput-object p5, p0, LX/3sr;->A0Z:LX/3xV;

    iput-object p6, p0, LX/3sr;->A0a:LX/3xU;

    iput-object p7, p0, LX/3sr;->A0f:LX/3sl;

    iput-object p9, p0, LX/3sr;->A0P:Ljava/lang/String;

    iput-object v3, p0, LX/3sr;->A0W:LX/1pU;

    iput-object v4, p0, LX/3sr;->A0X:LX/26I;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3sr;->A0Q:Ljava/lang/String;

    iput-object v1, p0, LX/3sr;->A0U:LX/0U9;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3sr;->A0V:LX/1hc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3sr;->A0R:Landroid/os/Handler;

    invoke-static {p8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3sy;

    invoke-direct {v0, p8}, LX/3sy;-><init>(LX/3sl;)V

    iput-object v0, p0, LX/3sr;->A0e:LX/3sk;

    iget-object v0, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v0}, LX/3vG;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3sr;->A0j:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3sr;->A0G:Ljava/util/Set;

    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3sz;

    invoke-direct {v0, v1}, LX/3sz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3sr;->A0k:LX/3sz;

    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3sr;->A0c:LX/1ye;

    new-instance v0, LX/3t2;

    invoke-direct {v0, p0}, LX/3t2;-><init>(LX/3sr;)V

    iput-object v0, p0, LX/3sr;->A0h:Ljava/lang/Runnable;

    iget-object v1, p0, LX/3sr;->A0b:LX/0VA;

    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    new-instance v3, LX/3t3;

    invoke-direct {v3, v1, v0}, LX/3t3;-><init>(LX/0VA;LX/0U9;)V

    iput-object v3, p0, LX/3sr;->A0d:LX/3t3;

    iget-object v2, p0, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/3sr;->A0b:LX/0VA;

    new-instance v0, LX/3vH;

    invoke-direct {v0, v1, v3}, LX/3vH;-><init>(LX/0VA;LX/3t4;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/3wG;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(rootAc\u2026onsViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3wG;

    iput-object v1, p0, LX/3sr;->A0g:LX/3wG;

    iget-object v5, p0, LX/3sr;->A0T:LX/1Tc;

    sget-object v4, LX/3tD;->A00:LX/3tD;

    const/16 v0, 0x42

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-class v0, LX/3tE;

    new-instance v2, LX/1VY;

    invoke-direct {v2, v0}, LX/1VY;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x43

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/10w;I)V

    invoke-static {v5, v2, v0, v4}, LX/3As;->A00(Landroidx/fragment/app/Fragment;LX/1VZ;LX/10w;LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3sr;->A0i:LX/10z;

    iget-object v2, p0, LX/3sr;->A0b:LX/0VA;

    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "fragment.requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v0

    iput-object p0, v0, LX/3wX;->A02:LX/3st;

    iget-object v0, p0, LX/3sr;->A0g:LX/3wG;

    iget-object v3, v0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v2, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06:LX/1hc;

    iget-object v0, v3, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A07:LX/3wW;

    iget-object v1, v0, LX/3wW;->A06:LX/1Cq;

    new-instance v0, LX/3tF;

    invoke-direct {v0, v3}, LX/3tF;-><init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/3sr;)LX/AUf;
    .locals 6

    iget-object p0, p0, LX/3sr;->A02:LX/3ky;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/28T;->A0J()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LX/3ky;->A0A:Landroid/view/View;

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v3, p0, LX/3ky;->A0M:LX/3l0;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/3l0;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    :goto_0
    aput-object v0, v4, v2

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3l0;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_0
    :goto_1
    aput-object v1, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "Arrays.asList(\n         \u2026eaderView?.textContainer)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/AUf;

    invoke-direct {v1, v5, v2}, LX/AUf;-><init>(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/3ky;->A04:LX/Bcg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bcg;->A01:Landroid/view/View;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/3ky;->A04:LX/Bcg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Bcg;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/3sr;)V
    .locals 5

    iget-object v1, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3sr;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3sr;->A0M:Z

    iget-object v4, v1, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "it.broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3sr;->A0b:LX/0VA;

    const-string v0, "broadcastId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "live/%s/cancel_request_to_join/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3sr;)V
    .locals 1

    iget-object p0, p0, LX/3sr;->A0c:LX/1ye;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/3sr;)V
    .locals 12

    iget-object v5, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v5, :cond_0

    iget-object v10, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v10, :cond_0

    const-string v0, "holder"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/3ky;->A0R(Z)V

    const v0, 0x7f06018c

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, LX/3kv;->A03(LX/3ky;IZ)V

    iget-object v0, p0, LX/3sr;->A01:LX/2WJ;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2WJ;->A0C:LX/FTy;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FTy;->A03:Z

    if-ne v0, v6, :cond_3

    iget-object v3, p0, LX/3sr;->A0b:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_android_live_shopping_post_live"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_android_li\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "fragment.moduleName"

    const-string v3, "fragment.requireContext()"

    if-eqz v4, :cond_1

    iget-object v8, p0, LX/3sr;->A0Q:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v5}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v4

    iget-object v5, p0, LX/3sr;->A0b:LX/0VA;

    iget-object v1, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v10}, LX/10R;->A0A(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/2WJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/3ky;->A0R:LX/3l1;

    invoke-virtual {v4}, LX/3l1;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    const-string v1, "expiredLiveStubHolder.view"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_0

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v4

    iget-object v5, p0, LX/3sr;->A0b:LX/0VA;

    iget-object v2, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v10, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v1, "currentItem.broadcastId"

    invoke-static {v8, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, p0, LX/3sr;->A0K:Z

    iget-object v1, p0, LX/3sr;->A0X:LX/26I;

    invoke-interface {v1}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v10

    const-string v1, "viewerSessionProvider.viewerSessionId"

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v12}, LX/10R;->A05(LX/0VA;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/3sr;)V

    return-void

    :cond_2
    iget-object v7, v5, LX/3ky;->A09:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/3sr;)V
    .locals 4

    iget-boolean v0, p0, LX/3sr;->A0H:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3sr;->A0H:Z

    iput-boolean v0, p0, LX/3sr;->A0O:Z

    iput-boolean v0, p0, LX/3sr;->A0M:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/3sr;->A02:LX/3ky;

    iput-object v3, p0, LX/3sr;->A01:LX/2WJ;

    iput-object v3, p0, LX/3sr;->A0C:LX/GQt;

    iput-boolean v0, p0, LX/3sr;->A0L:Z

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRF;->A03()V

    :cond_0
    iget-object v2, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_1

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/GRt;->A01()V

    iget-object v0, v2, LX/GRF;->A01:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    iget-object v0, v2, LX/GRF;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/GRF;->A0M:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v2, LX/GRF;->A0D:LX/1Tc;

    iget-object v0, v2, LX/GRF;->A0E:LX/1o1;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v2, LX/GRF;->A03:LX/1ox;

    if-nez v0, :cond_5

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_6
    iput-object v3, p0, LX/3sr;->A0B:LX/GRF;

    iget-object v2, p0, LX/3sr;->A00:LX/0mz;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/GPK;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/3sr;->A00:LX/0mz;

    :cond_7
    iget-object v1, p0, LX/3sr;->A05:LX/GUB;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/GUB;->A0B:LX/GV8;

    invoke-virtual {v0}, LX/GV8;->A00()V

    invoke-static {v1}, LX/GUB;->A00(LX/GUB;)V

    :cond_8
    iput-object v3, p0, LX/3sr;->A05:LX/GUB;

    iget-object v0, p0, LX/3sr;->A0k:LX/3sz;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3sz;->A01:LX/3t0;

    iget-object v0, v0, LX/3t0;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    iget-object v0, p0, LX/3sr;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sr;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/3sr;->A04:LX/Gca;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Gca;->destroy()V

    :cond_a
    iput-object v3, p0, LX/3sr;->A04:LX/Gca;

    iget-object v0, p0, LX/3sr;->A03:LX/GWh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GWh;->destroy()V

    :cond_b
    iput-object v3, p0, LX/3sr;->A03:LX/GWh;

    iget-object v0, p0, LX/3sr;->A07:LX/GTq;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/GTq;->A03:LX/AUk;

    invoke-static {v0}, LX/AUk;->A02(LX/AUk;)V

    :cond_c
    iput-object v3, p0, LX/3sr;->A07:LX/GTq;

    iget-object v2, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v2}, LX/3vG;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/3sr;->A09:LX/GOv;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    invoke-virtual {v0}, LX/3QC;->A0C()V

    invoke-virtual {v1}, LX/GOv;->A02()V

    :cond_d
    iput-object v3, p0, LX/3sr;->A09:LX/GOv;

    :goto_1
    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_e

    iput-object v3, v0, LX/3ky;->A04:LX/Bcg;

    :cond_e
    iget-object v0, p0, LX/3sr;->A0A:LX/GRL;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/GRL;->A05:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    :cond_f
    iput-object v3, p0, LX/3sr;->A0A:LX/GRL;

    invoke-static {v2}, LX/GRP;->A00(LX/0VA;)LX/GRO;

    move-result-object v2

    sget-object v1, LX/GRQ;->A02:LX/GRQ;

    const-string v0, "viewState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GRO;->A00:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sr;->A0g:LX/3wG;

    iget-object v0, v0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A0A()V

    sput-object v3, LX/3QC;->A02:LX/3QC;

    :cond_10
    return-void

    :cond_11
    iget-object v1, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    invoke-virtual {v0}, LX/3QC;->A0C()V

    invoke-virtual {v1}, LX/GOx;->A00()V

    :cond_12
    iput-object v3, p0, LX/3sr;->A08:LX/GOx;

    iget-object v0, p0, LX/3sr;->A0D:LX/GO2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/GO2;->A01()V

    :cond_13
    iput-object v3, p0, LX/3sr;->A0D:LX/GO2;

    goto :goto_1
.end method

.method public static final A05(LX/3sr;LX/2WJ;)V
    .locals 14

    iget-object v4, p0, LX/3sr;->A02:LX/3ky;

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v2, :cond_7

    move-object v10, p1

    iget-object v1, p1, LX/2WJ;->A0C:LX/FTy;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/FTy;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3sr;->A00(LX/3sr;)LX/AUf;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v8, p0, LX/3sr;->A0Q:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-static {v3}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ShoppingSessionIdProvide\u2026le, /* arguments */ null)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/3sr;->A07:LX/GTq;

    if-nez v5, :cond_1

    iget-object v6, p0, LX/3sr;->A0T:LX/1Tc;

    iget-object v7, p0, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v1}, LX/FTy;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v4, LX/3ky;->A0B:Landroid/view/View;

    iget-object v12, v4, LX/3ky;->A0G:LX/1aj;

    new-instance v5, LX/GTq;

    invoke-direct/range {v5 .. v13}, LX/GTq;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2WJ;Landroid/view/View;LX/1aj;LX/AUf;)V

    invoke-virtual {v5}, LX/GTq;->A00()V

    iget-object v0, v1, LX/FTy;->A00:LX/AVd;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0, v13}, LX/GTq;->A02(LX/AVd;LX/AUf;)V

    :cond_1
    :goto_0
    iput-object v5, p0, LX/3sr;->A07:LX/GTq;

    iput-object v8, p0, LX/3sr;->A0Q:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_4

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v5, LX/GTq;->A03:LX/AUk;

    iput-object v3, v1, LX/AUk;->A00:LX/AVd;

    iput-object v3, v1, LX/AUk;->A01:LX/AUf;

    invoke-static {v1}, LX/AUk;->A02(LX/AUk;)V

    iget-object v1, v1, LX/AUk;->A08:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v5}, LX/GTq;->A00()V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v0, LX/GRk;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const-string v0, "listener"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_6

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v0, LX/GRt;->A0P:LX/GPT;

    iput-object p0, v0, LX/GPT;->A00:LX/3sv;

    :cond_7
    return-void
.end method

.method public static final A06(LX/3sr;LX/2WJ;)V
    .locals 11

    iget-object v0, p1, LX/2WJ;->A0D:LX/3AI;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/3sr;->A09:LX/GOv;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/3sr;->A0T:LX/1Tc;

    iget-object v5, p0, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "fragment.requireContext()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LX/3ky;->A0B:Landroid/view/View;

    iget-object v8, v1, LX/3ky;->A0S:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v9, v1, LX/3ky;->A0H:LX/1aj;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    new-instance v2, LX/GOv;

    invoke-direct/range {v2 .. v12}, LX/GOv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/mediaactions/LikeActionView;LX/1aj;Ljava/lang/Integer;LX/3ss;LX/2WJ;)V

    iput-object v2, p0, LX/3sr;->A09:LX/GOv;

    :cond_0
    invoke-virtual {v2, p1}, LX/GOv;->A05(LX/2WJ;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/3sr;LX/2WJ;)V
    .locals 10

    iget-object v0, p0, LX/3sr;->A0C:LX/GQt;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GQt;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p1, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "it.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/Reel;

    iget-object v4, v7, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v4, :cond_2

    iget-object v2, v7, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v2}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2WJ;->A08:LX/2WM;

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    iget-wide v2, v0, LX/2WJ;->A04:J

    iget-wide v0, v4, LX/2WJ;->A04:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_0

    iget-object v7, p0, LX/3sr;->A0a:LX/3xU;

    if-eqz v7, :cond_0

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eq v0, p1, :cond_0

    iget-object v0, v7, LX/3xU;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, v7, LX/3xU;->A02:LX/0VA;

    iget-object v9, v7, LX/3xU;->A00:LX/0U9;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    invoke-virtual {v0, p0}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v1

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v2, LX/2Cv;->A0J:LX/0ot;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_broadcast_redirect"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "dest"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe3

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1, v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v2, v7, LX/3xU;->A04:LX/1UU;

    const-string v0, "it.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcastReel.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/3sr;LX/2WJ;Z)V
    .locals 3

    iget-object v1, p1, LX/2WJ;->A0F:LX/2Wu;

    if-nez v1, :cond_0

    sget-object v1, LX/2Wu;->A06:LX/2Wu;

    :cond_0
    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-ne v1, v0, :cond_4

    const v2, 0x7f12171e

    :cond_1
    :goto_0
    const v1, 0x7f080771

    :goto_1
    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3ky;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3ky;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/2WJ;->A0g:Z

    if-eqz v0, :cond_5

    const v2, 0x7f121703

    goto :goto_0

    :cond_5
    const v2, 0x7f121712

    if-eqz p2, :cond_1

    const v2, 0x7f121722

    const v1, 0x7f080777

    goto :goto_1
.end method

.method public static final A09(LX/3sr;LX/3ky;)V
    .locals 3

    iget-object v0, p1, LX/3ky;->A00:LX/2WJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3sr;->A0B(LX/3sr;Z)V

    iget-object p1, p0, LX/3sr;->A0d:LX/3t3;

    iget-object v0, p0, LX/3sr;->A0X:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object p0

    const-string v0, "viewerSessionProvider.viewerSessionId"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3t3;->A04:LX/0TE;

    const-string v0, "ig_live_viewer_end_screen_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x1ca

    invoke-virtual {v2, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/3t3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/3t3;->A02:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/3sr;Ljava/lang/Integer;)V
    .locals 12

    iget-object v7, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/3sr;->A0b:LX/0VA;

    iget-object v11, p0, LX/3sr;->A0T:LX/1Tc;

    new-instance v3, LX/6Si;

    invoke-direct {v3, v2, v11}, LX/6Si;-><init>(LX/0VA;LX/0U9;)V

    iget-object v0, v6, LX/2WJ;->A0E:LX/0ot;

    const-string v1, "currentItem.user"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Si;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/2WJ;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/6Si;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/2WJ;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/6Si;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3sr;->A0k:LX/3sz;

    iget-object v8, v7, LX/3ky;->A0B:Landroid/view/View;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, v2}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v9

    iget-object v10, v6, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v10, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, LX/3sr;->A0M:Z

    iget-object v1, v6, LX/2WJ;->A0a:Ljava/lang/String;

    new-instance v2, LX/GRE;

    invoke-direct {v2, v3, v6, v7, p0}, LX/GRE;-><init>(LX/6Si;LX/2WJ;LX/3ky;LX/3sr;)V

    const-string v0, "rootView"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121774

    if-eqz v4, :cond_0

    const v6, 0x7f12177d

    :cond_0
    new-instance p0, LX/GRD;

    invoke-direct {p0, v5, v2}, LX/GRD;-><init>(LX/3sz;LX/GRE;)V

    iget-object v2, v5, LX/3sz;->A01:LX/3t0;

    iget-object v5, v5, LX/3sz;->A00:Landroid/content/Context;

    const v0, 0x7f121780

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026uest_to_join_sheet_title)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3t0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v5, v9, v10, v1, v0}, LX/7WF;->A00(Landroid/content/Context;LX/0ot;LX/0ot;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3t0;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v7, v2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(buttonText)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/3t0;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v7, LX/3t0;->A01:Z

    invoke-virtual/range {v7 .. v12}, LX/3t0;->A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;Landroid/widget/PopupWindow$OnDismissListener;)V

    const-string v2, "method"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/6Si;->A00(LX/6Si;Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "header"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6Si;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "footer"

    goto :goto_0

    :pswitch_1
    const-string v0, "comment"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0B(LX/3sr;Z)V
    .locals 13

    iget-object v6, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GRF;->A04:LX/GRt;

    if-nez v1, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/GRt;->A0G(ZZ)V

    :cond_1
    if-nez p1, :cond_4

    iget-object v1, p0, LX/3sr;->A0c:LX/1ye;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1ye;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/BIv;

    if-nez v0, :cond_3

    new-instance v0, LX/BDA;

    invoke-direct {v0, p0}, LX/BDA;-><init>(LX/3sr;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/3sr;->A03(LX/3sr;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/3sr;->A02(LX/3sr;)V

    iget-boolean v2, p0, LX/3sr;->A0K:Z

    iget-object v1, p0, LX/3sr;->A0F:Ljava/lang/String;

    const-string v0, "holder"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/3ky;->A0R(Z)V

    const v0, 0x7f06018c

    const/4 v9, 0x1

    invoke-static {v6, v0, v9}, LX/3kv;->A03(LX/3ky;IZ)V

    iget-object v0, v6, LX/3ky;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v2, :cond_c

    const-string v0, "ssi_reason"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    const v2, 0x7f121768

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, LX/3ky;->A01:LX/2Cv;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2Cv;->A0J:LX/0ot;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_0
    aput-object v0, v1, v7

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "if (shouldShowSSIEndView\u2026ive_suggestion)\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121762

    if-eqz v12, :cond_5

    const v0, 0x7f121769

    :cond_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "if (shouldShowSSIEndView\u2026nded_gratitude)\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/3ky;->A0O:LX/3l7;

    iget-object v0, v8, LX/3l7;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/3l7;->A05:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/3l7;->A06:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/3l7;->A07:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    const/16 v0, 0x8

    if-eqz v12, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v12, :cond_a

    new-instance v0, LX/GR6;

    invoke-direct {v0, v6, v5}, LX/GR6;-><init>(LX/3ky;Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v8, LX/3l7;->A00:LX/9ZA;

    if-nez v11, :cond_7

    const v0, 0x7f1211e1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f0601b9

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601b5

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v11, LX/9ZA;

    invoke-direct {v11, v10, v2, v1, v0}, LX/9ZA;-><init>(Ljava/lang/String;FII)V

    iget-object v2, v11, LX/9ZA;->A03:LX/1Zd;

    int-to-double v0, v9

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_7
    iput-object v11, v8, LX/3l7;->A00:LX/9ZA;

    iget-object v0, v8, LX/3l7;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v12, :cond_8

    invoke-static {v5}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/3l7;->A00:LX/9ZA;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/GR5;

    invoke-direct {v0, v8, v6, v5}, LX/GR5;-><init>(LX/3l7;LX/3ky;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {p0}, LX/3sr;->A04(LX/3sr;)V

    return-void

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v12, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const-string v0, ""

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x0

    const v0, 0x7f1211e2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method private final A0C(Z)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/3sr;->A06:LX/GP2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GP1;->A01()V

    :cond_0
    iget-object v0, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GOx;->A02()V

    :cond_1
    iget-object v0, p0, LX/3sr;->A09:LX/GOv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GOv;->A04()V

    :cond_2
    iget-object v0, p0, LX/3sr;->A07:LX/GTq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GTq;->A01()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/3sr;->A06:LX/GP2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GP1;->A00()V

    :cond_5
    iget-object v0, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/GOx;->A01()V

    :cond_6
    iget-object v0, p0, LX/3sr;->A09:LX/GOv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GOv;->A03()V

    :cond_7
    iget-object v2, p0, LX/3sr;->A07:LX/GTq;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/GTq;->A03:LX/AUk;

    iget-object v0, v0, LX/AUk;->A08:LX/1aj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/GTq;->A04:LX/GUH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GUH;->A02:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void
.end method

.method private final A0D()Z
    .locals 3

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sr;->A0C:LX/GQt;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GQt;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final A0E()Z
    .locals 2

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3sr;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ky;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A0F(LX/3sr;)Z
    .locals 1

    iget-boolean v0, p0, LX/3sr;->A0H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3sr;->A0C:LX/GQt;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0G(LX/GPK;Ljava/lang/Integer;)V
    .locals 25

    const-string v14, "event"

    move-object/from16 v12, p1

    invoke-static {v12, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "type"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v13, v6, LX/3sr;->A01:LX/2WJ;

    const/4 v9, 0x0

    if-eqz v13, :cond_12

    iget-object v0, v6, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/3sr;->A0k:LX/3sz;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/3sz;->A01:LX/3t0;

    iget-object v1, v1, LX/3t0;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, v6, LX/3sr;->A05:LX/GUB;

    if-nez v1, :cond_1

    iget-object v15, v6, LX/3sr;->A0b:LX/0VA;

    iget-object v8, v6, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v6, LX/3sr;->A0T:LX/1Tc;

    iget-object v5, v13, LX/2WJ;->A0E:LX/0ot;

    const-string v1, "currentItem.user"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "currentItem.cobroadcasters"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/2WJ;->A0d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v1, "currentItem.taggedBusinessPartners"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/3ky;->A0B:Landroid/view/View;

    new-instance v2, LX/GV8;

    invoke-direct {v2, v1}, LX/GV8;-><init>(Landroid/view/View;)V

    iget-object v1, v0, LX/3ky;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/D7v;

    invoke-direct {v0, v1}, LX/D7v;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, LX/GUB;

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object v15, v1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v24}, LX/GUB;-><init>(LX/2WJ;LX/0VA;Landroid/app/Activity;LX/1Tc;LX/0ot;Ljava/util/Set;Ljava/util/List;LX/GV8;LX/D7v;)V

    :cond_1
    sget-object v2, LX/0SV;->A01:LX/09T;

    iget-object v0, v6, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v2, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v15

    new-instance v2, LX/GPU;

    invoke-direct {v2, v13, v6, v12}, LX/GPU;-><init>(LX/2WJ;LX/3sr;LX/GPK;)V

    invoke-static {v12, v14}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitee"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/GUD;

    invoke-direct {v8, v1, v2}, LX/GUD;-><init>(LX/GUB;LX/GcC;)V

    iget-object v0, v12, LX/GPK;->A00:LX/2WJ;

    move-object v5, v0

    iget-object v4, v0, LX/2WJ;->A0E:LX/0ot;

    iget-object v3, v0, LX/2WJ;->A0U:Ljava/lang/String;

    iput-object v3, v1, LX/GUB;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/GPK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GUB;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/GUB;->A0A:LX/7ew;

    const-string v0, "mediaId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/7ew;->A03:Ljava/lang/String;

    :cond_2
    iget-object v13, v1, LX/GUB;->A0A:LX/7ew;

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    move-object v7, v12

    if-ne v11, v12, :cond_3

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-static {v12, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/7ew;->A00:Ljava/lang/Long;

    invoke-static {v13, v7, v12}, LX/7ew;->A00(LX/7ew;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    sget-object v2, LX/5Yy;->A00:[I

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v2, v0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_e

    const/4 v0, 0x2

    const-string v3, "inviter"

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    iget-object v2, v1, LX/GUB;->A0B:LX/GV8;

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LX/GUB;->A06:LX/1Tc;

    iget-object v14, v5, LX/2WJ;->A0a:Ljava/lang/String;

    iget-object v0, v1, LX/GUB;->A01:LX/2WJ;

    iget-object v5, v0, LX/2WJ;->A0F:LX/2Wu;

    if-nez v5, :cond_4

    sget-object v5, LX/2Wu;->A06:LX/2Wu;

    :cond_4
    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    const/4 v13, 0x0

    if-ne v5, v0, :cond_5

    const/4 v13, 0x1

    :cond_5
    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, LX/GV8;->A01:Landroid/view/View;

    invoke-static {v9}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    const-string v0, "inviter.username"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/GVi;

    invoke-direct {v5, v2, v8}, LX/GVi;-><init>(LX/GV8;LX/GUD;)V

    iget-object v3, v2, LX/GV8;->A03:LX/3t0;

    iget-object v11, v2, LX/GV8;->A00:Landroid/content/Context;

    const v2, 0x7f12170e

    new-array v0, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(\n     \u2026ibution, inviterUsername)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3t0;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v15, v4, v14, v13}, LX/7WF;->A00(Landroid/content/Context;LX/0ot;LX/0ot;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "subtitle"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3t0;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f121711

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v12, v0, v16

    invoke-virtual {v11, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026_invite, inviterUsername)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3t0;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v11, v9

    move-object v12, v4

    move-object v13, v15

    move-object v14, v10

    move-object v15, v5

    move-object v10, v3

    invoke-virtual/range {v10 .. v15}, LX/3t0;->A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_6
    :goto_0
    iget-object v0, v1, LX/GUB;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/GPV;

    iget-object v2, v1, LX/GUB;->A09:LX/GY1;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v4, v1, LX/GUB;->A05:Landroid/os/Handler;

    iget-object v0, v8, LX/GUD;->A01:Ljava/lang/Runnable;

    sget-wide v2, LX/GUB;->A0F:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, v6, LX/3sr;->A05:LX/GUB;

    :cond_7
    iget-object v0, v6, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/GRF;->A04:LX/GRt;

    if-nez v1, :cond_f

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v12, v1, LX/GUB;->A0B:LX/GV8;

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, LX/GUB;->A06:LX/1Tc;

    new-instance v14, LX/GYl;

    invoke-direct {v14, v1}, LX/GYl;-><init>(LX/GUB;)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analyticsModule"

    invoke-static {v11, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupPositionDelegate"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v12, LX/GV8;->A01:Landroid/view/View;

    invoke-static {v10}, LX/0RR;->A0H(Landroid/view/View;)V

    new-instance v3, LX/GV7;

    invoke-direct {v3, v12, v8}, LX/GV7;-><init>(LX/GV8;LX/GUD;)V

    iget-object v5, v12, LX/GV8;->A02:LX/GV9;

    iget-object v2, v12, LX/GV8;->A00:Landroid/content/Context;

    const v17, 0x7f1216eb

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    aput-object v16, v0, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "context.getString(R.stri\u2026cepted, inviter.username)"

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v17}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GV9;->A08:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1216ec

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026equest_accepted_subtitle)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/GV9;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "rootview"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionDelegate"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/GV9;->A01:Z

    iget-object v2, v5, LX/GV9;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v15}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v2, v5, LX/GV9;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/GV9;->A03:Landroid/view/View;

    new-instance v0, LX/GWl;

    invoke-direct {v0, v5}, LX/GWl;-><init>(LX/GV9;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/GV9;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const v0, 0x7f130286

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/5Yg;->A00:LX/5Yg;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v13, v14, LX/GYl;->A00:LX/GUB;

    iget-object v14, v13, LX/GUB;->A04:Landroid/content/Context;

    iget-object v3, v13, LX/GUB;->A07:LX/0VA;

    invoke-static {v14, v3}, LX/3mn;->A06(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14, v3}, LX/3mn;->A07(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v13, LX/GUB;->A0B:LX/GV8;

    iget-object v0, v0, LX/GV8;->A02:LX/GV9;

    iget-object v0, v0, LX/GV9;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v3, v0

    :goto_1
    sget v0, LX/2Aq;->A00:I

    add-int/2addr v3, v0

    :goto_2
    const/16 v0, 0x50

    invoke-virtual {v2, v10, v0, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v5, LX/GV9;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v3, v5, LX/GV9;->A06:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const-string v0, "progress"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    sget-wide v2, LX/GV9;->A0C:J

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/GWs;

    invoke-direct {v0, v5}, LX/GWs;-><init>(LX/GV9;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-object v9, v5, LX/GV9;->A00:Landroid/animation/ObjectAnimator;

    iget-object v9, v1, LX/GUB;->A00:LX/HKO;

    if-nez v9, :cond_a

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/GUB;->A07:LX/0VA;

    const-string v0, "live_with_join_flow"

    invoke-static {v3, v2, v0}, LX/4gs;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/HKO;

    move-result-object v9

    :cond_a
    const-string v0, "it"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceController"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/3t1;->ALi()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    sget-object v14, LX/4go;->A03:LX/4go;

    new-instance v0, LX/4Yr;

    invoke-direct {v0, v9, v5}, LX/4Yr;-><init>(LX/HKO;LX/3t1;)V

    move v11, v7

    move-object v15, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, LX/HKO;->A03(Landroid/graphics/SurfaceTexture;IIILX/4go;LX/4go;LX/4Pi;)V

    :goto_3
    iput-object v9, v1, LX/GUB;->A00:LX/HKO;

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/CvB;

    invoke-direct {v0, v12, v5, v9}, LX/CvB;-><init>(LX/GV8;LX/3t1;LX/HKO;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_3

    :cond_c
    invoke-static {v14, v9, v3}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v3

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v8}, LX/GUD;->A02()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/GRt;->A0G(ZZ)V

    :cond_10
    iget-object v0, v6, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/GRF;->A0J:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A0J()Z

    :cond_11
    iget-object v0, v6, LX/3sr;->A0c:LX/1ye;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_12
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data
.end method

.method public final Ab3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3sr;->CEs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Av3()Z
    .locals 3

    iget-object v0, p0, LX/3sr;->A0C:LX/GQt;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GQt;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Awy()V
    .locals 0

    return-void
.end method

.method public final B59()Z
    .locals 3

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3sr;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3ky;->A01:LX/2Cv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2Cv;->A0D()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final B6l()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v11, v4, LX/3sr;->A01:LX/2WJ;

    if-eqz v11, :cond_3

    iget-object v8, v11, LX/2WJ;->A0A:LX/GPF;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/GPF;->A01:LX/0ot;

    move-object/from16 v16, v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/3sr;->A0b:LX/0VA;

    iget-object v0, v4, LX/3sr;->A0T:LX/1Tc;

    move-object/from16 v17, v0

    iget-object v5, v11, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "charity_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "broadcast_id"

    invoke-virtual {v2, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fundraiser_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ig_cg_click_live_donate_cta"

    move-object/from16 v0, v17

    invoke-static {v3, v0, v2, v1}, LX/8Ot;->A08(LX/0VA;LX/0U9;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_android_fundraiser_donation_sheet_redesign"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v3, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_fundraiser_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x1

    const-string v10, "Could not json serialize IgLiveCharityInfo for the fundraiser consumption sheet."

    const-string v9, "IgLiveReelViewerController"

    const-string v7, "fundraiser_live_model_json"

    const-string v1, "fundraiser_entrypoint"

    const-string v14, "currentItem.user"

    const-string v13, "fundraiser_live_broadcaster_user_id"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz v2, :cond_0

    new-instance v2, LX/HDP;

    invoke-direct {v2}, LX/HDP;-><init>()V

    new-instance v5, LX/HDr;

    invoke-direct {v5, v2}, LX/HDr;-><init>(LX/HDP;)V

    iput-object v5, v2, LX/HDP;->A06:LX/HDs;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDn;->A02:LX/HDn;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v8}, LX/GPG;->A00(LX/0pO;LX/GPF;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v9, v10}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/HDQ;

    invoke-direct {v2}, LX/HDQ;-><init>()V

    new-instance v15, LX/GQd;

    invoke-direct {v15, v8, v11, v4}, LX/GQd;-><init>(LX/GPF;LX/2WJ;LX/3sr;)V

    iput-object v15, v2, LX/HDQ;->A05:LX/HDt;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v14}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/HDo;->A02:LX/HDo;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v8}, LX/GPG;->A00(LX/0pO;LX/GPF;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {v16 .. v16}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    new-instance v0, LX/35T;

    invoke-direct {v0, v3}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v5, v0, LX/35T;->A0I:Ljava/lang/Boolean;

    iput-object v1, v0, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void

    :catch_1
    invoke-static {v9, v10}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {v16 .. v16}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    iget-object v0, v4, LX/3sr;->A0c:LX/1ye;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x141f

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "IgLive.error_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    iput-object v2, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    iget-object v1, p0, LX/3sr;->A0C:LX/GQt;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/GQt;->A05:Z

    invoke-static {v1}, LX/GQt;->A00(LX/GQt;)V

    :goto_0
    iput-boolean v0, p0, LX/3sr;->A0I:Z

    return-void

    :cond_1
    iput-boolean v0, p0, LX/3sr;->A0N:Z

    goto :goto_0
.end method

.method public final B9Q(I)V
    .locals 1

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GRF;->A04(I)V

    :cond_0
    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 14

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v3, LX/2Cv;->A0F:LX/2WJ;

    move-object v12, p0

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    if-eqz v13, :cond_14

    iget-object v2, v13, LX/2WJ;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2WJ;->A0M:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_0
    invoke-virtual {v3}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v13, :cond_5

    iget-boolean v0, p0, LX/3sr;->A0H:Z

    const/4 v3, 0x1

    const-string v4, "item.broadcastStatus"

    if-nez v0, :cond_a

    iput-boolean v3, p0, LX/3sr;->A0H:Z

    iget-object v6, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v6}, LX/GRP;->A00(LX/0VA;)LX/GRO;

    move-result-object v2

    sget-object v1, LX/GRQ;->A02:LX/GRQ;

    const-string v0, "viewState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GRO;->A00:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    if-eqz p1, :cond_16

    check-cast p1, LX/3ky;

    iput-object p1, p0, LX/3sr;->A02:LX/3ky;

    iput-object v13, p0, LX/3sr;->A01:LX/2WJ;

    iget-object v0, v13, LX/2WJ;->A0E:LX/0ot;

    const-string v3, "item.user"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item.user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3x2;->A02(Ljava/lang/String;)V

    iget-object v11, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v11, :cond_2

    iget-object v10, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v10, :cond_2

    new-instance v9, LX/GQt;

    invoke-direct {v9, p0, v11}, LX/GQt;-><init>(LX/3sr;LX/3ky;)V

    iget-boolean v0, p0, LX/3sr;->A0N:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/GQt;->A05:Z

    invoke-static {v9}, LX/GQt;->A00(LX/GQt;)V

    iput-boolean v5, p0, LX/3sr;->A0N:Z

    :cond_1
    iget-boolean v0, p0, LX/3sr;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/3sr;->A0F:Ljava/lang/String;

    const-string v0, "ssi_reason"

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/GQt;->A06:Z

    :goto_1
    invoke-static {v9}, LX/GQt;->A00(LX/GQt;)V

    :goto_2
    iput-object v9, p0, LX/3sr;->A0C:LX/GQt;

    :cond_2
    iget-object v0, v13, LX/2WJ;->A08:LX/2WM;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v13, v0}, LX/3sr;->A08(LX/3sr;LX/2WJ;Z)V

    invoke-static {v6}, LX/3kz;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IgLiveExperimentUtil.mvv\u2026leHeaderView(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/3ky;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/3sr;->A0i:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tE;

    iget-object v2, p0, LX/3sr;->A0T:LX/1Tc;

    iget-object v1, p0, LX/3sr;->A0U:LX/0U9;

    new-instance v0, LX/Bcg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bcg;-><init>(Landroid/view/View;LX/3tE;LX/00p;LX/0U9;)V

    iput-object v0, v5, LX/3ky;->A04:LX/Bcg;

    :cond_3
    :goto_3
    sget-object v5, LX/10b;->A00:LX/10b;

    iget-object v7, p0, LX/3sr;->A0e:LX/3sk;

    sget-object v8, LX/GdR;->A06:LX/GdR;

    iget-object v9, p1, LX/3ky;->A0T:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v11, p0, LX/3sr;->A0T:LX/1Tc;

    const-string v10, ""

    invoke-virtual/range {v5 .. v11}, LX/10b;->A01(LX/0VA;LX/3sk;LX/GdR;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Ljava/lang/String;LX/0U9;)LX/Gca;

    move-result-object v3

    iget-object v0, v13, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Gca;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/Gca;->A03:LX/GW6;

    invoke-interface {v2}, LX/GW6;->CIw()V

    iget-object v1, v3, LX/Gca;->A02:LX/GWE;

    new-instance v0, LX/GR3;

    invoke-direct {v0, p0, v13}, LX/GR3;-><init>(LX/3sr;LX/2WJ;)V

    invoke-interface {v2, v0}, LX/GW6;->CB0(LX/Gds;)V

    invoke-interface {v1, v0}, LX/GWE;->CB0(LX/Gds;)V

    iput-object v3, p0, LX/3sr;->A04:LX/Gca;

    sget-object v1, LX/10b;->A00:LX/10b;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v8}, LX/10b;->A00(LX/0VA;Landroid/content/Context;LX/GdR;)LX/GWh;

    move-result-object v1

    iget-object v0, v13, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GWh;->C5l(Ljava/lang/String;)V

    new-instance v0, LX/GXx;

    invoke-direct {v0, p0, v13}, LX/GXx;-><init>(LX/3sr;LX/2WJ;)V

    invoke-interface {v1, v0}, LX/GWh;->C5P(LX/GXx;)V

    iput-object v1, p0, LX/3sr;->A03:LX/GWh;

    :cond_4
    :goto_4
    iget-object v0, v13, LX/2WJ;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/3sr;->A0E:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "fragment.requireContext()"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v13, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    const-string v0, "item.cobroadcasters"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/2WJ;->A0d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const-string v0, "item.taggedBusinessPartners"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/GRL;

    invoke-direct/range {v5 .. v11}, LX/GRL;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/String;LX/0ot;Ljava/util/Set;Ljava/util/List;)V

    iput-object p0, v5, LX/GRL;->A02:LX/3sr;

    iget-object v0, p1, LX/3ky;->A0M:LX/3l0;

    if-eqz v0, :cond_7

    iput-object v5, v0, LX/3l0;->A00:LX/GRL;

    :cond_7
    iput-object v0, v5, LX/GRL;->A01:LX/3l0;

    iput-object v5, p0, LX/3sr;->A0A:LX/GRL;

    goto/16 :goto_3

    :cond_8
    iget-object v1, v10, LX/2WJ;->A08:LX/2WM;

    const-string v0, "currentItem.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/GQt;->A07:Z

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, LX/3sr;->A0T:LX/1Tc;

    iget-object v1, v13, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "item.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1, v5}, LX/BFs;->A04(LX/0VA;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v0

    new-instance v8, LX/GOy;

    invoke-direct/range {v8 .. v13}, LX/GOy;-><init>(LX/GQt;LX/2WJ;LX/3ky;LX/3sr;LX/2WJ;)V

    iput-object v8, v0, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v0}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v13, LX/2WJ;->A08:LX/2WM;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2WM;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3sr;->A0C:LX/GQt;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/GQt;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, LX/3sr;->Bs3()V

    return-void

    :cond_b
    iget-object v4, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/3sr;->A0A:LX/GRL;

    const-string v5, "currentItem.cobroadcasters"

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GRL;->A08(Ljava/util/Set;)V

    :cond_c
    iget-object v2, p0, LX/3sr;->A05:LX/GUB;

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcasters"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GUB;->A0A:LX/7ew;

    invoke-virtual {v0, v1}, LX/7ew;->A03(Ljava/util/Set;)V

    :cond_d
    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/28T;->A0I()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v1

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-static {v1, v3}, LX/3l5;->A01(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    :cond_f
    iget-object v1, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/2WJ;->A0e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/GRF;->A05(I)V

    :cond_10
    iget-boolean v0, p0, LX/3sr;->A0L:Z

    if-eqz v0, :cond_11

    iput-boolean v2, p0, LX/3sr;->A0L:Z

    iget-object v2, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/3ky;->A0B:Landroid/view/View;

    new-instance v0, LX/GQx;

    invoke-direct {v0, v2, p0}, LX/GQx;-><init>(LX/3ky;LX/3sr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v3, p0, LX/3sr;->A0d:LX/3t3;

    iget-object v1, v4, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "currentItem.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/2WJ;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v3, LX/3t3;->A01:Ljava/lang/String;

    :cond_12
    if-eqz v1, :cond_13

    iput-object v1, v3, LX/3t3;->A00:Ljava/lang/String;

    :cond_13
    if-eqz v0, :cond_4

    iput-object v0, v3, LX/3t3;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    invoke-static {p0}, LX/3sr;->A01(LX/3sr;)V

    if-eqz v13, :cond_15

    iget-object v1, v13, LX/2WJ;->A08:LX/2WM;

    const-string v0, "broadcastItem.broadcastStatus"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2WM;->A01()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LX/3sr;->A02(LX/3sr;)V

    :cond_15
    invoke-static {p0}, LX/3sr;->A04(LX/3sr;)V

    goto/16 :goto_0

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.viewer.IgLiveReelViewerItemViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BHS()V
    .locals 3

    invoke-static {p0}, LX/3sr;->A01(LX/3sr;)V

    invoke-static {p0}, LX/3sr;->A02(LX/3sr;)V

    invoke-static {p0}, LX/3sr;->A04(LX/3sr;)V

    iget-object v2, p0, LX/3sr;->A0b:LX/0VA;

    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "fragment.requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3x2;->A01(LX/0VA;Landroid/content/Context;)LX/3wX;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/3wX;->A02:LX/3st;

    return-void
.end method

.method public final BIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amountRaised"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationsCount"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountRaisedCurrentSessionOnly"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "donationsCountCurrentSessionOnly"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3sr;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0B:LX/2WJ;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/3sr;->A07(LX/3sr;LX/2WJ;)V

    :cond_0
    return-void
.end method

.method public final BSL(I)V
    .locals 3

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3sr;->A03:LX/GWh;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GWh;->Ar8()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    if-nez p1, :cond_5

    iget-object v0, p0, LX/3sr;->A04:LX/Gca;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->Awj()V

    :cond_1
    invoke-direct {p0, v2}, LX/3sr;->A0C(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_4

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0, p1}, LX/GRt;->A04(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3sr;->A04:LX/Gca;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Gca;->A03:LX/GW6;

    invoke-interface {v0}, LX/GW6;->Awk()V

    :cond_6
    invoke-direct {p0, v1}, LX/3sr;->A0C(Z)V

    return-void
.end method

.method public final BYd(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3sr;->A0J:Z

    iget-object v1, p0, LX/3sr;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3sr;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3sr;->A0O:Z

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRF;->A03()V

    :cond_0
    return-void
.end method

.method public final Baq(LX/AVd;)V
    .locals 2

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/3sr;->A00(LX/3sr;)LX/AUf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3sr;->A07:LX/GTq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/GTq;->A02(LX/AVd;LX/AUf;)V

    :cond_0
    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GRF;->A0J:LX/GRv;

    invoke-virtual {v0}, LX/GRw;->A0J()Z

    :cond_1
    return-void
.end method

.method public final Bav()V
    .locals 3

    iget-object v2, p0, LX/3sr;->A07:LX/GTq;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GTq;->A03:LX/AUk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AUk;->A00:LX/AVd;

    iput-object v0, v1, LX/AUk;->A01:LX/AUf;

    invoke-static {v1}, LX/AUk;->A02(LX/AUk;)V

    iget-object v1, v1, LX/AUk;->A08:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v2}, LX/GTq;->A00()V

    :cond_0
    return-void
.end method

.method public final BfD()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3sr;->A0J:Z

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final Bmh(LX/3AN;)V
    .locals 1

    const-string v0, "viewerSupportTier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GRF;->A06(LX/3AN;)V

    :cond_0
    return-void
.end method

.method public final Bmt()Z
    .locals 5

    invoke-direct {p0}, LX/3sr;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A0H()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/10B;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/3sr;->B59()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, LX/10B;->A00:LX/10B;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/3sr;->A0b:LX/0VA;

    const-string v1, "350250235394743"

    invoke-virtual {v4, v3, v2, v1}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final Bn2()Z
    .locals 2

    invoke-direct {p0}, LX/3sr;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/GRt;->A0I()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final Bnb()Z
    .locals 6

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/3sr;->A0E()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_live_android_tap_to_hide"

    const-string v0, "enabled_for_viewer"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_live_android_tap_to\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/GRP;->A00(LX/0VA;)LX/GRO;

    move-result-object v0

    iget-object v2, v0, LX/GRO;->A00:LX/1Cq;

    invoke-virtual {v2}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GRQ;

    if-eqz v0, :cond_3

    sget-object v1, LX/GRU;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v1, LX/GRQ;->A02:LX/GRQ;

    :goto_0
    const-string v0, "viewState"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return v3

    :cond_1
    sget-object v1, LX/GRQ;->A01:LX/GRQ;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/GRt;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    return v5
.end method

.method public final BrE()V
    .locals 6

    iget-object v5, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ky;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    new-instance v4, LX/GNb;

    invoke-direct {v4}, LX/GNb;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/3sr;->A0b:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "arg_broadcast_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "delegate"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, LX/GNb;->A00:LX/3sw;

    iget-object v0, p0, LX/3sr;->A0c:LX/1ye;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/1ye;->A05(LX/1ye;Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {v2}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    invoke-virtual {v0}, LX/3QC;->A0B()V

    :cond_2
    return-void
.end method

.method public final BrF(LX/Bc1;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BrG(LX/3AN;)V
    .locals 9

    const-string v2, "supportTier"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/2WJ;->A0D:LX/3AI;

    if-eqz v4, :cond_7

    iget-object v5, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v5}, LX/3vG;->A01(LX/0VA;)Z

    move-result v8

    iget-object v0, v4, LX/3AI;->A01:LX/3AN;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_2

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GRF;->A0J:LX/GRv;

    invoke-virtual {v0, p1, v1}, LX/GRv;->A0L(LX/3AN;Z)V

    :cond_2
    iget-object v6, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v6, :cond_3

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/GOx;->A0I:LX/0VA;

    invoke-static {v0}, LX/3vG;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/GOx;->A07:LX/Cwr;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/Cwq;->A00(LX/3AN;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cwr;->A00(Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    invoke-static {v5}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3QC;->A0E(I)V

    iget-object v0, v4, LX/3AI;->A01:LX/3AN;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    iput-object p1, v4, LX/3AI;->A01:LX/3AN;

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/GRF;->A06(LX/3AN;)V

    :cond_5
    const/4 v0, 0x1

    if-eqz v8, :cond_a

    iget v1, v4, LX/3AI;->A00:I

    add-int/2addr v1, v0

    iput v1, v4, LX/3AI;->A00:I

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/GRF;->A04(I)V

    :cond_6
    :goto_1
    invoke-static {v5}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v1

    iget v0, v4, LX/3AI;->A00:I

    invoke-virtual {v1, v0}, LX/3QC;->A0D(I)V

    if-eqz v8, :cond_8

    iget-object v1, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v1, :cond_7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GOx;->A04(Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    invoke-static {p0}, LX/3sr;->A02(LX/3sr;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/GOx;->A01()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/3sr;->A08:LX/GOx;

    goto :goto_2

    :cond_a
    iput v0, v4, LX/3AI;->A00:I

    goto :goto_1

    :cond_b
    iget-object v3, v6, LX/GOx;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/GOx;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, v6, LX/GOx;->A06:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v2, :cond_d

    sget-object v1, LX/Cwp;->A00:LX/Cwm;

    iget-object v0, v6, LX/GOx;->A0H:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v7}, LX/Cwm;->A03(Landroid/content/Context;LX/3AN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    new-instance v1, LX/2cg;

    invoke-direct {v1}, LX/2cg;-><init>()V

    invoke-virtual {v1, v3}, LX/2cg;->A00(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0, v0}, LX/2cg;->A02(ZZZ)V

    goto :goto_0
.end method

.method public final BrH(Z)V
    .locals 3

    iget-object v1, p0, LX/3sr;->A08:LX/GOx;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GOx;->A04(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3sr;->A0T:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12175b

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f12175a

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/3sr;->A0b:LX/0VA;

    invoke-static {v0}, LX/3QF;->A00(LX/0VA;)LX/3QC;

    move-result-object v0

    invoke-virtual {v0}, LX/3QC;->A09()V

    :cond_1
    return-void
.end method

.method public final BrI(Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "broadcastId"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tierInfo"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object v5, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeId"

    move-object v6, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sr;->A0D:LX/GO2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v0 .. v7}, LX/GO2;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/3AM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3su;)V

    :cond_0
    return-void
.end method

.method public final Bs3()V
    .locals 2

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3sr;->A0C:LX/GQt;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GQt;->A07:Z

    invoke-static {v1}, LX/GQt;->A00(LX/GQt;)V

    :cond_0
    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GRF;->A03()V

    :cond_1
    return-void
.end method

.method public final Bs4()V
    .locals 7

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/3sr;->A0C:LX/GQt;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/GQt;->A04:Z

    invoke-static {v6}, LX/GQt;->A00(LX/GQt;)V

    iget v1, v6, LX/GQt;->A00:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v4, v6, LX/GQt;->A0A:LX/3sr;

    iget-object v1, v6, LX/GQt;->A09:LX/3ky;

    const-string v0, "holder"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/3sr;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/GQu;

    invoke-direct {v2, v4, v1}, LX/GQu;-><init>(LX/3sr;LX/3ky;)V

    const/16 v0, 0xbb8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v6, LX/GQt;->A00:I

    add-int/2addr v0, v5

    iput v0, v6, LX/GQt;->A00:I

    :cond_0
    return-void
.end method

.method public final Bs8()V
    .locals 3

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3sr;->A0C:LX/GQt;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/GQt;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GQt;->A04:Z

    iput v0, v2, LX/GQt;->A00:I

    invoke-static {v2}, LX/GQt;->A00(LX/GQt;)V

    :cond_0
    iget-object v0, p0, LX/3sr;->A02:LX/3ky;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3ky;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Bsn(LX/2Cv;LX/28T;)V
    .locals 34

    const-string v0, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-static {v10}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v10, LX/3sr;->A01:LX/2WJ;

    if-eqz v9, :cond_15

    iget-object v0, v2, LX/2Cv;->A0F:LX/2WJ;

    invoke-static {v0, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v10, LX/3sr;->A02:LX/3ky;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, v10, LX/3sr;->A0C:LX/GQt;

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-boolean v0, v10, LX/3sr;->A0O:Z

    if-nez v0, :cond_15

    iput-boolean v8, v10, LX/3sr;->A0O:Z

    iget-object v0, v10, LX/3sr;->A0B:LX/GRF;

    if-nez v0, :cond_5

    iget-object v13, v10, LX/3sr;->A02:LX/3ky;

    if-eqz v13, :cond_5

    iget-object v12, v10, LX/3sr;->A01:LX/2WJ;

    if-eqz v12, :cond_5

    iget-object v11, v13, LX/3ky;->A0B:Landroid/view/View;

    if-eqz v11, :cond_10

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v0, v10, LX/3sr;->A0T:LX/1Tc;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/3sr;->A0b:LX/0VA;

    move-object/from16 v17, v0

    iget-object v7, v12, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "currentItem.user"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/3sr;->A01:LX/2WJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2WJ;->A0D:LX/3AI;

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    iget-boolean v0, v12, LX/2WJ;->A0k:Z

    xor-int/lit8 v23, v0, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/2WJ;->A0D:LX/3AI;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/3AI;->A01:LX/3AN;

    :goto_0
    iget-object v15, v10, LX/3sr;->A0Y:LX/3sq;

    iget-object v14, v10, LX/3sr;->A0Z:LX/3xV;

    iget-object v5, v10, LX/3sr;->A0f:LX/3sl;

    iget-object v4, v10, LX/3sr;->A0e:LX/3sk;

    new-instance v3, LX/GR4;

    invoke-direct {v3, v13, v10}, LX/GR4;-><init>(LX/3ky;LX/3sr;)V

    new-instance v2, LX/Gu8;

    invoke-direct {v2, v12}, LX/Gu8;-><init>(LX/2WJ;)V

    iget-object v1, v10, LX/3sr;->A0d:LX/3t3;

    new-instance v0, LX/GRF;

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v33}, LX/GRF;-><init>(Landroid/view/ViewGroup;LX/1Tc;LX/0VA;LX/0ot;ZZLX/3AN;LX/3sq;LX/3xV;LX/3sr;LX/3sl;LX/3sl;LX/GTZ;LX/GSu;LX/3sr;LX/3t3;)V

    iget-object v1, v13, LX/3ky;->A09:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    invoke-static {v10, v12}, LX/3sr;->A05(LX/3sr;LX/2WJ;)V

    iget-boolean v1, v10, LX/3sr;->A0j:Z

    if-eqz v1, :cond_3

    invoke-static {v10, v12}, LX/3sr;->A06(LX/3sr;LX/2WJ;)V

    :cond_3
    iget-object v3, v10, LX/3sr;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v2, "commentId"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/GRF;->A0J:LX/GRv;

    iget-object v1, v1, LX/GRv;->A0I:LX/GSe;

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/GSe;->A09:LX/GRz;

    iput-object v3, v1, LX/GRz;->A04:Ljava/lang/String;

    :cond_4
    iput-object v0, v10, LX/3sr;->A0B:LX/GRF;

    :cond_5
    iget-object v1, v10, LX/3sr;->A01:LX/2WJ;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2WJ;->A0M:Ljava/lang/String;

    new-instance v2, LX/GWL;

    invoke-direct {v2, v1, v0, v10}, LX/GWL;-><init>(LX/2WJ;Ljava/lang/String;LX/3sr;)V

    iget-object v0, v10, LX/3sr;->A0b:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/GPK;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v2, v10, LX/3sr;->A00:LX/0mz;

    :cond_6
    iget-object v4, v10, LX/3sr;->A0B:LX/GRF;

    const-string v3, "currentItem.broadcastId"

    if-eqz v4, :cond_12

    iget-object v12, v9, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v12, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "currentItem.mediaId"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/2WJ;->A0C:LX/FTy;

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    :cond_7
    const-string v0, "broadcastId"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/GRF;->A0A:Z

    if-nez v0, :cond_12

    iget-object v11, v4, LX/GRF;->A04:LX/GRt;

    if-nez v11, :cond_9

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v5, v4, LX/GRF;->A0G:LX/0VA;

    invoke-static {v5}, LX/GWJ;->A00(LX/0VA;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v6, 0x0

    if-eqz v16, :cond_a

    invoke-static {v5}, LX/3kz;->A03(LX/0VA;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    move v15, v8

    move-object v13, v7

    move v14, v2

    invoke-virtual/range {v11 .. v16}, LX/GRt;->A0A(Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-boolean v8, v4, LX/GRF;->A0A:Z

    iget-object v0, v4, LX/GRF;->A06:Ljava/lang/String;

    if-nez v0, :cond_c

    iput-object v12, v4, LX/GRF;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/GRF;->A07:Ljava/lang/String;

    :cond_c
    iget-object v2, v4, LX/GRF;->A0K:LX/GRX;

    iget-boolean v0, v2, LX/GRX;->A06:Z

    if-nez v0, :cond_d

    iput-boolean v8, v2, LX/GRX;->A06:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/GRX;->A03:Landroid/os/Handler;

    iput-object v12, v2, LX/GRX;->A04:Ljava/lang/String;

    :cond_d
    iget-object v1, v4, LX/GRF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_f

    new-array v2, v8, [Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getIgLiveWaveSubscription(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    const-string v0, "RealtimeSubscription.get\u2026stId, userSession.userId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/GRF;->A08:Ljava/util/List;

    invoke-static {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v1

    iget-object v0, v4, LX/GRF;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    iget-object v2, v4, LX/GRF;->A02:LX/0mz;

    if-nez v2, :cond_e

    new-instance v2, LX/DpQ;

    invoke-direct {v2, v4}, LX/DpQ;-><init>(LX/GRF;)V

    :cond_e
    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/DpR;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v2, v4, LX/GRF;->A02:LX/0mz;

    :cond_f
    iget-object v0, v4, LX/GRF;->A03:LX/1ox;

    if-nez v0, :cond_11

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v0}, LX/1oz;->BgP()V

    :cond_12
    iget-object v0, v10, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/GRF;->A02()V

    :cond_13
    iget-object v0, v10, LX/3sr;->A03:LX/GWh;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/GWh;->CIw()V

    :cond_14
    iget-object v2, v10, LX/3sr;->A0P:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v0, v9, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/GPK;

    invoke-direct {v1, v0, v9, v2}, LX/GPK;-><init>(Ljava/lang/String;LX/2WJ;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, LX/3sr;->A0G(LX/GPK;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/3sr;->A0P:Ljava/lang/String;

    :cond_15
    return-void
.end method

.method public final CE8()Z
    .locals 2

    invoke-static {p0}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3sr;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CEs(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sr;->A01:LX/2WJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CFo(LX/3AN;Z)V
    .locals 2

    const-string v1, "supportTier"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GRF;->A0J:LX/GRv;

    invoke-virtual {v0, p1, p2}, LX/GRv;->A0L(LX/3AN;Z)V

    :cond_0
    return-void
.end method
