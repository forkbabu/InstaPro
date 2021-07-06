.class public final LX/1xY;
.super LX/1gF;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1jo;
.implements LX/1pe;
.implements LX/1pf;


# static fields
.field public static final A0d:Landroid/os/Handler;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Tb;

.field public A02:LX/1hS;

.field public A03:LX/1xf;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/3lC;

.field public A06:LX/1jt;

.field public A07:LX/3jE;

.field public A08:LX/1xm;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/0yb;

.field public A0H:LX/1gN;

.field public A0I:LX/1qC;

.field public A0J:LX/1pi;

.field public A0K:LX/3w6;

.field public A0L:LX/8d3;

.field public final A0M:I

.field public final A0N:LX/0U9;

.field public final A0O:LX/1hM;

.field public final A0P:LX/1xv;

.field public final A0Q:LX/1gP;

.field public final A0R:LX/1xc;

.field public final A0S:LX/1xu;

.field public final A0T:LX/0VA;

.field public final A0U:LX/1YI;

.field public final A0V:Landroid/content/Context;

.field public final A0W:LX/0wY;

.field public final A0X:LX/0mz;

.field public final A0Y:LX/0mz;

.field public final A0Z:LX/0rq;

.field public final A0a:LX/1jn;

.field public final A0b:LX/1xV;

.field public final A0c:LX/1jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1xY;->A0d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/1Tb;LX/1gN;LX/1qC;LX/0VA;LX/1YI;LX/1hM;LX/1em;LX/1xV;LX/1jn;LX/1gX;LX/1gM;LX/1hS;LX/1gP;LX/0U9;)V
    .locals 13

    move-object v7, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xY;->A0A:Ljava/lang/Runnable;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/1xZ;

    invoke-direct {v0, p0}, LX/1xZ;-><init>(LX/1xY;)V

    iput-object v0, p0, LX/1xY;->A0Y:LX/0mz;

    new-instance v0, LX/1xa;

    invoke-direct {v0, p0}, LX/1xa;-><init>(LX/1xY;)V

    iput-object v0, p0, LX/1xY;->A0X:LX/0mz;

    new-instance v0, LX/1xb;

    invoke-direct {v0, p0}, LX/1xb;-><init>(LX/1xY;)V

    iput-object v0, p0, LX/1xY;->A0c:LX/1jr;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A0V:Landroid/content/Context;

    iput-object p1, p0, LX/1xY;->A01:LX/1Tb;

    iput-object p2, p0, LX/1xY;->A0H:LX/1gN;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1xY;->A0I:LX/1qC;

    move-object/from16 v2, p4

    iput-object v2, p0, LX/1xY;->A0T:LX/0VA;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A0W:LX/0wY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1xY;->A0Q:LX/1gP;

    new-instance v1, LX/1ph;

    invoke-direct {v1}, LX/1ph;-><init>()V

    iget-object v0, p0, LX/1xY;->A0T:LX/0VA;

    iput-object v0, v1, LX/1ph;->A01:LX/0VA;

    iput-object p0, v1, LX/1ph;->A00:LX/0U9;

    invoke-virtual {v1}, LX/1ph;->A00()LX/1pi;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A0J:LX/1pi;

    invoke-static {v2}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v3

    iput-object v3, p0, LX/1xY;->A06:LX/1jt;

    iget-object v1, p0, LX/1xY;->A0J:LX/1pi;

    move-object/from16 v4, p7

    new-instance v0, LX/1xc;

    invoke-direct {v0, v4, v1, v3}, LX/1xc;-><init>(LX/1em;LX/1pi;LX/1jt;)V

    iput-object v0, p0, LX/1xY;->A0R:LX/1xc;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1xY;->A0U:LX/1YI;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1xY;->A0O:LX/1hM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1xY;->A0C:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1xY;->A0b:LX/1xV;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1xY;->A0a:LX/1jn;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1xY;->A02:LX/1hS;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1xY;->A0N:LX/0U9;

    iget-object v8, p0, LX/1xY;->A0T:LX/0VA;

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object v9, p0

    new-instance v6, LX/1xf;

    invoke-direct/range {v6 .. v12}, LX/1xf;-><init>(LX/1pg;LX/0VA;LX/0U9;Landroid/content/Context;LX/1gX;LX/1gM;)V

    iput-object v6, p0, LX/1xY;->A03:LX/1xf;

    iget-object v1, v6, LX/1xf;->A06:LX/1xk;

    iput-object v1, p0, LX/1xY;->A08:LX/1xm;

    iget-object v0, p0, LX/1xY;->A0b:LX/1xV;

    iput-object v6, v0, LX/1xV;->A00:LX/1xf;

    iput-object v1, v0, LX/1xV;->A01:LX/1xm;

    iget-object v0, p0, LX/1xY;->A0a:LX/1jn;

    iput-object v1, v0, LX/1jn;->A01:LX/1xm;

    iput-object v6, v0, LX/1jn;->A00:LX/1xf;

    new-instance v0, LX/1xr;

    invoke-direct {v0, p0}, LX/1xr;-><init>(LX/1xY;)V

    invoke-virtual {v1, v0}, LX/1xm;->A08(LX/1xs;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v5

    iget-object v4, p0, LX/1xY;->A01:LX/1Tb;

    iget-object v3, p0, LX/1xY;->A0T:LX/0VA;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1YI;

    if-eqz v0, :cond_2

    check-cast v1, LX/1YI;

    :goto_0
    invoke-virtual {v5, v4, v3, v1}, LX/0u1;->A0K(LX/1Tc;LX/0VA;LX/1YI;)LX/1xu;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A0S:LX/1xu;

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v5, p0, LX/1xY;->A0T:LX/0VA;

    iget-object v6, p0, LX/1xY;->A03:LX/1xf;

    invoke-virtual {p0}, LX/1xY;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1xv;

    invoke-direct/range {v3 .. v8}, LX/1xv;-><init>(Landroid/app/Activity;LX/0VA;LX/1xf;LX/1xY;Ljava/lang/String;)V

    iput-object v3, p0, LX/1xY;->A0P:LX/1xv;

    iget-object v1, p0, LX/1xY;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ig_android_launcher_reel_tray_media_fetch"

    const/4 v4, 0x1

    const-string/jumbo v0, "wait_for_feed"

    invoke-static {v1, v6, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1xY;->A0F:Z

    iget-object v3, p0, LX/1xY;->A0T:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "max_init_prefetch_count"

    invoke-static {v3, v6, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A09:Ljava/lang/Integer;

    const-string v3, "ig_android_stories_tray_aggressive_prefetch_on_scroll"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v3, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1xY;->A0E:Z

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "min_milliseconds_to_dwell"

    invoke-static {v2, v3, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/1xY;->A0M:I

    const-string v1, "ig_android_critical_path_for_scroll_perf_2020h2"

    const-string v0, "enable_for_update_story_tray"

    invoke-static {v2, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/Cpg;

    invoke-direct {v0, v2, v1}, LX/Cpg;-><init>(Landroid/content/Context;LX/1jQ;)V

    :goto_1
    iput-object v0, p0, LX/1xY;->A0Z:LX/0rq;

    return-void

    :cond_1
    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1YI;

    goto/16 :goto_0
.end method

.method public static A00(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;ILX/1pU;)V
    .locals 9

    move v3, p3

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    move-object v5, p1

    invoke-virtual {v0, p1}, LX/1xf;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object p3

    check-cast p3, LX/2BQ;

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A03:LX/0vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vt;->A00()V

    :cond_0
    iget-object v2, p0, LX/1xY;->A0a:LX/1jn;

    iget-object v0, v2, LX/1jn;->A01:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A02()I

    move-result v0

    if-le v3, v0, :cond_1

    iget-boolean v0, v2, LX/1jn;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1jn;->A02:LX/1ln;

    if-eqz v0, :cond_1

    sget-object v1, LX/1jn;->A0N:Landroid/os/Handler;

    iget-object v0, v2, LX/1jn;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/1jn;->A01:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    sget-object v0, LX/2Mw;->A02:LX/2Mw;

    invoke-static {v2, v3, v0}, LX/1jn;->A01(LX/1jn;ILX/2Mw;)V

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-interface {p3}, LX/2BQ;->Ad0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v6, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v6}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v4

    instance-of v0, p3, LX/3j8;

    if-nez v0, :cond_3

    instance-of v0, p3, LX/3j9;

    if-nez v0, :cond_3

    invoke-interface {p3}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/model/reels/Reel;->A0x:Z

    new-instance v8, LX/3jA;

    invoke-direct/range {v8 .. v13}, LX/3jA;-><init>(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/2BQ;LX/1pU;)V

    new-instance v7, LX/3jC;

    invoke-direct {v7, v1, v0, v8}, LX/3jC;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;ZLX/3jB;)V

    :goto_0
    invoke-virtual {p0}, LX/1xY;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v1

    invoke-virtual {v1}, LX/3jE;->A04()V

    iput-object v1, p0, LX/1xY;->A07:LX/3jE;

    invoke-interface {p3, v1}, LX/2BQ;->CB6(LX/3jE;)V

    iget-object v0, p0, LX/1xY;->A0H:LX/1gN;

    invoke-interface {v0, v1}, LX/1gN;->Bxm(LX/1gI;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p3}, LX/2BQ;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    new-instance v8, LX/8dQ;

    invoke-direct/range {v8 .. v13}, LX/8dQ;-><init>(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/2BQ;LX/1pU;)V

    new-instance v7, LX/8dN;

    invoke-direct {v7, v0, v8}, LX/8dN;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/3jB;)V

    goto :goto_0
.end method

.method public static A01(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;LX/2BQ;LX/1pU;JZ)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/1xY;->A04(LX/1xY;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1xY;->A0K:LX/3w6;

    if-nez v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0J(LX/0VA;)LX/3w6;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A0K:LX/3w6;

    :cond_0
    move-object v5, p3

    invoke-interface {p3}, LX/2BR;->Aoj()V

    invoke-interface {p3}, LX/2BR;->AK6()Landroid/graphics/RectF;

    move-result-object v11

    instance-of v0, p3, LX/2Bx;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/2Bx;

    iget-object v0, v0, LX/2Bx;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v4, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v4, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v1, v0, v3}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v6

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v2

    iget-object v0, v4, LX/1xY;->A08:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A06()Ljava/util/List;

    move-result-object v1

    move-object v7, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    move-object/from16 p3, p4

    invoke-virtual {v2, p3}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v1, v4, LX/1xY;->A0J:LX/1pi;

    iget-object v0, v1, LX/1pi;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2, v3}, LX/3ln;->A07(LX/0VA;)LX/3ln;

    iget-object v0, v1, LX/1pi;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0K(Ljava/lang/String;)LX/3ln;

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, LX/3ln;->A02(J)LX/3ln;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, LX/3ln;->A0Y(Z)LX/3ln;

    iget-object v0, v4, LX/1xY;->A0K:LX/3w6;

    iget-object v0, v0, LX/3w6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0G(Ljava/lang/String;)LX/3ln;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, LX/3ln;->A0J(Ljava/lang/String;)LX/3ln;

    :cond_1
    const/4 v8, 0x0

    new-instance p1, LX/3kU;

    invoke-direct {p1, v4, v2, v6, v5}, LX/3kU;-><init>(LX/1xY;LX/3ln;LX/27V;LX/2BQ;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p4

    const/4 v9, -0x1

    const/4 p2, 0x0

    move-object v10, v8

    move-object/from16 p5, v4

    invoke-virtual/range {v6 .. v17}, LX/27V;->A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method

.method public static A02(LX/1xY;LX/27V;LX/1zk;Ljava/util/Set;)V
    .locals 7

    new-instance v0, LX/8eH;

    invoke-direct {v0, p0, p3}, LX/8eH;-><init>(LX/1xY;Ljava/util/Set;)V

    iput-object v0, p0, LX/1xY;->A0L:LX/8d3;

    sget-object v0, LX/2CF;->A0F:LX/2CF;

    invoke-static {p2, v0}, LX/2CG;->A02(LX/1zk;LX/2CF;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v1, p1, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/27V;->A0B:Lcom/instagram/model/reels/Reel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v5, p0, LX/1xY;->A03:LX/1xf;

    iget-object v6, p0, LX/1xY;->A0L:LX/8d3;

    sget-object v3, LX/1pU;->A0o:LX/1pU;

    iget-object v4, p0, LX/1xY;->A0N:LX/0U9;

    iget-object v1, p1, LX/27V;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/27V;->A06(LX/27V;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p1, LX/27V;->A0o:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v6, p1, LX/27V;->A0F:LX/8d3;

    iget-object v0, v5, LX/1xf;->A06:LX/1xk;

    invoke-static {p1, v0}, LX/27V;->A00(LX/27V;LX/1xn;)I

    move-result v6

    iget-object v0, p1, LX/27V;->A0q:LX/0VA;

    iget-boolean v2, p1, LX/27V;->A0S:Z

    invoke-static {v0}, LX/1jt;->A00(LX/0VA;)LX/1jt;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v3, v3, :cond_3

    invoke-virtual {v0}, LX/1jt;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    add-int/2addr v6, v1

    :cond_1
    :goto_0
    iget-object v2, v5, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    const/4 v1, 0x0

    iget-object v0, p1, LX/27V;->A0F:LX/8d3;

    invoke-static {p1, v1, v0, v3, v4}, LX/27V;->A0M(LX/27V;LX/2BQ;LX/8d3;LX/1pU;LX/0U9;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/1pU;->A0k:LX/1pU;

    if-eq v3, v0, :cond_1

    if-eqz v6, :cond_1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/27V;->A0F:LX/8d3;

    iget-object v0, p1, LX/27V;->A0A:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v6, v0}, LX/8d3;->BZg(ILjava/lang/String;)V

    new-instance v0, LX/8nJ;

    invoke-direct {v0, p1, v5, v3, v4}, LX/8nJ;-><init>(LX/27V;LX/1xf;LX/1pU;LX/0U9;)V

    invoke-static {v2, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/1xY;->A0L:LX/8d3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    return-void
.end method

.method public static A03(LX/1xY;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 13

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/Reel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v8, Lcom/instagram/model/reels/Reel;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1
    if-lez v10, :cond_0

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    iget-object v1, v5, LX/20Q;->A04:LX/0VA;

    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :goto_2
    move v12, v11

    new-instance v8, LX/2Ek;

    invoke-direct/range {v8 .. v13}, LX/2Ek;-><init>(Ljava/lang/String;IIILX/2Cv;)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A09:LX/1nf;

    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v6

    iget-object v2, v8, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A09:LX/1nf;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance p0, LX/2Cv;

    invoke-direct {p0, v6, v2, v1, v0}, LX/2Cv;-><init>(LX/0ot;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    iget v10, v8, Lcom/instagram/model/reels/Reel;->A02:I

    goto :goto_1

    :cond_4
    iget-boolean v0, v5, LX/20Q;->A02:Z

    if-eqz v0, :cond_5

    const-string/jumbo v1, "reel_feed_timeline"

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v1, v0}, LX/20Q;->A0A(Ljava/util/List;LX/6Uj;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string/jumbo v1, "reel_server_prefetch"

    goto :goto_3
.end method

.method public static A04(LX/1xY;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/1YA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :cond_0
    :goto_0
    check-cast p0, LX/1YA;

    invoke-interface {p0}, LX/1YA;->Asg()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xY;->A0T:LX/0VA;

    invoke-static {v0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1xf;->A05:Landroid/content/Context;

    iget-object v0, v3, LX/1xf;->A07:LX/0VA;

    new-instance v1, LX/9Pf;

    invoke-direct {v1, v2, v2, v0}, LX/9Pf;-><init>(Landroid/content/Context;Landroid/content/Context;LX/0VA;)V

    const/4 v0, 0x0

    iput v0, v1, LX/9f5;->A00:I

    iget-object v0, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A10(LX/9f5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v2, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v2}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1xY;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_empty_on_refresh"

    invoke-static {v1, v0, v2}, LX/7QD;->A02(Ljava/lang/String;Ljava/lang/String;LX/0VA;)V

    :cond_0
    iget-object v3, p0, LX/1xY;->A06:LX/1jt;

    iget-object v2, p0, LX/1xY;->A0Z:LX/0rq;

    invoke-virtual {v3}, LX/1jt;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, p1, v0}, LX/1jt;->A04(LX/1jt;Ljava/lang/Integer;LX/0rq;Ljava/lang/Integer;LX/1hM;)V

    :cond_1
    return-void
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v0, p0, LX/1xY;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xY;->A08:LX/1xm;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1xY;->A08:LX/1xm;

    invoke-interface {v0}, LX/1xn;->notifyDataSetChanged()V

    :cond_0
    sget-object v1, LX/1xY;->A0d:Landroid/os/Handler;

    new-instance v0, LX/2A5;

    invoke-direct {v0, p0, p1}, LX/2A5;-><init>(LX/1xY;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A08(Z)V
    .locals 13

    const/4 v5, 0x0

    iget-object v0, p0, LX/1xY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v7, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v12

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    invoke-virtual {v0, v12}, LX/1xf;->A04(Ljava/util/List;)V

    iget-boolean v0, p0, LX/1xY;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1xY;->A0D:Z

    iget-object v0, p0, LX/1xY;->A09:Ljava/lang/Integer;

    invoke-static {p0, v12, v0}, LX/1xY;->A03(LX/1xY;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v11, "ig_android_launcher_reel_refresh_client_fetch"

    const/4 v2, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v11, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v9, 0x1

    const-string/jumbo v8, "num_medias_to_prefetch"

    invoke-static {v7, v11, v2, v8, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string/jumbo v0, "require_metadata"

    invoke-static {v7, v11, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7, v11, v9, v8, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0u1;->A0O(LX/0VA;)LX/20Q;

    move-result-object v1

    const-string/jumbo v0, "reel_prefetch"

    invoke-virtual {v1, v3, v2, v5, v0}, LX/20Q;->A09(Ljava/util/List;ILX/6Uj;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0, v12, v5}, LX/1xY;->A03(LX/1xY;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BFw()V
    .locals 12

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/1xY;->A0T:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_critical_path_for_scroll_perf_2020h2"

    const/4 v8, 0x1

    const-string v0, "enable_for_update_story_tray_cache"

    invoke-static {v6, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1xY;->A0Z:LX/0rq;

    :goto_0
    iget-object v5, p0, LX/1xY;->A06:LX/1jt;

    iget-object v4, p0, LX/1xY;->A0Z:LX/0rq;

    iget-object v7, p0, LX/1xY;->A0O:LX/1hM;

    iput-boolean v3, v5, LX/1jt;->A09:Z

    const-string v0, "CACHED_STORIES_TRAY_START"

    invoke-virtual {v7, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v5, v10, v1, v9, v7}, LX/1jt;->A04(LX/1jt;Ljava/lang/Integer;LX/0rq;Ljava/lang/Integer;LX/1hM;)V

    invoke-virtual {v5}, LX/1jt;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1jt;->A0F:LX/0VA;

    invoke-static {v0}, LX/0tS;->A02(LX/0VA;)LX/0tS;

    move-result-object v11

    iget-object v0, v11, LX/0tS;->A04:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    const-string/jumbo v0, "main_reel"

    invoke-virtual {v1, v0}, LX/1XD;->A05(Ljava/lang/String;)LX/1XK;

    move-result-object v3

    iget-object v2, v11, LX/0tS;->A03:LX/1AL;

    const/4 v0, 0x0

    iput-object v0, v11, LX/0tS;->A03:LX/1AL;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-object v3, v2, LX/1AL;->A00:LX/1XK;

    iget-object v1, v2, LX/1AL;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v10, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, LX/1yW;

    invoke-direct {v1, v5, v0, v2, v7}, LX/1yW;-><init>(LX/1jt;ZLX/1AL;LX/1hM;)V

    new-instance v0, LX/1yX;

    invoke-direct {v0, v3, v1}, LX/1yX;-><init>(LX/1XK;LX/1IK;)V

    iput-boolean v8, v5, LX/1jt;->A09:Z

    invoke-interface {v4, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/1xY;->A0W:LX/0wY;

    const-class v2, LX/1ya;

    iget-object v1, p0, LX/1xY;->A0Y:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/1yb;

    iget-object v1, p0, LX/1xY;->A0X:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/1xY;->A01:LX/1Tb;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v0

    iput-object v0, p0, LX/1xY;->A0G:LX/0yb;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v1, p0, LX/1xY;->A0G:LX/0yb;

    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v7, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v4, v9, v7}, LX/1jt;->A04(LX/1jt;Ljava/lang/Integer;LX/0rq;Ljava/lang/Integer;LX/1hM;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1xY;->A01:LX/1Tb;

    goto/16 :goto_0
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, LX/1xY;->A03:LX/1xf;

    iget-object v5, v3, LX/1xf;->A05:Landroid/content/Context;

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, LX/1xf;->A07:LX/0VA;

    const v0, 0x7f040077

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07148a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07148b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/8NY;

    invoke-direct {v0, v2, v1}, LX/8NY;-><init>(II)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    iget-object v3, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/1xY;->A00:Landroid/view/View;

    new-instance v2, LX/20H;

    invoke-direct {v2, p0}, LX/20H;-><init>(LX/1xY;)V

    new-instance v1, LX/20I;

    invoke-direct {v1, p0}, LX/20I;-><init>(LX/1xY;)V

    new-instance v0, LX/0Re;

    invoke-direct {v0, v1, v2, v3}, LX/0Re;-><init>(LX/20J;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1xY;->A08(Z)V

    iget-object v1, p0, LX/1xY;->A0I:LX/1qC;

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/1qC;->A01:Landroid/view/View;

    invoke-virtual {v1}, LX/1qC;->A08()V

    iget-object v1, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v1, v0}, LX/1xf;->A03(LX/1jt;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, LX/0ye;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0718c3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, LX/1zv;

    invoke-direct {v1, v0}, LX/1zv;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0ye;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0718c4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071486

    goto :goto_1
.end method

.method public final BHN()V
    .locals 3

    invoke-super {p0}, LX/1gF;->BHN()V

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1xY;->A0W:LX/0wY;

    const-class v1, LX/1ya;

    iget-object v0, p0, LX/1xY;->A0Y:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/1yb;

    iget-object v0, p0, LX/1xY;->A0X:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1xY;->A0G:LX/0yb;

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, LX/1xf;->A01:Landroid/os/Parcelable;

    iget-object v1, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object v0, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, LX/1xY;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v1, v0}, LX/1xf;->A02(LX/1jt;)V

    iput-object v2, p0, LX/1xY;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1xY;->A0I:LX/1qC;

    iput-object v2, v0, LX/1qC;->A01:Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/1xY;->A07:LX/3jE;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1xY;->A0H:LX/1gN;

    invoke-interface {v0, v1}, LX/1gN;->CKj(LX/1gI;)V

    :cond_2
    iput-object v2, p0, LX/1xY;->A05:LX/3lC;

    iput-object v2, p0, LX/1xY;->A0K:LX/3w6;

    iget-object v0, p0, LX/1xY;->A0P:LX/1xv;

    iget-object v1, v0, LX/1xv;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1xv;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final BNl(Lcom/instagram/model/reels/Reel;LX/3lD;)V
    .locals 4

    iget-object v2, p2, LX/3lD;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1xY;->A0S:LX/1xu;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/1xu;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/10B;->A00:LX/10B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v2, v1, v0, v3}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, LX/3lD;->A01:Z

    if-eqz v0, :cond_3

    const-string v3, "350250235394743"

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, LX/3lD;->A00:Z

    if-eqz v0, :cond_0

    const-string v3, "222204518291436"

    goto :goto_0
.end method

.method public final BYL(JI)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/1xY;->C0s(JI)V

    iget-object v1, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v1, v0}, LX/1xf;->A02(LX/1jt;)V

    iget-object v0, p0, LX/1xY;->A08:LX/1xm;

    invoke-interface {v0}, LX/1xn;->notifyDataSetChanged()V

    iget-object v2, p0, LX/1xY;->A0V:Landroid/content/Context;

    const v1, 0x7f1226fa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BYM(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/1xY;->C0t(J)V

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v1, v0}, LX/1xf;->A02(LX/1jt;)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 7

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0P()V

    iget-object v1, p0, LX/1xY;->A0L:LX/8d3;

    iget-object v0, v2, LX/27V;->A0F:LX/8d3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/27V;->A0F:LX/8d3;

    iput-object v0, v2, LX/27V;->A0G:LX/8d3;

    :cond_0
    iget-object v2, p0, LX/1xY;->A06:LX/1jt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1jt;->A02:J

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    iget-object v1, p0, LX/1xY;->A0c:LX/1jr;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_1
    iget-object v2, p0, LX/1xY;->A03:LX/1xf;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1xf;->A04:Lcom/instagram/model/reels/Reel;

    const/4 v0, 0x0

    iput v0, v2, LX/1xf;->A00:I

    iget-object v0, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    :goto_0
    iget-object v5, v2, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v5}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    if-ltz v3, :cond_9

    invoke-virtual {v5}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v5, v3}, LX/1xm;->Ad7(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/Reel;

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1xf;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A11:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1xf;->A07:LX/0VA;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A0z:Z

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_9

    :cond_5
    invoke-virtual {v5, v3}, LX/1xm;->Ad7(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    iput-object v0, v2, LX/1xf;->A04:Lcom/instagram/model/reels/Reel;

    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v1, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/1xf;->A00:I

    :cond_7
    iget-object v1, p0, LX/1xY;->A07:LX/3jE;

    if-eqz v1, :cond_8

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final BcS(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final BcZ(I)V
    .locals 1

    iget-object v0, p0, LX/1xY;->A0J:LX/1pi;

    invoke-virtual {v0, p1}, LX/1pi;->A01(I)V

    return-void
.end method

.method public final Bck(Z)V
    .locals 4

    iget-object v0, p0, LX/1xY;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/1xY;->A08(Z)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/1xY;->A03:LX/1xf;

    iget-object v1, v3, LX/1xf;->A04:Lcom/instagram/model/reels/Reel;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v3, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v0, v1}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    iget v0, v3, LX/1xf;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/1zy;->A1O(I)V

    return-void
.end method

.method public final Bcl(LX/Bc2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 12

    move-object v7, p0

    iget-object v1, p0, LX/1xY;->A02:LX/1hS;

    const-string v0, "REEL_ITEM_CLICKED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v0, LX/1xf;->A06:LX/1xk;

    iget-object v0, v0, LX/1xm;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    if-eqz v8, :cond_e

    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A1E:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "_"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v11, LX/1pU;->A0o:LX/1pU;

    move-object/from16 v0, p4

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v8, :cond_2

    iget-object v1, p0, LX/1xY;->A07:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121761

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v8, v5}, Lcom/instagram/model/reels/Reel;->A0q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1xY;->A07:LX/3jE;

    if-eqz v1, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v5}, LX/4rE;->A01(LX/0VA;)Z

    move-result v1

    const-string v6, "camera_button_in_stories_tray"

    const-string/jumbo v0, "your_story_placeholder"

    if-eqz v1, :cond_f

    if-nez v3, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "camera_entry_bounds"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_story_destination_only"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v5, v2, v0, v3, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1xY;->A07:LX/3jE;

    invoke-static {v0, v8}, LX/0u1;->A03(LX/3jE;Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1xY;->A07:LX/3jE;

    if-eqz v1, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_8
    iget-boolean v0, p0, LX/1xY;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/1xY;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_9

    sget-object v0, LX/1xY;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/1xY;->A0A:Ljava/lang/Runnable;

    iget-object v2, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v0, v8}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v1

    iget-object v0, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_a
    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    invoke-virtual {v0, v8}, LX/1xf;->A00(Lcom/instagram/model/reels/Reel;)LX/2BF;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    iget-boolean v0, v8, Lcom/instagram/model/reels/Reel;->A12:Z

    move v10, p2

    if-nez v0, :cond_c

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0a()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v8, p2, v11}, LX/4AV;->A02(LX/0VA;Lcom/instagram/model/reels/Reel;ILX/1pU;)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_preload_and_launch_viewer"

    const/4 v1, 0x1

    const-string v0, "disable_delay"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v8, v9, p2, v11}, LX/1xY;->A00(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;ILX/1pU;)V

    return-void

    :cond_d
    const/4 v8, 0x0

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    if-nez v3, :cond_10

    move-object v6, v0

    :cond_10
    iget-object v2, p0, LX/1xY;->A0U:LX/1YI;

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v4, v1, LX/1fX;->A0C:Z

    iput-object v6, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    return-void

    :cond_11
    iget-object v2, p0, LX/1xY;->A00:Landroid/view/View;

    new-instance v6, LX/3j7;

    invoke-direct/range {v6 .. v11}, LX/3j7;-><init>(LX/1xY;Lcom/instagram/model/reels/Reel;Ljava/lang/String;ILX/1pU;)V

    if-eqz v4, :cond_12

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    const-wide/16 v0, 0x64

    goto :goto_2
.end method

.method public final Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LX/1xY;->A0J:LX/1pi;

    iget-object v4, p0, LX/1xY;->A06:LX/1jt;

    move v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1pi;->A04(Lcom/instagram/model/reels/Reel;ILX/20K;LX/1jt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final Bcp(Ljava/lang/String;ILjava/util/List;)V
    .locals 20

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    move-object/from16 v14, p0

    iget-object v5, v14, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v5}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, "add_to_story"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, LX/0y4;

    invoke-direct {v1, v0}, LX/0y4;-><init>(LX/0ot;)V

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/model/reels/Reel;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/reels/Reel;-><init>(Ljava/lang/String;LX/0y5;Z)V

    :cond_0
    iget-object v0, v14, LX/1xY;->A03:LX/1xf;

    iget-object v0, v0, LX/1xf;->A06:LX/1xk;

    iget-object v0, v0, LX/1xm;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    if-eqz v2, :cond_7

    iget-object v15, v14, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v1, LX/8eZ;

    invoke-direct {v1, v14}, LX/8eZ;-><init>(LX/1xY;)V

    new-instance v0, LX/8ep;

    invoke-direct {v0, v14}, LX/8ep;-><init>(LX/1xY;)V

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    new-instance v11, LX/8eg;

    invoke-direct/range {v11 .. v19}, LX/8eg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0U9;Landroidx/fragment/app/Fragment;Lcom/instagram/model/reels/Reel;LX/0VA;LX/8eZ;LX/8eu;)V

    iget-object v8, v11, LX/8eg;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v11, LX/8eg;->A06:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v1

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-nez v0, :cond_12

    if-eqz v1, :cond_12

    const v0, 0x7f122b8c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    const v0, 0x7f121a70

    if-eqz v1, :cond_2

    const v0, 0x7f121a71

    :cond_2
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    array-length v0, v0

    if-gtz v0, :cond_4

    iget-object v0, v11, LX/8eg;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/5jh;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v11, LX/8eg;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/5jh;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, LX/8eg;->A07:LX/0VA;

    new-instance v6, LX/85m;

    invoke-direct {v6, v2}, LX/85m;-><init>(LX/0Sh;)V

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/85m;->A04(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0G()LX/0ot;

    move-result-object v9

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A12:Z

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A0x:Z

    if-nez v0, :cond_a

    if-eqz v9, :cond_a

    const v1, 0x7f122b8c

    new-instance v0, LX/8eW;

    invoke-direct {v0, v11, v9}, LX/8eW;-><init>(LX/8eg;LX/0ot;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_9

    const v1, 0x7f121a71

    new-instance v0, LX/8en;

    invoke-direct {v0, v11}, LX/8en;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    iget-object v0, v6, LX/85m;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/1xY;->A0N:LX/0U9;

    invoke-static {v5, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "longpress_story_tray_item"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1a2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_8
    return-void

    :cond_9
    const v1, 0x7f121a70

    new-instance v0, LX/8ec;

    invoke-direct {v0, v11}, LX/8ec;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_b

    const v1, 0x7f121a71

    new-instance v0, LX/8eo;

    invoke-direct {v0, v11}, LX/8eo;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_b
    const v1, 0x7f121a70

    new-instance v0, LX/8ei;

    invoke-direct {v0, v11}, LX/8ei;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_e

    const v2, 0x7f122b7c

    new-instance v0, LX/8eX;

    invoke-direct {v0, v11}, LX/8eX;-><init>(LX/8eg;)V

    invoke-virtual {v6, v2, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v9, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_d

    const v2, 0x7f122a44

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8ej;

    invoke-direct {v0, v11}, LX/8ej;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    const v2, 0x7f121a73

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8ek;

    invoke-direct {v0, v11}, LX/8ek;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/2Ex;->A05(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    if-eqz v0, :cond_f

    const v2, 0x7f122a43

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8el;

    invoke-direct {v0, v11}, LX/8el;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_f
    const v2, 0x7f121a72

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8em;

    invoke-direct {v0, v11}, LX/8em;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_10
    const v1, 0x7f12018f

    new-instance v0, LX/8eY;

    invoke-direct {v0, v11}, LX/8eY;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f120ebe

    new-instance v0, LX/8ea;

    invoke-direct {v0, v11}, LX/8ea;-><init>(LX/8eg;)V

    invoke-virtual {v6, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v3, "android_stories_injection_tool"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v2, v3, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/8eb;

    invoke-direct {v1, v11}, LX/8eb;-><init>(LX/8eg;)V

    const-string v0, "[IG ONLY] Open Media Injection Tool"

    invoke-virtual {v6, v0, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/8ee;

    invoke-direct {v1, v11}, LX/8ee;-><init>(LX/8eg;)V

    const-string v0, "[IG ONLY] Open Stories Switcher Tool"

    invoke-virtual {v6, v0, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-static {v2}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/8ef;

    invoke-direct {v1, v11}, LX/8ef;-><init>(LX/8eg;)V

    const-string v0, "[INTERNAL] Open Project Encore Switcher Tool"

    invoke-virtual {v6, v0, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_14

    const v0, 0x7f122b7c

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v9, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    const v2, 0x7f121a73

    if-eqz v0, :cond_13

    const v2, 0x7f122a44

    :cond_13
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :goto_2
    aput-object v0, v1, v10

    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, LX/2Ex;->A05(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A11:Z

    const v2, 0x7f121a72

    if-eqz v0, :cond_15

    const v2, 0x7f122a43

    :cond_15
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_16
    const v0, 0x7f12018f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120ebe

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v11, LX/8eg;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v2, "android_stories_injection_tool"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v9, v2, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "[IG ONLY] Open Media Injection Tool"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "[IG ONLY] Open Stories Switcher Tool"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v9}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[INTERNAL] Open Project Encore Switcher Tool"

    goto/16 :goto_0
.end method

.method public final Bcq(JZILjava/lang/Integer;)V
    .locals 11

    iget-object v3, p0, LX/1xY;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/3Aj;

    invoke-direct {v2, p0}, LX/3Aj;-><init>(LX/1xY;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v3, p0, LX/1xY;->A0J:LX/1pi;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v2, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v2}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/20K;

    invoke-direct {v6, v0, v2}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v7, p0, LX/1xY;->A06:LX/1jt;

    move v8, p3

    move-wide v4, p1

    move-object/from16 v10, p5

    move v9, p4

    invoke-virtual/range {v3 .. v10}, LX/1pi;->A02(JLX/20K;LX/1jt;ZILjava/lang/Integer;)V

    iget-object v1, p0, LX/1xY;->A02:LX/1hS;

    const-string v0, "REEL_TRAY_REQUEST_FAILED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final Bcr(LX/1AL;Ljava/lang/String;ZZJ)V
    .locals 10

    iget-object v9, p1, LX/1AL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v9, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1xY;->A05()V

    :cond_1
    iget-object v1, p0, LX/1xY;->A03:LX/1xf;

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v1, v0}, LX/1xf;->A03(LX/1jt;)V

    new-instance v1, LX/1ph;

    invoke-direct {v1}, LX/1ph;-><init>()V

    iget-object v2, p0, LX/1xY;->A0T:LX/0VA;

    iput-object v2, v1, LX/1ph;->A01:LX/0VA;

    iput-object p0, v1, LX/1ph;->A00:LX/0U9;

    iget-object v0, p1, LX/1AL;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/1ph;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/1ph;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/1ph;->A00()LX/1pi;

    move-result-object v3

    iput-object v3, p0, LX/1xY;->A0J:LX/1pi;

    iget-object v1, p0, LX/1xY;->A0R:LX/1xc;

    iget-object v0, v1, LX/1xc;->A01:LX/1xd;

    iput-object v3, v0, LX/1xd;->A00:LX/1pi;

    iget-object v0, v1, LX/1xc;->A00:LX/1xe;

    iput-object v3, v0, LX/1xe;->A00:LX/1pi;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/20K;

    invoke-direct {v6, v0, v2}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v7, p0, LX/1xY;->A06:LX/1jt;

    move v8, p3

    move-wide v4, p5

    invoke-virtual/range {v3 .. v9}, LX/1pi;->A03(JLX/20K;LX/1jt;ZLjava/lang/Integer;)V

    iget-object v1, p0, LX/1xY;->A02:LX/1hS;

    const-string v0, "REEL_TRAY_REQUEST_FINISHED"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final Bcu(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 7

    iget-object v0, p0, LX/1xY;->A08:LX/1xm;

    invoke-interface {v0}, LX/1xn;->notifyDataSetChanged()V

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, p0, LX/1xY;->A0T:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_redundant_reel_viewer_animator_launcher"

    const/4 v1, 0x1

    const-string/jumbo v0, "use_critical_paths"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/27V;->A0E:LX/1pU;

    sget-object v1, LX/1pU;->A0Z:LX/1pU;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/27V;->A0Q:Ljava/util/Set;

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    invoke-interface {v2}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v6, v2, v5}, LX/1xY;->A02(LX/1xY;LX/27V;LX/1zk;Ljava/util/Set;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    iget-object v0, v0, LX/1jt;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1xY;->A03:LX/1xf;

    iget-object v1, p0, LX/1xY;->A0c:LX/1jr;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_3
    iput-boolean v4, p0, LX/1xY;->A0B:Z

    iput-boolean v3, p0, LX/1xY;->A0C:Z

    return-void

    :cond_4
    new-instance v0, LX/8dR;

    invoke-direct {v0, p0, v6, v2, v5}, LX/8dR;-><init>(LX/1xY;LX/27V;LX/1zk;Ljava/util/Set;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/1xY;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1xY;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1xY;->A06:LX/1jt;

    invoke-virtual {v0, v3, v3}, LX/1jt;->A08(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-virtual {p0, v4}, LX/1xY;->A07(Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final Bpg(I)V
    .locals 0

    return-void
.end method

.method public final BtP(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/1xY;->A03:LX/1xf;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "stories_tray_instance_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, LX/1xf;->A01:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, v2, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1xf;->A01:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v1}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final C0s(JI)V
    .locals 10

    iget-object v2, p0, LX/1xY;->A0J:LX/1pi;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v1, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/20K;

    invoke-direct {v5, v0, v1}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v6, p0, LX/1xY;->A06:LX/1jt;

    sget-object v9, LX/002;->A0j:Ljava/lang/Integer;

    move-wide v3, p1

    move v8, p3

    invoke-virtual/range {v2 .. v9}, LX/1pi;->A02(JLX/20K;LX/1jt;ZILjava/lang/Integer;)V

    return-void
.end method

.method public final C0t(J)V
    .locals 9

    iget-object v2, p0, LX/1xY;->A0J:LX/1pi;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v1, p0, LX/1xY;->A0T:LX/0VA;

    invoke-virtual {v0, v1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0L(Z)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/20K;

    invoke-direct {v5, v0, v1}, LX/20K;-><init>(Ljava/util/List;LX/0VA;)V

    iget-object v6, p0, LX/1xY;->A06:LX/1jt;

    sget-object v8, LX/002;->A0j:Ljava/lang/Integer;

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, LX/1pi;->A03(JLX/20K;LX/1jt;ZLjava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v0}, LX/1Tb;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
