.class public final LX/3qY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qZ;


# instance fields
.field public A00:LX/3ty;

.field public A01:LX/3w6;

.field public A02:LX/3rm;

.field public A03:LX/3xe;

.field public A04:LX/3uu;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1fr;

.field public final A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A09:LX/26I;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:LX/0U9;

.field public final A0C:LX/264;

.field public final A0D:LX/1UU;


# direct methods
.method public constructor <init>(LX/264;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/0U9;Ljava/lang/ref/WeakReference;LX/26I;LX/1fr;LX/1UU;)V
    .locals 1

    const-string v0, "reelViewerItemDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWeakRef"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCurrentActiveItemBound"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qY;->A0C:LX/264;

    iput-object p2, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3qY;->A0B:LX/0U9;

    iput-object p4, p0, LX/3qY;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/3qY;->A09:LX/26I;

    iput-object p6, p0, LX/3qY;->A07:LX/1fr;

    iput-object p7, p0, LX/3qY;->A0D:LX/1UU;

    return-void
.end method


# virtual methods
.method public final AwY()Z
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0}, LX/26C;->AwY()Z

    move-result v0

    return v0
.end method

.method public final B6m(LX/2Cv;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1}, LX/264;->B6m(LX/2Cv;)V

    return-void
.end method

.method public final B8w()V
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0}, LX/26C;->B8w()V

    return-void
.end method

.method public final BBR(LX/4AW;LX/2Cv;LX/3Py;Ljava/lang/String;Z)V
    .locals 11

    const-string v8, "tap_more"

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeLayoutData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v7, p0, LX/3qY;->A00:LX/3ty;

    if-nez v7, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p2, LX/2Cv;->A0E:LX/1nf;

    iget-object v3, v7, LX/3ty;->A07:LX/0VA;

    iget-object v5, v7, LX/3ty;->A04:LX/3qz;

    iput-object v1, v5, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "caption_more_click"

    invoke-static {v0, v6, v5}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-interface {p3}, LX/3Py;->ARK()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A5G:Ljava/util/Map;

    iput-object v8, v4, LX/2D7;->A3W:Ljava/lang/String;

    iget-object v1, v7, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {p2}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {v7, v4, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v3

    invoke-virtual {v4}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v6, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_1
    if-eqz p5, :cond_5

    iget-object v5, p0, LX/3qY;->A01:LX/3w6;

    if-nez v5, :cond_2

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/3qY;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/3mk;

    if-eqz v0, :cond_5

    check-cast v5, LX/3mk;

    iget-object v8, v5, LX/3mk;->A01:LX/0VA;

    invoke-virtual {p1, v8}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v7

    invoke-virtual {v7}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v9

    const-string v0, "Caption model shouldn\'t be null"

    invoke-static {v9, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/3QN;->A08:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "Caption text shouldn\'t be null or empty"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v4, v9, LX/3QN;->A08:Ljava/lang/String;

    new-instance v3, LX/AbE;

    invoke-direct {v3}, LX/AbE;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_caption_text"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v3, LX/AbE;->A02:LX/2Cv;

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v5, p1, v9}, LX/AcQ;-><init>(LX/3mk;LX/4AW;LX/3QN;)V

    iput-object v0, v3, LX/AbE;->A03:LX/AcQ;

    new-instance v1, LX/35T;

    invoke-direct {v1, v8}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v0, v7, LX/2Cv;->A0J:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/35T;->A0Z:Z

    iput-boolean v6, v1, LX/35T;->A0U:Z

    new-instance v0, LX/AcR;

    invoke-direct {v0, v5, v3}, LX/AcR;-><init>(LX/3mk;LX/AbE;)V

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    new-instance v0, LX/ABO;

    invoke-direct {v0, v5}, LX/ABO;-><init>(LX/3mk;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, v5, LX/3w6;->A01:LX/3wu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3wu;->A01()V

    :cond_5
    return-void
.end method

.method public final BBS(Lcom/instagram/model/reels/Reel;LX/2Cv;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    iget-object v0, p0, LX/3qY;->A00:LX/3ty;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/3ty;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;Ljava/lang/String;)V

    return-void
.end method

.method public final BBT(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1}, LX/265;->BqO(Z)V

    :goto_0
    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0n(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/3vP;

    invoke-virtual {v0}, LX/3vP;->A00()Z

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0A(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    goto :goto_0
.end method

.method public final BBf(LX/2Cv;LX/3mo;)V
    .locals 2

    const-string v0, "itemState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, LX/3mo;->A06:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v0, p2, LX/3mo;->A07:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/3qY;->A00:LX/3ty;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/3ty;->A09(LX/2Cv;F)V

    return-void
.end method

.method public final BDU(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;)V
    .locals 7

    const-string v0, "textureView"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelInteractive"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    iget-object v1, p0, LX/3qY;->A03:LX/3xe;

    if-nez v1, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, LX/25O;->AmW()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p3}, LX/25O;->AmZ()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual/range {v1 .. v6}, LX/3xe;->A05(LX/25O;IILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public final BGh(Landroid/view/View;Landroid/graphics/drawable/Drawable;LX/25O;LX/4AW;LX/3mo;)V
    .locals 9

    const-string v0, "textureView"

    move-object v7, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelInteractive"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/25O;->AmW()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p3}, LX/25O;->AmZ()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p3}, LX/25O;->ATX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual/range {v2 .. v8}, LX/3qY;->BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public final BGs()V
    .locals 2

    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "debug_pause"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final BGt()V
    .locals 1

    iget-object v0, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BHo(LX/2Cv;LX/4AW;)V
    .locals 25

    const-string v0, "item"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reelViewModel"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3qY;->A05:LX/0VA;

    const-string v9, "userSession"

    if-nez v3, :cond_0

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v4, LX/2Cv;->A0K:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    iget-object v11, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v3, v11}, LX/1wj;->A09(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3, v11}, LX/1wj;->A09(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    :goto_0
    iget-object v2, v1, LX/3qY;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v5, v1, LX/3qY;->A05:LX/0VA;

    if-nez v5, :cond_3

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, LX/3qY;->A05:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne v6, v5, :cond_d

    iget-object v11, v4, LX/2Cv;->A0E:LX/1nf;

    invoke-static {v3, v11}, LX/1wj;->A07(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3, v11}, LX/1wj;->A07(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v5}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v4, 0x0

    invoke-static {v2, v5, v4}, LX/7dU;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v4, "SponsoredUtil.getDisclai\u2026e, false /* isCTATitle*/)"

    invoke-static {v15, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    const-string v14, "open_iab_url"

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    if-eqz v8, :cond_4

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :cond_4
    iget-object v4, v1, LX/3qY;->A05:LX/0VA;

    if-nez v4, :cond_6

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v14, "open_disclaimer_fragment"

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v10

    iget-object v12, v1, LX/3qY;->A07:LX/1fr;

    iget-object v7, v1, LX/3qY;->A05:LX/0VA;

    if-nez v7, :cond_7

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v6, v1, LX/3qY;->A06:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v4, v1, LX/3qY;->A09:LX/26I;

    invoke-interface {v4}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v4, v0, LX/4AW;->A02:I

    iget v0, v0, LX/4AW;->A0D:I

    new-instance v13, LX/346;

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v0

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    invoke-static/range {v10 .. v17}, LX/2Da;->A07(LX/0UH;LX/1nf;LX/1fr;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/3qY;->A05:LX/0VA;

    if-nez v6, :cond_9

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v4, LX/13f;->A00:LX/13f;

    const-string v0, "DisclaimerPlugin.getInstance()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13f;->A00()LX/F1k;

    iget-object v4, v1, LX/3qY;->A05:LX/0VA;

    if-nez v4, :cond_a

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v4, v11}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DisclaimerPageFragment.TITLE"

    invoke-virtual {v9, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    const-string v0, "DisclaimerPageFragment.URL"

    :goto_2
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DisclaimerPageFragment.USERNAME"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    const-string v8, "disclaimer_page"

    move-object v10, v2

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, v2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_b
    const-string v0, "DisclaimerPageFragment.TEXT"

    goto :goto_2

    :cond_c
    const-string v2, "Disclaimer ad with ID "

    invoke-virtual {v0}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, " should have a disclaimer title!"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v1, LX/3qY;->A05:LX/0VA;

    if-nez v2, :cond_e

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    iget-object v6, v4, LX/2Cv;->A0E:LX/1nf;

    iget-object v7, v1, LX/3qY;->A07:LX/1fr;

    iget-object v10, v1, LX/3qY;->A05:LX/0VA;

    if-nez v10, :cond_f

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v11, v1, LX/3qY;->A06:Ljava/lang/String;

    if-nez v11, :cond_10

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v1, v1, LX/3qY;->A09:LX/26I;

    invoke-interface {v1}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v14, v0, LX/4AW;->A02:I

    iget v15, v0, LX/4AW;->A0D:I

    new-instance v8, LX/346;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    invoke-virtual {v4, v10}, LX/2Cv;->A0T(LX/0VA;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "disclaimer_click_failure"

    move-object v12, v11

    invoke-static/range {v5 .. v12}, LX/2Da;->A07(LX/0UH;LX/1nf;LX/1fr;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final BIe(F)V
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1}, LX/265;->BIe(F)V

    return-void
.end method

.method public final BTp(FF)V
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2}, LX/265;->BTp(FF)V

    return-void
.end method

.method public final BVV(LX/4AW;LX/2Cv;)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2}, LX/264;->BVV(LX/4AW;LX/2Cv;)V

    return-void
.end method

.method public final BYN(LX/4AW;LX/2Cv;LX/3mo;)V
    .locals 8

    const-string v0, "reelViewModel"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A04:LX/3uu;

    if-nez v0, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/2Cv;->A0L()LX/0ot;

    move-result-object v4

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    const-string v6, "sponsor_in_header"

    const-string v7, "reel_viewer_go_to_profile"

    invoke-virtual/range {v0 .. v7}, LX/3uu;->A00(LX/2Cv;LX/3mo;LX/4AW;LX/0ot;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BZE(LX/2Cv;LX/4AW;)V
    .locals 15

    const-string v0, "item"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v7, p0, LX/3qY;->A05:LX/0VA;

    const-string v5, "userSession"

    if-nez v7, :cond_0

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_political_ad_info_sheet"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v3, v1, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_political_a\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/3qY;->A05:LX/0VA;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, v6, LX/2Cv;->A0E:LX/1nf;

    if-eqz v9, :cond_4

    iget-object v10, p0, LX/3qY;->A07:LX/1fr;

    iget-object v4, p0, LX/3qY;->A06:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "traySessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/3qY;->A09:LX/26I;

    invoke-interface {v0}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget v7, v2, LX/4AW;->A02:I

    iget v8, v2, LX/4AW;->A0D:I

    new-instance v2, LX/346;

    invoke-direct/range {v2 .. v8}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    const/4 v13, 0x2

    new-instance v14, LX/673;

    invoke-direct {v14, p0}, LX/673;-><init>(LX/3qY;)V

    move-object v8, v3

    move-object v11, v2

    invoke-static/range {v8 .. v14}, LX/8BU;->A00(LX/0VA;LX/1nf;LX/1fr;LX/2Pp;Landroidx/fragment/app/FragmentActivity;ILX/2Fv;)V

    return-void

    :cond_4
    const-string v1, "Political ad needs to have a media attached to it!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z
    .locals 11

    move-object v2, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p1, LX/25O;->A0P:LX/25b;

    sget-object v0, LX/25b;->A0B:LX/25b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v3, p2

    move v4, p3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/3qY;->A00:LX/3ty;

    if-nez v5, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v6, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    int-to-float v8, p2

    int-to-float v9, p3

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v10

    const-string v7, "media_tap"

    invoke-virtual/range {v5 .. v10}, LX/3ty;->A0C(LX/4AW;Ljava/lang/String;FFLX/3mo;)V

    :cond_2
    iget-object v1, p0, LX/3qY;->A0C:LX/264;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v5, p4

    invoke-interface/range {v1 .. v7}, LX/265;->BcU(LX/25O;IIILandroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2, p3, v1}, LX/264;->Bce(LX/4AW;LX/2Cv;Ljava/lang/Integer;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final Bei(LX/2Cv;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1}, LX/264;->Bei(LX/2Cv;)V

    return-void
.end method

.method public final BkD(LX/3PF;LX/4AW;LX/2Cv;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eq v0, p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LX/3PF;->C6C(F)V

    :cond_0
    iget-object v7, p0, LX/3qY;->A02:LX/3rm;

    if-nez v7, :cond_1

    const-string v0, "reelLoaderControllerHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, LX/3PF;->A03:LX/2rN;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/3rm;->A08:LX/0VA;

    invoke-static {v0}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v2

    iget-object v0, p1, LX/3PF;->A01:LX/4AW;

    invoke-virtual {v0}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3PF;->A03:LX/2rN;

    invoke-virtual {v2, v1, v0}, LX/2u6;->A02(Ljava/lang/String;LX/2rN;)V

    iput-object v5, p1, LX/3PF;->A03:LX/2rN;

    :cond_2
    iget-object v3, v7, LX/3rm;->A08:LX/0VA;

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/95n;

    invoke-direct {v2, v7, p2, p1}, LX/95n;-><init>(LX/3rm;LX/4AW;LX/3PF;)V

    iget-object v0, v7, LX/3rm;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v1

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    iput-object v2, p1, LX/3PF;->A03:LX/2rN;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v3

    invoke-virtual {p2}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/3rm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0, v5, v4, v1}, LX/2u6;->A05(Ljava/util/Set;LX/3PD;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, LX/3qY;->A0D:LX/1UU;

    invoke-interface {v0, p1, p3}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final Bmu(FF)Z
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2}, LX/266;->Bmu(FF)Z

    move-result v0

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0}, LX/266;->Bmw()Z

    move-result v0

    return v0
.end method

.method public final Bmy()Z
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0}, LX/266;->Bmy()Z

    move-result v0

    return v0
.end method

.method public final Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "event1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2, p3, p4}, LX/266;->Bn3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final BnZ(FF)V
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2}, LX/265;->BnZ(FF)V

    return-void
.end method

.method public final BqO(Z)V
    .locals 1

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1}, LX/265;->BqO(Z)V

    return-void
.end method

.method public final BtV(LX/2Cv;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1}, LX/264;->BtV(LX/2Cv;)V

    return-void
.end method

.method public final BtX(ZLX/2Cv;LX/3mo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void
.end method

.method public final BtY(LX/4AW;LX/2Cv;Z)V
    .locals 1

    const-string v0, "reelViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A0C:LX/264;

    invoke-interface {v0, p1, p2, p3}, LX/264;->BtY(LX/4AW;LX/2Cv;Z)V

    return-void
.end method

.method public final Btn(LX/2Cv;)V
    .locals 2

    iget-object v0, p0, LX/3qY;->A08:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/3u7;

    invoke-interface {v0}, LX/3u7;->AOL()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/3qY;->A00:LX/3ty;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/3ty;->A09(LX/2Cv;F)V

    return-void
.end method

.method public final C0y(FFLjava/lang/String;LX/4AW;LX/3mo;)V
    .locals 6

    const-string v0, "type"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewModel"

    move-object v1, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemState"

    move-object v5, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qY;->A00:LX/3ty;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LX/3ty;->A0C(LX/4AW;Ljava/lang/String;FFLX/3mo;)V

    return-void
.end method
