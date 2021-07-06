.class public final LX/AqE;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/AqA;

.field public final A01:LX/0U9;


# direct methods
.method public constructor <init>(LX/AqA;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/AqE;->A00:LX/AqA;

    iput-object p2, p0, LX/AqE;->A01:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v6, p4

    const v0, 0x1f3b752b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p3, LX/AqO;

    iget-object v4, p3, LX/AqO;->A01:LX/0ot;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/AqO;->A00:LX/AqT;

    iget-boolean v0, v0, LX/AqT;->A00:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    check-cast v6, LX/AqU;

    new-instance v5, LX/AqL;

    invoke-direct {v5, v4, v0, v7, v6}, LX/AqL;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;LX/AqU;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AqM;

    new-instance v2, LX/AqN;

    invoke-direct {v2, p0, p3}, LX/AqN;-><init>(LX/AqE;LX/AqO;)V

    iget-object v11, p0, LX/AqE;->A01:LX/0U9;

    iget-object v6, v4, LX/AqM;->A01:LX/5sx;

    iget-object v0, v5, LX/AqL;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v7

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-object v9, v5, LX/AqL;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/AqL;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/5sy;->A00(LX/5sx;ZLcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    iget-object v1, v6, LX/5sx;->A00:Landroid/view/ViewGroup;

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v5}, LX/AqD;-><init>(LX/AqN;LX/AqL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, LX/AqL;->A01:LX/AqU;

    iget-object v0, v7, LX/AqU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v1, v4, LX/AqM;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    new-instance v0, LX/AqF;

    invoke-direct {v0, v2, v5}, LX/AqF;-><init>(LX/AqN;LX/AqL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v7, LX/AqU;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const v0, -0x2e70276c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    iget-object v1, v4, LX/AqM;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-boolean v6, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/AqM;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-boolean v6, v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    iput-boolean v6, v0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    goto :goto_1

    :pswitch_2
    iget-object v1, v4, LX/AqM;->A00:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    goto :goto_1

    :cond_1
    const v0, 0x7f121b3d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/AqO;->A00:LX/AqT;

    iget-boolean v0, v0, LX/AqT;->A00:Z

    if-nez v0, :cond_0

    const v2, 0x7f121b3e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3521c1d0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e6c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AqM;

    invoke-direct {v0, v1}, LX/AqM;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x136d8627

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
