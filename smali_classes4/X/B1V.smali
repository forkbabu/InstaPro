.class public final LX/B1V;
.super LX/B1X;
.source ""

# interfaces
.implements LX/1px;
.implements LX/44R;
.implements LX/B1t;


# instance fields
.field public A00:LX/44V;

.field public A01:LX/A5R;

.field public final A02:LX/B1Y;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1jQ;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/igds/components/button/IgButton;

.field public final A09:LX/B1Z;

.field public final A0A:LX/Axi;

.field public final A0B:LX/B3J;

.field public final A0C:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/B3J;LX/1fr;LX/1m0;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/36Z;)V
    .locals 13

    move-object v6, p0

    invoke-direct {p0, p1}, LX/B1X;-><init>(Landroid/view/View;)V

    move-object v4, p2

    iput-object p2, p0, LX/B1V;->A0C:LX/0VA;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/B1V;->A04:LX/1jQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/B1V;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "destinationItemType"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/B1u;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/B3J;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B1u;

    if-nez v10, :cond_0

    sget-object v10, LX/B1u;->A06:LX/B1u;

    :cond_0
    move-object/from16 v9, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p10

    move-object/from16 v5, p12

    move-object/from16 v11, p8

    new-instance v3, LX/Axi;

    invoke-direct/range {v3 .. v12}, LX/Axi;-><init>(LX/0VA;LX/36Z;LX/B1V;LX/47i;LX/9ke;LX/44N;LX/B1u;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;)V

    iput-object v3, p0, LX/B1V;->A0A:LX/Axi;

    const v0, 0x7f09086f

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B1V;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/B1V;->A0A:LX/Axi;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    sget-object v3, LX/447;->A0D:LX/447;

    iget-object v1, p0, LX/B1V;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v3, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, 0x7f090f79

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B1V;->A03:Landroid/view/View;

    const v0, 0x7f090f7a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B1V;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090f77

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B1V;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f090f78

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgButton;

    iput-object v0, p0, LX/B1V;->A08:Lcom/instagram/igds/components/button/IgButton;

    iput-object v2, p0, LX/B1V;->A0B:LX/B3J;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/B1V;->A02:LX/B1Y;

    iget-object v2, p0, LX/B1V;->A0C:LX/0VA;

    const/4 v1, 0x0

    new-instance v0, LX/B1Z;

    invoke-direct {v0, v2, p0, v1}, LX/B1Z;-><init>(LX/0VA;LX/44R;LX/B3Y;)V

    iput-object v0, p0, LX/B1V;->A09:LX/B1Z;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/B3J;LX/1fr;LX/1m0;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/36Z;)LX/B1V;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c053d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object p0, p5

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    move-object v3, p2

    move-object p1, p6

    move-object/from16 p5, p10

    move-object/from16 p6, p11

    move-object p4, p9

    move-object p3, p8

    move-object p2, p7

    new-instance v0, LX/B1V;

    invoke-direct/range {v0 .. v12}, LX/B1V;-><init>(Landroid/view/View;LX/0VA;LX/1jQ;LX/47i;LX/9ke;LX/44N;LX/B3J;LX/1fr;LX/1m0;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/B1Y;LX/36Z;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/44V;LX/A5R;)V
    .locals 5

    iput-object p1, p0, LX/B1V;->A00:LX/44V;

    iput-object p2, p0, LX/B1V;->A01:LX/A5R;

    iget-object v0, p1, LX/44V;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B1V;->A0B:LX/B3J;

    sget-object v0, LX/B3J;->A0H:LX/B3J;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/B1V;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/B1V;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    iget-object v0, v0, LX/44V;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/B1V;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    iget-object v0, v0, LX/44V;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, LX/B1V;->A0B:LX/B3J;

    sget-object v0, LX/B3J;->A0H:LX/B3J;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/B1V;->A08:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f1213b2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/B1W;

    invoke-direct {v0, p0}, LX/B1W;-><init>(LX/B1V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/B1V;->A0A:LX/Axi;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/B1V;->A00:LX/44V;

    iget-object v0, p0, LX/B1V;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/44V;->A03(LX/0VA;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LX/B1V;->A09:LX/B1Z;

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/B1V;->A04:LX/1jQ;

    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    invoke-virtual {v3, v2, v1, v0}, LX/B1Z;->A00(Landroid/content/Context;LX/1jQ;LX/44V;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/B1V;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/B1V;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/B1V;->A0C:LX/0VA;

    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    iget-object v1, v0, LX/44V;->A08:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2Lm;

    invoke-direct {v1, v2, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Lm;->A0E:Z

    iput-boolean v0, v1, LX/2Lm;->A0J:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/B1V;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A6j()V
    .locals 4

    iget-object v3, p0, LX/B1V;->A09:LX/B1Z;

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/B1V;->A04:LX/1jQ;

    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    invoke-virtual {v3, v2, v1, v0}, LX/B1Z;->A00(Landroid/content/Context;LX/1jQ;LX/44V;)Z

    return-void
.end method

.method public final AWF()LX/1zy;
    .locals 1

    iget-object v0, p0, LX/B1V;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final BMf(LX/44V;)V
    .locals 2

    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1V;->A0A:LX/Axi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Axi;->A00:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/B1V;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B1V;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B1V;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BSC(LX/44V;LX/44V;I)V
    .locals 2

    iget-object v1, p0, LX/B1V;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    iget-object v0, p0, LX/B1V;->A00:LX/44V;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B1V;->A0A:LX/Axi;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
