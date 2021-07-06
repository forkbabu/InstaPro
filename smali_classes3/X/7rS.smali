.class public final LX/7rS;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/1jQ;

.field public final A01:LX/1vI;

.field public final A02:LX/0U9;

.field public final A03:LX/7rJ;

.field public final A04:LX/7tH;

.field public final A05:LX/0VA;

.field public final A06:LX/26A;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7rJ;LX/26A;LX/1vI;LX/1jQ;LX/0U9;LX/0VA;ZLX/7tH;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7rS;->A03:LX/7rJ;

    iput-object p2, p0, LX/7rS;->A06:LX/26A;

    iput-object p3, p0, LX/7rS;->A01:LX/1vI;

    iput-object p4, p0, LX/7rS;->A00:LX/1jQ;

    iput-object p5, p0, LX/7rS;->A02:LX/0U9;

    iput-object p6, p0, LX/7rS;->A05:LX/0VA;

    iput-boolean p7, p0, LX/7rS;->A07:Z

    iput-object p8, p0, LX/7rS;->A04:LX/7tH;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v10, p3

    const v0, -0x3ccbaeb5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7rT;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v10, LX/0ot;

    move-object/from16 v4, p0

    iget-object v12, v4, LX/7rS;->A05:LX/0VA;

    iget-object v11, v4, LX/7rS;->A03:LX/7rJ;

    iget-object v1, v4, LX/7rS;->A06:LX/26A;

    iget-object v6, v4, LX/7rS;->A01:LX/1vI;

    iget-object v3, v4, LX/7rS;->A00:LX/1jQ;

    iget-object v14, v4, LX/7rS;->A02:LX/0U9;

    iget-boolean v0, v4, LX/7rS;->A07:Z

    iget-object v4, v4, LX/7rS;->A04:LX/7tH;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, LX/7rU;->A00(LX/7rT;Landroid/content/Context;LX/0ot;LX/7rJ;LX/0VA;ZLX/0U9;LX/7tH;)V

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, LX/7rU;->A01(LX/7rT;LX/0ot;Landroid/content/Context;LX/0U9;LX/7rJ;LX/26A;LX/0VA;)V

    iget-object v0, v8, LX/7rT;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/7rT;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/7rT;->A0A:LX/1aj;

    invoke-virtual {v0, v5}, LX/1aj;->A02(I)V

    :goto_0
    const v0, 0x109ffa11

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v10}, LX/0ot;->A0i()Z

    move-result v0

    invoke-static {v0, v8, v9}, LX/7rU;->A02(ZLX/7rT;Landroid/content/Context;)V

    iget-object v0, v8, LX/7rT;->A05:Landroid/view/View;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    new-instance v15, LX/7rZ;

    invoke-direct/range {v15 .. v22}, LX/7rZ;-><init>(LX/0ot;LX/7rT;Landroid/content/Context;LX/7rJ;LX/1vI;LX/1jQ;LX/0U9;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_upsell_notifications"

    const/4 v3, 0x1

    const-string v0, "remove_following_sheet_entrypoint"

    invoke-static {v12, v6, v3, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v15, v4

    invoke-static/range {v8 .. v15}, LX/7rU;->A00(LX/7rT;Landroid/content/Context;LX/0ot;LX/7rJ;LX/0VA;ZLX/0U9;LX/7tH;)V

    :goto_1
    iget-object v3, v8, LX/7rT;->A08:Landroid/widget/TextView;

    const v0, 0x7f1210f2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v8, LX/7rT;->A06:Landroid/view/View;

    new-instance v0, LX/7rL;

    invoke-direct {v0, v11, v14}, LX/7rL;-><init>(LX/7rJ;LX/0U9;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, LX/0ot;->A0e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, LX/0ot;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    const v0, 0x7f122ab6

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v10}, LX/0ot;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122ab8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v8, LX/7rT;->A09:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/7rT;->A0A:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0917ae

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0917ab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10}, LX/0ot;->Av0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122a4b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7rN;

    invoke-direct {v0, v11, v10}, LX/7rN;-><init>(LX/7rJ;LX/0ot;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    move-object v3, v8

    move-object v4, v10

    move-object v5, v9

    move-object v6, v14

    move-object v7, v11

    move-object v8, v1

    move-object v9, v12

    invoke-static/range {v3 .. v9}, LX/7rU;->A01(LX/7rT;LX/0ot;Landroid/content/Context;LX/0U9;LX/7rJ;LX/26A;LX/0VA;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122376

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7rK;

    invoke-direct {v0, v11, v10}, LX/7rK;-><init>(LX/7rJ;LX/0ot;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/7rT;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6c321bdc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c07e3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7rT;

    invoke-direct {v0, v1}, LX/7rT;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x61b3d8c9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
