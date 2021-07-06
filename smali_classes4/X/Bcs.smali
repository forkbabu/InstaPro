.class public final LX/Bcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fr;
.implements LX/4K4;
.implements LX/4Jg;
.implements LX/BP9;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/8TO;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Bcw;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/0R8;

.field public A0C:LX/1em;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/BP6;

.field public final A0G:LX/0VA;

.field public final A0H:LX/BP8;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Landroid/view/View;LX/BPz;LX/1Tc;)V
    .locals 19

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/Bcs;->A08:Ljava/lang/String;

    move-object/from16 v15, p1

    iput-object v15, v8, LX/Bcs;->A0E:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, v8, LX/Bcs;->A0D:Landroid/app/Activity;

    move-object/from16 v13, p3

    iput-object v13, v8, LX/Bcs;->A0G:LX/0VA;

    move-object/from16 v0, p4

    iput-object v0, v8, LX/Bcs;->A0I:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Bcs;->A0J:Ljava/lang/String;

    move-object/from16 v16, p6

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    new-instance v12, LX/Bcw;

    invoke-direct/range {v12 .. v18}, LX/Bcw;-><init>(LX/0VA;LX/0U9;Landroid/content/Context;LX/BPz;LX/Bcs;LX/Bcs;)V

    iput-object v12, v8, LX/Bcs;->A04:LX/Bcw;

    const v0, 0x7f090a4d

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090a58

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v1, v8, LX/Bcs;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f04039e

    invoke-static {v15, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v15, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f090a5d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v15, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, v8, LX/Bcs;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, v8, LX/Bcs;->A04:LX/Bcw;

    new-instance v0, LX/BdT;

    invoke-direct {v0, v1}, LX/BdT;-><init>(LX/Bcw;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v2, v8, LX/Bcs;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v1, 0x8

    new-instance v0, LX/BP8;

    invoke-direct {v0, v2, v1, v8}, LX/BP8;-><init>(LX/1zy;ILX/BP9;)V

    iput-object v0, v8, LX/Bcs;->A0H:LX/BP8;

    iget-object v2, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v8, LX/Bcs;->A04:LX/Bcw;

    new-instance v0, LX/Bcv;

    invoke-direct {v0, v1}, LX/Bcv;-><init>(LX/Bcw;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/Bcs;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/Bcs;->A04:LX/Bcw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/Bcs;->A0H:LX/BP8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v8, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v9

    iput-object v9, v8, LX/Bcs;->A0C:LX/1em;

    iget-object v6, v8, LX/Bcs;->A0G:LX/0VA;

    iget-object v10, v8, LX/Bcs;->A0I:Ljava/lang/String;

    iget-object v12, v8, LX/Bcs;->A0J:Ljava/lang/String;

    move-object/from16 v7, p7

    new-instance v5, LX/8TO;

    invoke-direct/range {v5 .. v12}, LX/8TO;-><init>(LX/0VA;LX/1Tg;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v8, LX/Bcs;->A02:LX/8TO;

    iget-object v2, v8, LX/Bcs;->A0C:LX/1em;

    invoke-static {v7}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, v8, LX/Bcs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    new-instance v0, LX/BP6;

    invoke-direct {v0, v15, v13, v4, v8}, LX/BP6;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;LX/4Jg;)V

    iput-object v0, v8, LX/Bcs;->A0F:LX/BP6;

    invoke-static {v8, v3}, LX/Bcs;->A01(LX/Bcs;I)V

    iget-object v0, v8, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/Bbv;->A00(LX/0VA;)LX/1GH;

    move-result-object v3

    iget-object v2, v8, LX/Bcs;->A0I:Ljava/lang/String;

    iget-object v1, v8, LX/Bcs;->A0J:Ljava/lang/String;

    sget-object v0, LX/AZx;->A04:LX/0U9;

    invoke-interface {v3, v2, v1, v0}, LX/1GH;->AzS(Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method

.method public static A00(LX/Bcs;)V
    .locals 2

    iget-object v1, p0, LX/Bcs;->A04:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/Bcw;->A00:I

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Bcs;->A01(LX/Bcs;I)V

    const-string v0, ""

    iput-object v0, p0, LX/Bcs;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/Bcs;I)V
    .locals 7

    iput p1, p0, LX/Bcs;->A00:I

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Bcs;->A0F:LX/BP6;

    iget-object v0, v0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Bcs;->A04:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/Bcw;->A00:I

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Bcs;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/Bcs;->A0E:Landroid/content/Context;

    const v0, 0x7f060148

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f121af9

    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/Bcs;->A09:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bcs;->A0F:LX/BP6;

    iget-object v1, v0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Bcs;->A04:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/Bcw;->A00:I

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Bcs;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/Bcs;->A0E:Landroid/content/Context;

    const v0, 0x7f060148

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f12249a

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Bcs;->A0F:LX/BP6;

    iget-object v0, v0, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Bcs;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Bcs;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Bcs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Bcs;->A0F:LX/BP6;

    iget-object v1, v2, LX/BP6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/BP6;->A02:LX/BPR;

    iget-object v0, v1, LX/BPR;->A01:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v0

    invoke-virtual {v0}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BPR;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Bcs;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Bcs;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bcs;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Bcs;->A0A:Z

    iget-object v1, p0, LX/Bcs;->A04:LX/Bcw;

    iget-object v0, v1, LX/Bcw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/Bcw;->A00:I

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bcs;->A01(LX/Bcs;I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    iget-object v0, p0, LX/Bcs;->A0B:LX/0R8;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0R4;->A02(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, LX/BdO;

    invoke-direct {v2, p0, p1}, LX/BdO;-><init>(LX/Bcs;Ljava/lang/String;)V

    iput-object v2, p0, LX/Bcs;->A0B:LX/0R8;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/0R4;->A01(LX/0R8;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AxE()V
    .locals 1

    iget-boolean v0, p0, LX/Bcs;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bcs;->A09:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/Bcs;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BI0(I)V
    .locals 3

    iget-object v0, p0, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v2

    invoke-virtual {v2}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be1;

    iget-object v1, v0, LX/Be1;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Bdp;->A00:LX/BtN;

    invoke-virtual {v0, v1}, LX/BtN;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/Bcs;->A0F:LX/BP6;

    iget-object v0, v0, LX/BP6;->A02:LX/BPR;

    invoke-virtual {v0, p1}, LX/1qG;->notifyItemRemoved(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bc9(I)V
    .locals 3

    iget-object v0, p0, LX/Bcs;->A0G:LX/0VA;

    invoke-static {v0}, LX/Bdp;->A00(LX/0VA;)LX/Bdp;

    move-result-object v0

    invoke-virtual {v0}, LX/Bdp;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Be1;

    iget-object v2, v0, LX/Be1;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final Bgj(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Bcs;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_ar_effect_gallery"

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

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Bcs;->A00(LX/Bcs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bcs;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/Bcs;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Bcs;->A00(LX/Bcs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bcs;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/Bcs;->A02(Ljava/lang/String;)V

    return-void
.end method
