.class public final LX/GFi;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/36k;


# direct methods
.method public constructor <init>(LX/36k;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/GFi;->A00:LX/36k;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    move-object/from16 v10, p3

    const v0, 0x1949dc25

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v1, LX/GG6;

    move/from16 v3, p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_c

    check-cast v10, LX/GFw;

    iget-object v7, p0, LX/GFi;->A00:LX/36k;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GFj;

    iget-object v5, v10, LX/GFw;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/GFj;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v5, v3, :cond_1

    sget-object v0, LX/2V2;->A04:LX/2V2;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v6, LX/GFj;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-ne v5, v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/GFp;

    invoke-direct {v0, v7, v10}, LX/GFp;-><init>(LX/36k;LX/GFw;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, -0xb610b68

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/2V2;->A05:LX/2V2;

    goto :goto_0

    :cond_2
    check-cast v10, LX/GFk;

    iget-object v9, p0, LX/GFi;->A00:LX/36k;

    iget-object v6, v1, LX/GG6;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/GG6;->A00:Ljava/lang/String;

    iget-object v7, v10, LX/GFk;->A00:LX/GG3;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EuU;

    iget-object v8, v3, LX/EuU;->A01:Landroid/widget/ImageView;

    iget-object v1, v10, LX/GFk;->A01:Ljava/lang/Integer;

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const v0, 0x7f080494

    if-ne v1, v4, :cond_3

    const v0, 0x7f080562

    :cond_3
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/EuU;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/GG3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/GG3;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-nez v0, :cond_9

    const/4 v13, 0x0

    :goto_2
    iget-object v12, v3, LX/EuU;->A03:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f100077

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v11, v8, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/EuU;->A00:Landroid/view/View;

    new-instance v0, LX/GFl;

    invoke-direct {v0, v9, v7, v10}, LX/GFl;-><init>(LX/36k;LX/GG3;LX/GFk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/GG3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v3, v0}, LX/EuU;->A00(LX/EuU;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/GG3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/EuU;->A00(LX/EuU;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_2

    :cond_a
    const v0, 0x7f121e63

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_b
    check-cast v10, Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/D5L;

    invoke-direct {v0}, LX/D5L;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x33

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd11a26c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/GFw;

    iget-object v2, p2, LX/GFw;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/GFw;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    iget-boolean v0, p2, LX/GFw;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/GFw;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GG3;

    const/4 v2, 0x2

    iget-object v1, p2, LX/GFw;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GFk;

    invoke-direct {v0, v3, v1}, LX/GFk;-><init>(LX/GG3;Ljava/lang/Integer;)V

    invoke-interface {p1, v2, v0, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x7655ee10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a81

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GFj;

    invoke-direct {v0, v1}, LX/GFj;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x420038f4

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0158

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EuU;

    invoke-direct {v0, v1}, LX/EuU;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x54592497

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c015b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xca6a511

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0159

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3dc88262

    goto :goto_0

    :cond_3
    const/16 v0, 0x33

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x49742753    # 1000053.2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
