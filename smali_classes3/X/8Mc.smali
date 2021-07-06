.class public final LX/8Mc;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/1jd;


# direct methods
.method public constructor <init>(LX/1jd;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8Mc;->A00:LX/1jd;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p4

    move-object/from16 v6, p3

    const v0, 0xc2dd8dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v6, LX/8MX;

    check-cast v8, LX/8KI;

    move-object/from16 v3, p0

    move/from16 v0, p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Me;

    iget-object v3, v3, LX/8Mc;->A00:LX/1jd;

    iget v0, v8, LX/8KI;->A01:I

    invoke-virtual {v6, v0}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v5

    iput-object v6, v4, LX/8Me;->A01:LX/8MX;

    iput-object v3, v4, LX/8Me;->A00:LX/1jd;

    iget-boolean v0, v8, LX/8KI;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, v8, LX/8KI;->A04:Z

    iget-object v1, v5, LX/8MZ;->A06:Ljava/lang/String;

    iget v0, v8, LX/8KI;->A01:I

    invoke-interface {v3, v1, v0}, LX/1jd;->Bbn(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v3, v5, v6}, LX/1jd;->Bbl(LX/8MZ;LX/8MX;)V

    iget-object v1, v4, LX/8Me;->A07:Landroid/widget/TextView;

    iget-object v0, v5, LX/8MZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/8Mg;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/8MX;->A06:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/8Me;->A04:Landroid/view/View;

    new-instance v0, LX/8Mm;

    invoke-direct {v0, v8, v4}, LX/8Mm;-><init>(LX/8KI;LX/8Me;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, LX/8Me;->A02:Landroid/view/View;

    new-instance v0, LX/8Mn;

    invoke-direct {v0, v8, v4}, LX/8Mn;-><init>(LX/8KI;LX/8Me;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v8, v5}, LX/8Me;->A00(LX/8KI;LX/8MZ;)V

    :goto_0
    iget-boolean v0, v6, LX/8MX;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/8Me;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8, v5}, LX/8Me;->A01(LX/8KI;LX/8MZ;)V

    :goto_1
    iget-object v0, v8, LX/8KI;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8Me;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, -0x230aa172

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/8Me;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/8Me;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8Me;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Mj;

    iget-object v7, v3, LX/8Mc;->A00:LX/1jd;

    iget v0, v8, LX/8KI;->A01:I

    invoke-virtual {v6, v0}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v10

    iget-object v1, v10, LX/8MZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v1, v12, LX/8Mj;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/8MZ;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/8Mj;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8MZ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/8MZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v4, LX/8Mo;

    invoke-direct {v4, v12}, LX/8Mo;-><init>(LX/8Mj;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/8Mk;

    invoke-direct {v0, v10, v12}, LX/8Mk;-><init>(LX/8MZ;LX/8Mj;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    new-instance v0, LX/8Mq;

    invoke-direct {v0}, LX/8Mq;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v1, v10, LX/8MZ;->A0B:Z

    iget-object v0, v12, LX/8Mj;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/8Mi;

    invoke-direct {v0, v10, v12, v1}, LX/8Mi;-><init>(LX/8MZ;LX/8Mj;Z)V

    iput-object v0, v12, LX/8Mj;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_3
    iget-object v1, v10, LX/8MZ;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LX/8Mj;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, v12, LX/8Mj;->A04:LX/1aj;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v3, v0}, LX/1aj;->A02(I)V

    iget-object v0, v6, LX/8MX;->A02:LX/8MZ;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    iget-object v1, v10, LX/8MZ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-boolean v1, v10, LX/8MZ;->A0A:Z

    if-nez v1, :cond_9

    iget-boolean v0, v10, LX/8MZ;->A09:Z

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v1, :cond_c

    iget-boolean v0, v6, LX/8MX;->A08:Z

    if-nez v0, :cond_c

    :cond_a
    iget-object v1, v12, LX/8Mj;->A02:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_2

    :cond_b
    move-object v13, v10

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/8Mb;->A01(Landroid/content/Context;LX/8Mj;LX/8MZ;LX/8MX;LX/8KI;LX/1jd;)V

    goto :goto_3

    :cond_c
    iget-object v4, v12, LX/8Mj;->A02:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, v6, LX/8MX;->A08:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v10, LX/8MZ;->A0A:Z

    if-nez v0, :cond_d

    iget-boolean v0, v10, LX/8MZ;->A09:Z

    if-eqz v0, :cond_10

    :cond_d
    const v0, 0x7f1227cc

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v10, LX/8MZ;->A0B:Z

    if-nez v0, :cond_e

    invoke-virtual {v10}, LX/8MZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v4}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/8Mf;

    invoke-direct/range {v5 .. v11}, LX/8Mf;-><init>(LX/8MX;LX/1jd;LX/8KI;ZLX/8MZ;Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f121ad1

    goto :goto_4

    :cond_11
    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1ca4987d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4c27e3b1    # 4.4011204E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/8Mg;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x25c5b60e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-static {p2}, LX/8Mb;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6bd7f4b0

    goto :goto_0

    :cond_1
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x6f296df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
