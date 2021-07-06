.class public final LX/1vN;
.super LX/1vO;
.source ""

# interfaces
.implements LX/1iw;
.implements LX/1vQ;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/1qC;

.field public final A02:LX/1gM;

.field public final A03:LX/0VA;

.field public final A04:LX/1gb;

.field public final A05:LX/1sR;

.field public final A06:LX/1sU;

.field public final A07:LX/1sU;

.field public final A08:LX/1wm;

.field public final A09:LX/1hS;

.field public final A0A:LX/1iv;

.field public final A0B:LX/1gb;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1gM;LX/1Un;LX/1fr;LX/1qC;LX/1sc;LX/1tT;LX/1sR;LX/0VA;LX/1t8;LX/1sU;LX/1sU;LX/1sU;LX/1jh;LX/1tE;LX/1gb;LX/1gb;LX/1vI;LX/1an;LX/1hS;LX/1em;LX/1vA;LX/1iv;LX/1vL;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vM;LX/1jx;)V
    .locals 27

    new-instance v14, LX/1wL;

    move-object/from16 v10, p8

    move-object/from16 v4, p3

    move-object/from16 v23, p24

    move-object/from16 v2, p1

    move-object/from16 v6, p14

    move-object/from16 v11, p15

    move-object v1, v14

    move-object v3, v11

    move-object v5, v10

    move-object/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/1wL;-><init>(Landroidx/fragment/app/Fragment;LX/1gb;LX/1fr;LX/0VA;LX/1tE;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v25, p25

    move-object/from16 v3, p2

    move-object/from16 v13, p10

    move-object/from16 v26, p26

    move-object/from16 v24, p23

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v12, p13

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-direct/range {v1 .. v26}, LX/1vO;-><init>(Landroidx/fragment/app/Fragment;LX/1Un;LX/1fr;LX/1qK;LX/1sc;LX/1tT;LX/1sR;LX/1t8;LX/0VA;LX/1gb;LX/1jh;LX/1sU;LX/1vV;LX/1vI;LX/1an;ZLX/8Dx;LX/1em;LX/1vA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/1vL;LX/1vM;LX/1jx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/1vN;->A0C:Ljava/util/Map;

    iput-object v2, v1, LX/1vN;->A02:LX/1gM;

    iput-object v4, v1, LX/1vN;->A00:LX/1fr;

    iput-object v5, v1, LX/1vN;->A01:LX/1qC;

    iput-object v8, v1, LX/1vN;->A05:LX/1sR;

    iput-object v10, v1, LX/1vN;->A03:LX/0VA;

    iput-object v11, v1, LX/1vN;->A04:LX/1gb;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/1vN;->A0B:LX/1gb;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/1vN;->A09:LX/1hS;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/1vN;->A0A:LX/1iv;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/1vN;->A06:LX/1sU;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/1vN;->A07:LX/1sU;

    new-instance v0, LX/1wm;

    invoke-direct {v0, v10, v4}, LX/1wm;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, v1, LX/1vN;->A08:LX/1wm;

    return-void
.end method

.method private A00(LX/1qC;I)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/1vN;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, LX/1qC;->A04(I)LX/1ne;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LX/1qC;->A04(I)LX/1ne;

    move-result-object v0

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(LX/1qC;I)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, LX/1vN;->A01:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, LX/1qC;->A04(I)LX/1ne;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1nf;->A2R:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(LX/1nf;)V
    .locals 2

    iget-object v1, p0, LX/1vN;->A0C:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onLoadingPhotoMediaFinished"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A03(LX/1vN;I)V
    .locals 6

    const-string/jumbo v5, "net_ego"

    invoke-static {}, LX/36s;->A01()V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v1

    iget-object v4, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_entry_position"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v3, v0, v4}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method public static A04(LX/1vN;LX/8Ls;LX/2Dw;LX/2Dx;)V
    .locals 1

    invoke-interface {p2, p3}, LX/2Dw;->C8C(LX/2Dx;)V

    iget-object v0, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/8Ls;->A00(LX/1zk;LX/1vg;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/1qj;LX/2Dv;)V
    .locals 4

    new-instance v3, LX/8Ls;

    invoke-direct {v3, p1, p2}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f121292

    new-instance v0, LX/8Jj;

    invoke-direct {v0, p0, v3, p2, p1}, LX/8Jj;-><init>(LX/1vN;LX/8Ls;LX/2Dv;LX/1qj;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final A4H(LX/1qk;LX/2DT;)V
    .locals 1

    iget-object v0, p0, LX/1vN;->A0A:LX/1iv;

    invoke-virtual {v0, p1, p2}, LX/1iv;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final A4I(LX/1qk;ILX/2DT;)V
    .locals 1

    iget-object v0, p0, LX/1vN;->A0A:LX/1iv;

    invoke-virtual {v0, p1, p2, p3}, LX/1iv;->A4I(LX/1qk;ILX/2DT;)V

    return-void
.end method

.method public final AJC()LX/0U9;
    .locals 1

    iget-object v0, p0, LX/1vN;->A02:LX/1gM;

    return-object v0
.end method

.method public final ARk()LX/1qK;
    .locals 1

    iget-object v0, p0, LX/1vN;->A01:LX/1qC;

    return-object v0
.end method

.method public final Aom()V
    .locals 4

    iget-object v3, p0, LX/1vN;->A06:LX/1sU;

    const/4 v2, 0x1

    iget-object v0, v3, LX/1sU;->A00:LX/2vI;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1sU;->A03:Landroid/os/Handler;

    iget-object v0, v3, LX/1sU;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/1sU;->A00:LX/2vI;

    invoke-virtual {v1}, LX/2vI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2vI;->A06(Z)V

    :cond_0
    return-void
.end method

.method public final B3q(LX/1nf;Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "carousel_bumping_nux_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    iget-object v2, p0, LX/1vN;->A06:LX/1sU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120508

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v2, v0}, LX/8AN;->A00(Landroid/view/View;LX/1zk;LX/1sU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BBg(LX/1nf;LX/1nf;LX/1nf;III)V
    .locals 2

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "CAROUSEL_SWIPE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, LX/1vO;->BBg(LX/1nf;LX/1nf;LX/1nf;III)V

    return-void
.end method

.method public final BCz(LX/1nf;LX/2DS;)V
    .locals 0

    return-void
.end method

.method public final BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V
    .locals 2

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BIZ(LX/1nf;LX/2DS;ILX/2Yc;)V

    return-void
.end method

.method public final BIa(LX/1nf;LX/2DS;ILX/AkF;)V
    .locals 2

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BIa(LX/1nf;LX/2DS;ILX/AkF;)V

    return-void
.end method

.method public final BIb(LX/1nf;LX/2DS;ILX/3AT;)V
    .locals 2

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BIb(LX/1nf;LX/2DS;ILX/3AT;)V

    return-void
.end method

.method public final BId(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 2

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BId(LX/1nf;LX/2DS;ILX/2CL;)V

    return-void
.end method

.method public final BNA(LX/1nh;)V
    .locals 3

    iget-object v2, p0, LX/1vN;->A05:LX/1sR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1sR;->A03:Z

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    new-instance v1, LX/8M2;

    invoke-direct {v1, p0}, LX/8M2;-><init>(LX/1vN;)V

    iget-object v0, v2, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, LX/1sR;->A00()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1nh;->AkZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, LX/8Lz;

    invoke-direct {v1, p0}, LX/8Lz;-><init>(LX/1vN;)V

    iget-object v0, v2, LX/1sR;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BQg(LX/2EY;LX/1nf;LX/2DS;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/1vO;->BQg(LX/2EY;LX/1nf;LX/2DS;)V

    invoke-direct {p0, p2}, LX/1vN;->A02(LX/1nf;)V

    return-void
.end method

.method public final BQi(LX/2EY;LX/1nf;LX/2DS;LX/2Yc;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BQi(LX/2EY;LX/1nf;LX/2DS;LX/2Yc;)V

    invoke-direct {p0, p2}, LX/1vN;->A02(LX/1nf;)V

    return-void
.end method

.method public final BQj(LX/2EY;LX/1nf;LX/2DS;LX/3AT;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->BQj(LX/2EY;LX/1nf;LX/2DS;LX/3AT;)V

    invoke-direct {p0, p2}, LX/1vN;->A02(LX/1nf;)V

    return-void
.end method

.method public final BSX(LX/1nf;ILX/0U9;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/1vN;->A08:LX/1wm;

    iget-object v0, p0, LX/1vN;->A04:LX/1gb;

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    iget-boolean v0, p1, LX/1nf;->A4I:Z

    move v6, p2

    move-object v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1wm;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x55d342b5

    if-eq v2, v0, :cond_2

    const v0, -0x2bf6b923

    if-eq v2, v0, :cond_1

    const v0, 0x4f784ddf

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "video_tap"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5E4;->A03:LX/5E4;

    :goto_0
    iget-object v2, v1, LX/1wm;->A01:LX/0TE;

    sget-object v1, LX/0TI;->A06:LX/0TI;

    const-string v0, "instagram_organic_igtv_revshare_metric_home_feed_preview_cta_tapped_event"

    invoke-virtual {v2, v0, v1}, LX/0TE;->A04(Ljava/lang/String;LX/0TI;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p3}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v3

    iget-object v4, p0, LX/1vN;->A03:LX/0VA;

    iget-object v8, p0, LX/1vN;->A0B:LX/1gb;

    invoke-static/range {v2 .. v8}, LX/Azb;->A03(Landroidx/fragment/app/FragmentActivity;LX/1lu;LX/0VA;LX/1nf;ILjava/lang/String;LX/1gb;)V

    return-void

    :cond_1
    const-string v0, "icon_tap"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5E4;->A04:LX/5E4;

    goto :goto_0

    :cond_2
    const-string v0, "continue_watching"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/5E4;->A02:LX/5E4;

    goto :goto_0

    :cond_3
    const-string v0, "Invalid action string "

    invoke-static {v0, p4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGTVRevShareLogger"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-super/range {p0 .. p5}, LX/1vO;->BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final Bg3(LX/1nf;LX/2DS;ILX/1vW;)V
    .locals 2

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->Bg3(LX/1nf;LX/2DS;ILX/1vW;)V

    return-void
.end method

.method public final Bg5(LX/1nf;LX/2DS;I)V
    .locals 2

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "SAVE"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/1vO;->Bg5(LX/1nf;LX/2DS;I)V

    return-void
.end method

.method public final BiX(LX/1nf;Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "seen_share_button_reenabled_nux"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p1

    invoke-virtual {p1}, LX/1nf;->A1t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_stories_feed_to_stories_reshares"

    const/4 v9, 0x1

    const-string v0, "disablement_tooltip_enabled"

    invoke-static {v3, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091f2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/listview/StickyHeaderListView;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v7, p0, LX/1vN;->A07:LX/1sU;

    const v8, 0x7f121083

    invoke-static/range {v3 .. v9}, LX/8AN;->A01(LX/1zk;Lcom/instagram/ui/listview/StickyHeaderListView;LX/1nf;Ljava/lang/Integer;LX/1sU;IZ)V

    :cond_0
    return-void
.end method

.method public final Bj0(LX/1nf;LX/2DS;)V
    .locals 27

    move-object/from16 v2, p2

    iget-object v0, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/5ZB;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v5, v1, v0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eq v5, v3, :cond_8

    const/4 v3, 0x2

    if-eq v5, v3, :cond_7

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4

    :goto_0
    invoke-super {v1, v0, v2}, LX/1vO;->Bj0(LX/1nf;LX/2DS;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v10, v1, LX/1vN;->A03:LX/0VA;

    iget-object v11, v1, LX/1vN;->A00:LX/1fr;

    iget-object v8, v2, LX/2DS;->A0S:Ljava/lang/String;

    iget-object v4, v1, LX/1vN;->A04:LX/1gb;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v17

    :goto_1
    instance-of v4, v11, LX/1wW;

    if-eqz v4, :cond_2

    move-object v4, v11

    check-cast v4, LX/1wW;

    invoke-interface {v4, v0}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v4

    invoke-virtual {v4}, LX/0Tw;->A01()LX/0jT;

    move-result-object v24

    :goto_2
    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v25

    const-string/jumbo v16, "sfplt_in_header"

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v14

    invoke-virtual {v0, v10}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v4

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/1nf;->A14()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v0, LX/1nf;->A2V:Ljava/lang/String;

    iget-object v6, v0, LX/1nf;->A2c:Ljava/lang/String;

    iget-object v5, v0, LX/1nf;->A2D:Ljava/lang/String;

    iget-object v4, v0, LX/1nf;->A2R:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v9

    const/16 v26, 0x0

    if-eqz v9, :cond_1

    const/16 v26, 0x1

    :cond_1
    const-string v12, "explore_see_less_undo"

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v26}, LX/8JV;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;IZ)V

    iput-object v3, v2, LX/2DS;->A0S:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object/from16 v24, v3

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, LX/1vN;->A03:LX/0VA;

    iget-object v6, v1, LX/1vN;->A00:LX/1fr;

    iget-object v5, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v4, v1, LX/1vN;->A04:LX/1gb;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v11

    :goto_3
    instance-of v4, v6, LX/1wW;

    if-eqz v4, :cond_5

    move-object v3, v6

    check-cast v3, LX/1wW;

    invoke-interface {v3, v0}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v3

    invoke-virtual {v3}, LX/0Tw;->A01()LX/0jT;

    move-result-object v3

    :cond_5
    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v13

    move-object v8, v6

    move-object v9, v0

    move-object v10, v5

    move-object v12, v3

    invoke-static/range {v7 .. v13}, LX/8JV;->A00(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0jT;I)V

    goto/16 :goto_0

    :cond_6
    move-object v11, v3

    goto :goto_3

    :cond_7
    iget-object v7, v1, LX/1vN;->A03:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v3, "feed/unhide_post_recs_from_author/"

    iput-object v3, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "a_pk"

    invoke-virtual {v5, v3, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/1IC;

    const-class v3, LX/1RZ;

    invoke-virtual {v5, v4, v3}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    iget-object v6, v1, LX/1vN;->A04:LX/1gb;

    new-instance v4, LX/0TF;

    invoke-direct {v4, v7}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v3, "feed_timeline"

    iput-object v3, v4, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0TF;->A00()LX/0TE;

    move-result-object v4

    const-string v3, "ig_main_feed_unhide_post_recs_from_author"

    invoke-virtual {v4, v3}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v3

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x11a

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x171

    invoke-virtual {v5, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v5}, LX/0sG;->AxP()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v3}, LX/8Db;->A02(Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;

    move-result-object v5

    iget v3, v2, LX/2DS;->A0C:I

    if-ltz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v4, "recs_ix"

    iget-object v3, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v3, v4, v6}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, LX/1vN;->A03:LX/0VA;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v3, "feed/unhide_feed_post/"

    iput-object v3, v6, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "m_pk"

    invoke-virtual {v6, v3, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "a_pk"

    invoke-virtual {v6, v3, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/1IC;

    const-class v3, LX/1RZ;

    invoke-virtual {v6, v4, v3}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    iget-object v3, v1, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v3, v1, LX/1vN;->A04:LX/1gb;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-static/range {v6 .. v18}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final Bja(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 2

    iget-object v1, p0, LX/1vN;->A09:LX/1hS;

    const-string v0, "SINGLE_TAP"

    invoke-virtual {v1, v0}, LX/1hS;->A03(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->Bja(LX/1nf;LX/2DS;ILX/2CL;)V

    return-void
.end method

.method public final BoX(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/1qb;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/1vN;->A03:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    move v8, p4

    move-object v6, p5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/1nf;->A1P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1vN;->A00:LX/1fr;

    iget-object v0, p0, LX/1vN;->A04:LX/1gb;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    :goto_0
    instance-of v0, v2, LX/1wW;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1wW;

    invoke-interface {v0, v3}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v7

    :cond_0
    const-string/jumbo v4, "sfplt_in_header"

    invoke-static/range {v1 .. v8}, LX/8JV;->A01(LX/0VA;LX/0U9;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jT;I)V

    return-void

    :cond_1
    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-super/range {p0 .. p7}, LX/1vO;->BoX(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/1qb;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxj(LX/1qk;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1vN;->A0A:LX/1iv;

    invoke-virtual {v0, p1, p2}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    return-void
.end method

.method public final Bxk(LX/1qk;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/1vN;->A0A:LX/1iv;

    invoke-virtual {v0, p1, p2, p3}, LX/1iv;->Bxk(LX/1qk;Landroid/view/View;I)V

    return-void
.end method

.method public final By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p3}, LX/1ne;->A02(Ljava/lang/Object;)LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1vN;->A01:LX/1qC;

    invoke-virtual {v4, v5}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v4, v6}, LX/1vN;->A00(LX/1qC;I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v0}, LX/1vN;->A00(LX/1qC;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iput-object v2, v0, LX/2DS;->A0Z:Ljava/lang/String;

    iput-object v1, v0, LX/2DS;->A0X:Ljava/lang/String;

    iget-object v7, p0, LX/1vN;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_mixed_feed_brand_safety"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v6}, LX/1vN;->A01(LX/1qC;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v6}, LX/1vN;->A01(LX/1qC;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v0

    iput-object v2, v0, LX/2DS;->A0Y:Ljava/lang/String;

    iput-object v1, v0, LX/2DS;->A0W:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/1vO;->By0(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final CKN(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1vN;->A0A:LX/1iv;

    invoke-virtual {v0, p1}, LX/1iv;->CKN(Landroid/view/View;)V

    return-void
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 1

    iget-object v0, p0, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    return-object v0
.end method
