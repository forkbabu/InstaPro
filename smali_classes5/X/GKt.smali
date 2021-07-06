.class public final LX/GKt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GL1;


# direct methods
.method public constructor <init>(LX/GL1;)V
    .locals 0

    iput-object p1, p0, LX/GKt;->A00:LX/GL1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x3df7b4b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/GKt;->A00:LX/GL1;

    invoke-static {v3, v0}, LX/GL1;->A06(LX/GL1;Ljava/lang/String;)V

    iget-object v1, v3, LX/GL1;->A00:LX/GIm;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/GIm;->A03(I)V

    iget-object v0, v3, LX/GL1;->A0D:LX/GL3;

    invoke-interface {v0}, LX/GL3;->BMH()V

    iget-object v2, v3, LX/GL1;->A08:LX/3zo;

    iget-object v1, v3, LX/GL1;->A0B:LX/9hd;

    if-eqz v1, :cond_0

    sget-object v0, LX/9hd;->A0P:LX/9hd;

    if-ne v0, v1, :cond_0

    :goto_1
    const v0, 0x366e601a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x31c12b8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GKt;->A00:LX/GL1;

    invoke-static {v0}, LX/GL1;->A02(LX/GL1;)V

    const v0, 0x4a0bd18d    # 2290787.2f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x48bfdc54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GKt;->A00:LX/GL1;

    invoke-static {v0}, LX/GL1;->A03(LX/GL1;)V

    iget-object v1, v0, LX/GL1;->A00:LX/GIm;

    const v0, 0x121e2395

    invoke-virtual {v1, v0}, LX/GIm;->A04(I)V

    const v0, 0x65653cdd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x76587987

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/GKJ;

    const v0, 0x69a49fc4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p1, LX/GKJ;->A00:LX/GKq;

    iget-object v0, v7, LX/GKq;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x121e2395

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/GKt;->A00:LX/GL1;

    invoke-static {v6}, LX/GL1;->A04(LX/GL1;)V

    iget-object v0, v6, LX/GL1;->A00:LX/GIm;

    invoke-virtual {v0, v1}, LX/GIm;->A05(I)V

    iget-object v1, v7, LX/GKq;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/GL1;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GKJ;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/GL1;->A02:Ljava/lang/Integer;

    iget-object v8, v6, LX/GL1;->A08:LX/3zo;

    invoke-static {v6, v1}, LX/GL1;->A00(LX/GL1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v1, v8, LX/3zo;->A04:LX/35U;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/GKq;->A02:LX/GK9;

    iget-object v0, v0, LX/GK9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/35U;->A0B(Ljava/lang/String;)V

    iget-object v0, v7, LX/GKq;->A00:LX/GK9;

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/3zo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/3zo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/GKq;->A00:LX/GK9;

    invoke-virtual {v0}, LX/GK9;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/3zo;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    iget-object v9, v8, LX/3zo;->A08:LX/GKv;

    iget-object v0, v7, LX/GKq;->A01:LX/GK9;

    iget-object v1, v0, LX/GK9;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/GKq;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v1, v9, LX/GKv;->A03:Ljava/lang/String;

    iput-object v10, v9, LX/GKv;->A02:Ljava/lang/CharSequence;

    iget-object v1, v9, LX/GKv;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v2, v9, LX/GKv;->A01:LX/GL8;

    iput-object v2, v9, LX/GKv;->A00:LX/GKx;

    invoke-static {v9}, LX/GKv;->A00(LX/GKv;)V

    invoke-virtual {v8}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/GKw;

    invoke-direct {v0, v8}, LX/GKw;-><init>(LX/3zo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v7, LX/GKq;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/GL1;->A0D:LX/GL3;

    invoke-interface {v0, v1}, LX/GL3;->CLs(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    const v0, -0x49223f90

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x190cf3e9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v3, p0, LX/GKt;->A00:LX/GL1;

    const-string v0, "StartFRXReportModel is not enabled"

    invoke-static {v3, v0}, LX/GL1;->A06(LX/GL1;Ljava/lang/String;)V

    iget-object v0, v3, LX/GL1;->A00:LX/GIm;

    invoke-virtual {v0, v1}, LX/GIm;->A03(I)V

    iget-object v1, v3, LX/GL1;->A00:LX/GIm;

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/GIm;->A07(S)V

    iget-object v0, v3, LX/GL1;->A0D:LX/GL3;

    invoke-interface {v0}, LX/GL3;->BMH()V

    iget-object v2, v3, LX/GL1;->A08:LX/3zo;

    iget-object v1, v3, LX/GL1;->A0B:LX/9hd;

    if-eqz v1, :cond_5

    sget-object v0, LX/9hd;->A0P:LX/9hd;

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7s5;->A03(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
