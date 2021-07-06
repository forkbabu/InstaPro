.class public final LX/HAx;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/HBp;


# instance fields
.field public A00:LX/35U;

.field public A01:LX/H7y;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:LX/HBJ;

.field public A08:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/HAx;->A06:Landroidx/core/widget/NestedScrollView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BaX()V
    .locals 2

    iget-object v1, p0, LX/HAx;->A00:LX/35U;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35U;->A0C(Z)V

    iput-boolean v0, p0, LX/HAx;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ads_review_info_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/HAx;->A08:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1e42376d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/HAx;->A08:LX/0VA;

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HAx;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/HAx;->A08:LX/0VA;

    const-class v1, LX/H7y;

    new-instance v0, LX/H7z;

    invoke-direct {v0}, LX/H7z;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/H7y;

    iput-object v0, p0, LX/HAx;->A01:LX/H7y;

    const v0, -0x391d1f52

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73ec050a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c08b7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x62fcb3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x10f512c7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/HAx;->A07:LX/HBJ;

    iget-object v0, p0, LX/HAx;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/HBJ;->A01(Landroid/view/View;)V

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, -0x138936c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "inputFieldResponse"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:LX/2zL;

    sget-object v0, LX/2zL;->A04:LX/2zL;

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x7f091a8e

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput-object v3, v4, LX/HAx;->A06:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08b6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/HBN;

    invoke-direct {v0, v6}, LX/HBN;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/2y9;->A01:LX/2y9;

    iget-object v1, v4, LX/HAx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2y9;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yA;

    if-eqz v3, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, LX/HBN;

    iget-object v0, v3, LX/2yA;->A00:LX/30V;

    iget-object v9, v0, LX/30V;->A05:LX/30d;

    if-eqz v9, :cond_18

    iget-object v2, v0, LX/30V;->A02:LX/HB9;

    iget-object v0, v4, LX/HAx;->A01:LX/H7y;

    iget-object v1, v4, LX/HAx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/H7y;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v0, v3, LX/2yA;->A00:LX/30V;

    iget-object v0, v0, LX/30V;->A03:LX/30a;

    move-object/from16 v16, v0

    iget-object v3, v4, LX/HAx;->A08:LX/0VA;

    sget-object v0, LX/2zL;->A07:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v9, v7, LX/HBN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_2
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/2zL;->A05:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0K:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A01:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/2zL;->A0O:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/2zL;->A0T:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/2zL;->A0P:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v14, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v12, ", "

    invoke-static {v1, v13, v12, v0}, LX/Fvm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v14, :cond_4

    if-nez v13, :cond_4

    const/4 v9, 0x0

    :cond_4
    const-string v0, " "

    invoke-static {v1, v10, v0, v9}, LX/Fvm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/2zL;->A0M:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0L:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A03:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f120e7e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/2zL;->A08:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v0, LX/2zL;->A0I:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/2zL;->A0N:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v14}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v1, v13, v15, v0}, LX/Fvm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v14, :cond_6

    if-nez v13, :cond_6

    const/4 v9, 0x0

    :cond_6
    invoke-static {v1, v10, v15, v9}, LX/Fvm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/2zL;->A0J:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0G:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/2zL;->A02:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v10}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v1, v9, v12, v0}, LX/Fvm;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/2zL;->A0R:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0S:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A09:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0A:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0B:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0C:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0D:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0E:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/2zL;->A0F:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fvm;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, LX/HBN;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, v2, LX/HB9;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/HBN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v8, v2, LX/HB9;->A01:LX/HBB;

    iget-object v0, v7, LX/HBN;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v1, v8, LX/HBB;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v8, LX/HBB;->A01:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBe;

    iget v12, v1, LX/HBe;->A01:I

    iget v0, v1, LX/HBe;->A00:I

    add-int v8, v12, v0

    iget-object v0, v1, LX/HBe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/7dq;

    invoke-direct {v1, v0, v3}, LX/7dq;-><init>(Landroid/net/Uri;LX/0VA;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v1, v12, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_9
    iget-object v1, v7, LX/HBN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f121654

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_16

    goto :goto_3

    :cond_a
    sget-object v0, LX/2zL;->A06:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v0, LX/2zL;->A0H:LX/2zL;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, v7, LX/HBN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " "

    invoke-static {v10, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, LX/HBN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v7, LX/HBN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v9, LX/30d;->A01:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_10
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, LX/HB9;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_11

    const/4 v9, 0x1

    :cond_11
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HBY;

    iget-object v2, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c08a9

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/HB7;

    invoke-direct {v0, v2}, LX/HB7;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    check-cast v13, LX/HB7;

    if-eqz v11, :cond_12

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v13, v14, v0, v9}, LX/HAz;->A00(LX/HB7;LX/HBY;ZZ)V

    iget-object v13, v13, LX/HB7;->A02:Landroid/widget/TextView;

    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v2, 0x7f0c08b8

    iget-object v1, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f070db9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/7du;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, LX/7dv;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v3}, LX/7du;->A01(LX/7dv;LX/30a;LX/0VA;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v0, v7, LX/HBN;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/HAx;->A06:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v4, LX/HAx;->A06:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    new-instance v0, LX/HBJ;

    invoke-direct {v0, v2, v3, v1, v4}, LX/HBJ;-><init>(Landroidx/core/widget/NestedScrollView;ILX/HBq;LX/HBp;)V

    iput-object v0, v4, LX/HAx;->A07:LX/HBJ;

    const v0, 0x7f09114f

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/HAx;->A05:Landroid/view/View;

    iget-object v0, v4, LX/HAx;->A07:LX/HBJ;

    invoke-virtual {v0, v1}, LX/HBJ;->A00(Landroid/view/View;)V

    iget-object v1, v4, LX/HAx;->A06:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f091a8f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/HB0;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/HAx;->A03:Ljava/util/List;

    return-void

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
.end method
