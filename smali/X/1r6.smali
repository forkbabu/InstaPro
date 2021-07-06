.class public final LX/1r6;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1wt;

.field public final A01:LX/1jc;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0U9;

.field public final A04:LX/0VA;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jc;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1r6;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1r6;->A04:LX/0VA;

    iput-object p3, p0, LX/1r6;->A03:LX/0U9;

    iput-object p4, p0, LX/1r6;->A01:LX/1jc;

    iput-boolean p5, p0, LX/1r6;->A05:Z

    iput-boolean p6, p0, LX/1r6;->A06:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSurvey"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const v0, 0x12acc58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v5, LX/2zm;

    check-cast v4, LX/8Kb;

    const/4 v2, 0x3

    move/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    if-eq v7, v2, :cond_1

    const/4 v0, 0x4

    if-ne v7, v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Me;

    iget-object v0, v5, LX/2zm;->A08:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8MZ;

    iget-object v0, v8, LX/1r6;->A01:LX/1jc;

    invoke-static {v9, v1, v0, v4}, LX/8Mg;->A02(LX/8Me;LX/8MZ;LX/1je;Z)V

    :goto_0
    iget-boolean v0, v8, LX/1r6;->A05:Z

    if-nez v0, :cond_0

    if-eq v7, v2, :cond_0

    iget-object v0, v8, LX/1r6;->A01:LX/1jc;

    iget-object v0, v0, LX/1jc;->A04:LX/1jf;

    invoke-virtual {v0, v5, v6, v7}, LX/1jf;->A01(LX/2zm;Landroid/view/View;I)V

    :cond_0
    const v0, 0x65ac7305

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v8, LX/1r6;->A00:LX/1wt;

    iget-object v0, v8, LX/1r6;->A04:LX/0VA;

    invoke-virtual {v1, v0, v6, v5, v4}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v13, v8, LX/1r6;->A02:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/58w;

    iget-object v12, v8, LX/1r6;->A01:LX/1jc;

    iget-object v0, v5, LX/2zm;->A02:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601c2

    invoke-static {v13, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v5, LX/2zm;->A09:Z

    if-eqz v0, :cond_3

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12090f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f04078f

    invoke-static {v13, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/8ME;

    invoke-direct {v1, v0, v12, v5}, LX/8ME;-><init>(ILX/1jc;LX/2zm;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v10, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v9, LX/58w;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v0, v9, LX/58w;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v10, v8, LX/1r6;->A02:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Mj;

    iget-object v9, v8, LX/1r6;->A01:LX/1jc;

    iget-object v0, v5, LX/2zm;->A08:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MZ;

    move-object v15, v0

    move/from16 v16, v1

    move-object v12, v5

    move-object v13, v4

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/8Mb;->A02(Landroid/content/Context;LX/8Mj;Ljava/lang/Object;LX/8Kb;LX/1jd;LX/8MZ;Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v12, v8, LX/1r6;->A03:LX/0U9;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/57d;

    iget-object v9, v8, LX/1r6;->A01:LX/1jc;

    iget-object v13, v5, LX/2zm;->A00:LX/0ot;

    invoke-virtual {v13}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/57d;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f120358

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    new-instance v14, LX/8MG;

    invoke-direct {v14, v9, v5}, LX/8MG;-><init>(LX/1jc;LX/2zm;)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v15, v14, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-array v14, v2, [Ljava/lang/CharSequence;

    aput-object v15, v14, v10

    const-string v0, " "

    aput-object v0, v14, v16

    const/4 v0, 0x2

    aput-object v17, v14, v0

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v11, LX/57d;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v13}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/8MF;

    invoke-direct {v0, v9, v5}, LX/8MF;-><init>(LX/1jc;LX/2zm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, LX/57d;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/2zm;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/57d;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8MH;

    invoke-direct {v0, v9, v5, v4}, LX/8MH;-><init>(LX/1jc;LX/2zm;LX/8Kb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x709e6baa

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2zm;

    check-cast p3, LX/8Kb;

    invoke-virtual {p3}, LX/8Kb;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1r6;->A01:LX/1jc;

    iget-object v1, v0, LX/1jc;->A04:LX/1jf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    invoke-virtual {v1, p2, v0, p3}, LX/1jf;->A00(LX/2zm;ILX/2DT;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    invoke-virtual {v1, p2, v0, p3}, LX/1jf;->A00(LX/2zm;ILX/2DT;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    invoke-virtual {v1, p2, v0, p3}, LX/1jf;->A00(LX/2zm;ILX/2DT;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    invoke-virtual {v1, p2, v0, p3}, LX/1jf;->A00(LX/2zm;ILX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x2b1a9e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-static {p2}, LX/8Mg;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x33f7c72d    # -3.5709772E7f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/1r6;->A02:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x186b0a46

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c4f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/58w;

    invoke-direct {v0, v1}, LX/58w;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x65b73ede

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/8Mb;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x17530ac5

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c50

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/57d;

    invoke-direct {v0, v1}, LX/57d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4ce30b8d    # 1.19037032E8f

    goto :goto_0

    :cond_4
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x3d47fc2a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zm;

    invoke-virtual {p2}, LX/2zm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r6;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/1r6;->A01:LX/1jc;

    iget-object v0, v0, LX/1jc;->A04:LX/1jf;

    check-cast p3, LX/2zm;

    invoke-virtual {v0, p3, p1, p2}, LX/1jf;->A01(LX/2zm;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r6;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r6;->A01:LX/1jc;

    iget-object v0, v0, LX/1jc;->A04:LX/1jf;

    iget-object v0, v0, LX/1jf;->A01:LX/1em;

    invoke-virtual {v0, p1}, LX/1em;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
