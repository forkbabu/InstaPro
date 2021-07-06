.class public final LX/9ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/5gr;


# instance fields
.field public A00:I

.field public A01:LX/9ij;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/46S;

.field public final A06:LX/9if;

.field public final A07:LX/BFl;

.field public final A08:LX/5gw;

.field public final A09:LX/9i8;

.field public final A0A:LX/0U9;


# direct methods
.method public constructor <init>(LX/0VA;LX/5gw;LX/0U9;LX/BFl;Landroid/view/View;LX/9i8;LX/1jQ;LX/1em;)V
    .locals 11

    const-string v0, "userSession"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeConfig"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionListener"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ig;->A08:LX/5gw;

    iput-object p3, p0, LX/9ig;->A0A:LX/0U9;

    iput-object p4, p0, LX/9ig;->A07:LX/BFl;

    iput-object v1, p0, LX/9ig;->A09:LX/9i8;

    const v0, 0x7f0912a3

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.media_picker_clips_list)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0912b0

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026a_picker_loading_spinner)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9ig;->A02:Landroid/view/View;

    const v0, 0x7f0912b2

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026edia_picker_retry_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/9ig;->A03:Landroid/view/View;

    iget-object v0, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/9ig;->A0A:LX/0U9;

    new-instance v8, LX/9i7;

    invoke-direct {v8, p0}, LX/9i7;-><init>(LX/9ig;)V

    const/4 v9, 0x0

    new-instance v10, LX/48K;

    invoke-direct {v10, v2, p0, p1, v9}, LX/48K;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v4, LX/46S;

    invoke-direct/range {v4 .. v10}, LX/46S;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/46L;LX/9Gg;LX/48K;)V

    iput-object v4, p0, LX/9ig;->A05:LX/46S;

    iget-object v0, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "recyclerView.context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/9ik;

    invoke-direct {v1, p0}, LX/9ik;-><init>(LX/9ig;)V

    new-instance v0, LX/9if;

    invoke-direct {v0, v4, p1, v3, v1}, LX/9if;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/9ik;)V

    iput-object v0, p0, LX/9ig;->A06:LX/9if;

    iget-object v1, p0, LX/9ig;->A07:LX/BFl;

    iget-object v0, p0, LX/9ig;->A08:LX/5gw;

    iget-object v0, v0, LX/5gw;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BFl;->C89(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ig;->A08:LX/5gw;

    iget-object v3, v0, LX/5gw;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9ig;->A07:LX/BFl;

    invoke-interface {v0, v3}, LX/BFl;->CC7(Ljava/lang/String;)V

    iget-object v0, p0, LX/9ig;->A07:LX/BFl;

    invoke-interface {v0, v1}, LX/BFl;->CC8(Z)V

    :cond_0
    iget-object v1, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/9ig;->A05:LX/46S;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v4, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/9ih;

    invoke-direct {v3, p0}, LX/9ih;-><init>(LX/9ig;)V

    sget-object v2, LX/447;->A04:LX/447;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v3, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/9ig;->A03:Landroid/view/View;

    new-instance v0, LX/9ii;

    invoke-direct {v0, p0}, LX/9ii;-><init>(LX/9ig;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9ig;->A05:LX/46S;

    iget-object v0, v0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    invoke-static {p0}, LX/9ig;->A00(LX/9ig;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/9ig;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9ig;->A01(LX/9ig;Z)V

    iget-object v2, p0, LX/9ig;->A06:LX/9if;

    iget-object v0, p0, LX/9ig;->A08:LX/5gw;

    iget-object v1, v0, LX/5gw;->A05:Ljava/lang/String;

    const-string v0, "modeConfig.requestPath"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/9if;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/9ig;Z)V
    .locals 4

    iget-object v0, p0, LX/9ig;->A03:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9ig;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v2, v1, LX/2qa;->A08:I

    iput v3, v1, LX/2qa;->A07:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_0
    iget-object v0, p0, LX/9ig;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v2, v1, LX/2qa;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    iget-object v0, p0, LX/9ig;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2GW;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9ig;->A0A:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
