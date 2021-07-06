.class public final LX/DgH;
.super LX/1q0;
.source ""


# static fields
.field public static final A04:LX/DgL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/GSu;

.field public final A03:LX/DfK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DgL;

    invoke-direct {v0}, LX/DgL;-><init>()V

    sput-object v0, LX/DgH;->A04:LX/DgL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DfK;LX/GSu;LX/0U9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igLiveCoBroadcastHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/DgH;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DgH;->A03:LX/DfK;

    iput-object p3, p0, LX/DgH;->A02:LX/GSu;

    iput-object p4, p0, LX/DgH;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v12, p3

    const v0, 0x2270207f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    const-string v0, "convertView"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, LX/DgI;

    check-cast v12, LX/CqQ;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/DgH;->A03:LX/DfK;

    iget-object v8, v0, LX/DgH;->A02:LX/GSu;

    iget-object v7, v0, LX/DgH;->A01:LX/0U9;

    const-string v0, "holder"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewer"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LX/CqQ;->A00:LX/0ot;

    iget-object v5, v10, LX/DgI;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;LX/4GW;)V

    iget-object v0, v6, LX/0ot;->A2d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/0ot;->A2d:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v2, v10, LX/DgI;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v10, LX/DgI;->A03:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v0, v10, LX/DgI;->A00:Landroid/view/View;

    move-object/from16 v19, v10

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    move-object v15, v12

    move-object v14, v6

    new-instance v13, LX/DgG;

    invoke-direct/range {v13 .. v19}, LX/DgG;-><init>(LX/0ot;LX/CqQ;LX/0U9;LX/DfK;LX/GSu;LX/DgI;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v10, LX/DgI;->A01:Landroid/view/View;

    move-object/from16 v20, v10

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    move-object v15, v6

    new-instance v14, LX/DgK;

    invoke-direct/range {v14 .. v20}, LX/DgK;-><init>(LX/0ot;LX/CqQ;LX/0U9;LX/DfK;LX/GSu;LX/DgI;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/GSu;->A0B()Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, LX/GSu;->A0C(I)Z

    move-result v14

    const-string v15, "inviteButtonStub.view"

    if-eqz v14, :cond_5

    iget-boolean v14, v12, LX/CqQ;->A02:Z

    if-eqz v14, :cond_5

    invoke-virtual {v6}, LX/0ot;->A0h()Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v14, v10, LX/DgI;->A04:LX/3l1;

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v10

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    move-object/from16 v16, v6

    new-instance v15, LX/DgE;

    invoke-direct/range {v15 .. v21}, LX/DgE;-><init>(LX/0ot;LX/CqQ;LX/0U9;LX/DfK;LX/GSu;LX/DgI;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_2
    invoke-virtual {v6}, LX/0ot;->A0h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x3e99999a    # 0.3f

    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v10, LX/DgI;->A04:LX/3l1;

    invoke-virtual {v2}, LX/3l1;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    const-string v1, "inviteButtonStub.view"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "holder.hideButton.context"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1223ef

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x41a54066

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-boolean v8, v12, LX/CqQ;->A01:Z

    const/16 v7, 0x8

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget-object v8, v10, LX/DgI;->A04:LX/3l1;

    invoke-virtual {v8}, LX/3l1;->A02()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v2, v10, LX/DgI;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto/16 :goto_0

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.common.IgLiveViewersViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0xeaa7102

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "rowBuilder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2d1e1585

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v2, "parent"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/DgH;->A00:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cbe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/DgI;

    invoke-direct {v0, v1}, LX/DgI;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6f2a8000

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/CqQ;

    iget-object v0, p2, LX/CqQ;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/CqQ;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p2, LX/CqQ;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p2, LX/CqQ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p2, LX/CqQ;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
