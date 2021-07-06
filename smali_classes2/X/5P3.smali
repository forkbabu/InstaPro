.class public final LX/5P3;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/5Mo;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/5Mo;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5P3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5P3;->A03:LX/0VA;

    iput-object p3, p0, LX/5P3;->A01:LX/0U9;

    iput-object p4, p0, LX/5P3;->A02:LX/5Mo;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0252

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5P4;

    invoke-direct {v0, v2, v1}, LX/5P4;-><init>(Landroid/view/View;LX/1gX;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5P5;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    check-cast v11, LX/5P5;

    check-cast v10, LX/5P4;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5P3;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/5P3;->A03:LX/0VA;

    iget-object v7, v0, LX/5P3;->A01:LX/0U9;

    iget-object v6, v0, LX/5P3;->A02:LX/5Mo;

    iget-object v5, v11, LX/5P5;->A07:LX/1DT;

    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iput-object v4, v10, LX/5P4;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v10, LX/5P4;->A01:Landroid/view/ViewGroup;

    iget v0, v11, LX/5P5;->A00:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v11, LX/5P5;->A0B:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v11, LX/5P5;->A08:Ljava/lang/String;

    iget v0, v11, LX/5P5;->A01:I

    move/from16 v23, v0

    invoke-virtual {v10}, LX/2BF;->getBindingAdapterPosition()I

    move-result v16

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    move-object v13, v1

    move-object v14, v4

    move v15, v0

    new-instance v12, LX/5vK;

    invoke-direct/range {v12 .. v17}, LX/5vK;-><init>(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;IILjava/lang/Integer;)V

    iget-boolean v14, v11, LX/5P5;->A0C:Z

    const/16 v13, 0x8

    if-nez v14, :cond_4

    iget-object v0, v10, LX/5P4;->A07:LX/1aj;

    invoke-virtual {v0, v13}, LX/1aj;->A02(I)V

    new-instance v0, LX/5Mv;

    invoke-direct {v0, v6, v4, v12}, LX/5Mv;-><init>(LX/5Mo;Lcom/instagram/model/direct/DirectThreadKey;LX/5vK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5P6;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/5P6;-><init>(LX/5Mo;Lcom/instagram/model/direct/DirectThreadKey;LX/1DT;LX/5P4;LX/5vK;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v2, v10, LX/5P4;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v11, LX/5P5;->A03:LX/5Oy;

    iget-object v1, v10, LX/5P4;->A0H:LX/4G0;

    iget-object v3, v10, LX/5P4;->A0D:LX/1aj;

    iget-object v0, v10, LX/5P4;->A0J:LX/3zx;

    move-object/from16 v22, v7

    move/from16 v21, v14

    move-object/from16 v20, v12

    move-object/from16 v19, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, LX/5Ox;->A00(LX/5Oy;LX/4G0;LX/1aj;LX/3zx;LX/4EC;LX/5vK;ZLX/0U9;)V

    iget-object v7, v11, LX/5P5;->A04:LX/5PB;

    iget-object v1, v10, LX/5P4;->A03:Landroid/widget/TextView;

    iget-object v0, v10, LX/5P4;->A04:Landroid/widget/TextView;

    invoke-static {v7, v1, v0}, LX/5PC;->A01(LX/5PB;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, v11, LX/5P5;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v10, LX/5P4;->A0A:LX/1aj;

    iget-object v0, v11, LX/5P5;->A05:LX/5Om;

    invoke-static {v9, v8, v2, v1, v0}, LX/5P2;->A00(Landroid/content/Context;LX/0VA;Landroid/widget/TextView;LX/1aj;LX/5Om;)V

    iget-object v0, v10, LX/5P4;->A09:LX/1aj;

    invoke-virtual {v0, v13}, LX/1aj;->A02(I)V

    iget-object v2, v11, LX/5P5;->A0A:Ljava/util/List;

    iget-object v1, v10, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/2BF;->getBindingAdapterPosition()I

    move-result v11

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/5vK;

    move/from16 v10, v23

    move-object v7, v0

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, LX/5vK;-><init>(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;IILjava/lang/Integer;)V

    invoke-interface {v6, v4, v2, v1, v0}, LX/4EC;->BQn(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Landroid/view/View;LX/5vK;)V

    iget-object v3, v6, LX/5Mo;->A00:LX/5NR;

    invoke-interface {v5}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/5NR;->A0N:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/5NR;->A0L:LX/0VA;

    iget-object v1, v3, LX/5NR;->A0H:LX/0U9;

    invoke-interface {v5}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v6

    const-string v0, "direct_candidates_impression"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "recipient_ids"

    iget-object v0, v2, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v6}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v5}, LX/1DU;->AWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/1DU;->Asz()Z

    move-result v1

    invoke-interface {v5}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5NR;->A00:LX/0TE;

    const-string v1, "restricted_account_thread"

    const-string v0, "impression"

    invoke-static {v2, v0, v1, v5}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v13}, LX/1aj;->A02(I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v10, LX/5P4;->A07:LX/1aj;

    invoke-interface {v5}, LX/1DV;->AtU()Z

    move-result v0

    invoke-static {v0, v8}, LX/5BA;->A01(ZLX/0VA;)Z

    move-result v0

    invoke-static {v2, v3, v1, v6, v0}, LX/5W6;->A00(Lcom/instagram/model/direct/DirectThreadKey;Landroid/view/ViewGroup;LX/1aj;LX/4EC;Z)V

    goto/16 :goto_0
.end method
