.class public final LX/BFe;
.super LX/D75;
.source ""


# instance fields
.field public A00:LX/9ij;

.field public A01:LX/0U9;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/2wX;

.field public final A06:LX/BFg;

.field public final A07:LX/BFl;

.field public final A08:LX/5gw;

.field public final A09:LX/9i8;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/1zy;

.field public final A0C:LX/44Q;


# direct methods
.method public constructor <init>(LX/0VA;LX/5gw;LX/BFl;LX/1jQ;LX/0U9;Landroid/view/View;LX/9ij;LX/9i8;)V
    .locals 13

    move-object v9, p0

    invoke-direct {p0}, LX/D75;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BFe;->A00:LX/9ij;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BFe;->A0A:Ljava/util/List;

    new-instance v0, LX/BAr;

    invoke-direct {v0, p0}, LX/BAr;-><init>(LX/BFe;)V

    iput-object v0, p0, LX/BFe;->A0C:LX/44Q;

    iput-object p2, p0, LX/BFe;->A08:LX/5gw;

    move-object/from16 v1, p3

    iput-object v1, p0, LX/BFe;->A07:LX/BFl;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/BFe;->A01:LX/0U9;

    iget-object v0, p2, LX/5gw;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BFl;->C89(Ljava/lang/String;)V

    iget-object v1, p2, LX/5gw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BFe;->A07:LX/BFl;

    invoke-interface {v0, v1}, LX/BFl;->CC7(Ljava/lang/String;)V

    iget-object v1, p0, LX/BFe;->A07:LX/BFl;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/BFl;->CC8(Z)V

    :cond_0
    const v0, 0x7f0912af

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0912b0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BFe;->A02:Landroid/view/View;

    const v0, 0x7f0912b2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BFe;->A03:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/BFe;->A09:LX/9i8;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/BFe;->A00:LX/9ij;

    iget-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v1

    new-instance v7, LX/BAp;

    invoke-direct {v7, p0}, LX/BAp;-><init>(LX/BFe;)V

    new-instance v8, LX/B7S;

    invoke-direct {v8}, LX/B7S;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, LX/BFk;->A00:LX/BFk;

    move-object v6, p1

    new-instance v5, LX/Ayz;

    invoke-direct/range {v5 .. v12}, LX/Ayz;-><init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V

    iget-object v0, v1, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/39c;->A00()LX/2wX;

    move-result-object v4

    iput-object v4, p0, LX/BFe;->A05:LX/2wX;

    iget-object v3, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BFj;

    invoke-direct {v1, p0}, LX/BFj;-><init>(LX/BFe;)V

    move-object/from16 v5, p4

    new-instance v0, LX/BFg;

    invoke-direct {v0, v2, p1, v5, v1}, LX/BFg;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/BFj;)V

    iput-object v0, p0, LX/BFe;->A06:LX/BFg;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BFe;->A0C:LX/44Q;

    invoke-static {v1, v0}, LX/44Z;->A01(Landroid/content/Context;LX/44Q;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v1

    iput-object v1, p0, LX/BFe;->A0B:LX/1zy;

    iget-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BFe;->A0C:LX/44Q;

    invoke-static {v1, v2, v0}, LX/44Z;->A03(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V

    iget-object v4, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/BFh;

    invoke-direct {v3, p0}, LX/BFh;-><init>(LX/BFe;)V

    sget-object v2, LX/447;->A0D:LX/447;

    iget-object v1, p0, LX/BFe;->A0B:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v3, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, LX/BFe;->A03:Landroid/view/View;

    new-instance v0, LX/BFi;

    invoke-direct {v0, p0}, LX/BFi;-><init>(LX/BFe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BFe;->A05:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BFe;->A00(LX/BFe;Z)V

    iget-object v1, p0, LX/BFe;->A06:LX/BFg;

    iget-object v0, p0, LX/BFe;->A08:LX/5gw;

    iget-object v0, v0, LX/5gw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/BFg;->A00(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static A00(LX/BFe;Z)V
    .locals 4

    iget-object v0, p0, LX/BFe;->A03:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BFe;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, LX/BFe;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, LX/BFe;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2GW;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BFe;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
