.class public final LX/2Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/2Cy;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/2Cy;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2Cy;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/2Cy;->A06:LX/0VA;

    return-void
.end method

.method public static A00(LX/2Cy;Z)V
    .locals 10

    iget-object v4, p0, LX/2Cy;->A06:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->AnV()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/2Cy;->A04:Z

    if-nez v0, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Cy;->A04:Z

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x9ef0026

    const-string v0, "StartupManager.runJobs"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_3

    :try_start_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "runNetworkJobs"

    const v0, -0x73d0120c

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    sget-object v1, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/2Kk;

    invoke-direct {v0, p0}, LX/2Kk;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2Kl;

    invoke-direct {v0, p0}, LX/2Kl;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Km;

    invoke-direct {v0, p0}, LX/2Km;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2Kn;

    invoke-direct {v0, p0}, LX/2Kn;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Ko;

    invoke-direct {v0, p0}, LX/2Ko;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Kp;

    invoke-direct {v0, p0}, LX/2Kp;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2Kq;

    invoke-direct {v0, p0}, LX/2Kq;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Kr;

    invoke-direct {v0, p0}, LX/2Kr;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2Ks;

    invoke-direct {v0, p0}, LX/2Ks;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Kt;

    invoke-direct {v0, p0}, LX/2Kt;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Ku;

    invoke-direct {v0, p0}, LX/2Ku;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Kv;

    invoke-direct {v0, p0}, LX/2Kv;-><init>(LX/2Cy;)V

    invoke-interface {v1, v0}, LX/0q1;->CIs(LX/0dC;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x36034e5f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_3

    const v0, 0x66b3838d

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_3
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const-string/jumbo v1, "runStartupJobs"

    const v0, -0x1f99f479

    invoke-static {v1, v0}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    sget-object v2, LX/0pt;->A02:LX/0q1;

    new-instance v0, LX/2Kw;

    invoke-direct {v0, p0}, LX/2Kw;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    const/4 v9, 0x0

    new-instance v0, LX/2Kx;

    invoke-direct {v0, p0}, LX/2Kx;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Ky;

    invoke-direct {v0, p0}, LX/2Ky;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2Kz;

    invoke-direct {v0, p0}, LX/2Kz;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2L0;

    invoke-direct {v0, p0}, LX/2L0;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2L1;

    invoke-direct {v0, p0}, LX/2L1;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2L2;

    invoke-direct {v0, p0}, LX/2L2;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2L3;

    invoke-direct {v0, p0}, LX/2L3;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2L4;

    invoke-direct {v0, p0}, LX/2L4;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2L5;

    invoke-direct {v0, p0}, LX/2L5;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2L6;

    invoke-direct {v0, p0}, LX/2L6;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2L7;

    invoke-direct {v0, p0}, LX/2L7;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2L8;

    invoke-direct {v0, p0}, LX/2L8;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2L9;

    invoke-direct {v0, p0}, LX/2L9;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2LA;

    invoke-direct {v0, p0}, LX/2LA;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2LB;

    invoke-direct {v0, p0}, LX/2LB;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    new-instance v0, LX/2LC;

    invoke-direct {v0, p0}, LX/2LC;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LD;

    invoke-direct {v0, p0}, LX/2LD;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LE;

    invoke-direct {v0, p0}, LX/2LE;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LF;

    invoke-direct {v0, p0}, LX/2LF;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LG;

    invoke-direct {v0, p0}, LX/2LG;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LH;

    invoke-direct {v0, p0}, LX/2LH;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LI;

    invoke-direct {v0, p0}, LX/2LI;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LJ;

    invoke-direct {v0, p0}, LX/2LJ;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LK;

    invoke-direct {v0, p0}, LX/2LK;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LL;

    invoke-direct {v0, p0}, LX/2LL;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LM;

    invoke-direct {v0, p0}, LX/2LM;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LN;

    invoke-direct {v0, p0}, LX/2LN;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LO;

    invoke-direct {v0, p0}, LX/2LO;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LP;

    invoke-direct {v0, p0}, LX/2LP;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LQ;

    invoke-direct {v0, p0}, LX/2LQ;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIt(LX/0dC;)V

    invoke-static {v4}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1E:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v1, "_"

    const-string/jumbo v0, "pref_prefix_xposting_last_fetched_time_ms"

    invoke-static {v5, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v5, 0xa4cb80

    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    new-instance v0, LX/2Uu;

    invoke-direct {v0, p0}, LX/2Uu;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_5
    new-instance v0, LX/2LS;

    invoke-direct {v0, p0}, LX/2LS;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_feed_xposting_privacy_only_me_fix"

    const-string v0, "cold_start_audience_setting_fetch_enabled"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/D5C;

    invoke-direct {v0, p0}, LX/D5C;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_6
    new-instance v0, LX/2LT;

    invoke-direct {v0, p0}, LX/2LT;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    new-instance v0, LX/2LU;

    invoke-direct {v0, p0}, LX/2LU;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    const-string v1, "ig_android_video_cache_expiration"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "run_on_coldstart"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/2bk;

    invoke-direct {v0, p0}, LX/2bk;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    :cond_7
    new-instance v0, LX/2LV;

    invoke-direct {v0, p0}, LX/2LV;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V

    const-string v1, "fx_ig4a_ig_story_viewer_ac_upsell_launcher"

    const-string v0, "check_native_auth"

    invoke-static {v4, v1, v3, v0, v5}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/2LW;

    invoke-direct {v0, p0}, LX/2LW;-><init>(LX/2Cy;)V

    invoke-interface {v2, v0}, LX/0q1;->CIs(LX/0dC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_9

    const v0, 0x5b0be454

    invoke-static {v0}, LX/0iW;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_c

    const v0, 0x4781712

    invoke-static {v0}, LX/0iW;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_a

    const v0, -0x7d96d757

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v0, 0x76c801f8

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2Cy;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2Cy;->A02:Z

    iput-boolean p1, p0, LX/2Cy;->A03:Z

    iget-boolean v0, p0, LX/2Cy;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Cy;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p0, v1}, LX/2Cy;->A00(LX/2Cy;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
