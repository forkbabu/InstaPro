.class public final LX/BjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bj8;


# direct methods
.method public constructor <init>(LX/Bj8;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BjK;->A01:LX/Bj8;

    iput-object p2, p0, LX/BjK;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Biy;

    iget-object v4, p0, LX/BjK;->A01:LX/Bj8;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Biy;->A03:LX/BkN;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/BkN;->A01:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "payoutMethodType"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payoutMethodsTypes"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/Bkz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Bj8;->A0A:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/Bkz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Bj8;->A09:Z

    :cond_0
    iget-object v3, p0, LX/BjK;->A00:Landroid/view/View;

    invoke-virtual {v4}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    iget-boolean v0, v0, LX/Biv;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/Biy;->A0j:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    :cond_1
    :goto_0
    const v0, 0x7f091f18

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    :cond_2
    const v0, 0x7f090284

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/Bj8;->A09:Z

    if-eqz v0, :cond_7

    const v0, 0x7f090562

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgCheckBox;

    const-string v0, "checkbox"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/Bj8;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/Bk8;

    invoke-direct {v0, v4, p1, v3}, LX/Bk8;-><init>(LX/Bj8;LX/Biy;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v7, v4, LX/Bj8;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f09213a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cc7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Bjy;

    invoke-direct {v0, v5, v4, p1, v3}, LX/Bjy;-><init>(Landroid/view/View;LX/Bj8;LX/Biy;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v4, v3, p1}, LX/Bj8;->A03(LX/Bj8;Landroid/view/View;LX/Biy;)V

    const v0, 0x7f0915d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/Biy;->A0i:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/Bj8;->A0A:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09213a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121cc9

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Bjx;

    invoke-direct {v0, v2, v4, p1, v3}, LX/Bjx;-><init>(Landroid/view/View;LX/Bj8;LX/Biy;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090562

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgCheckBox;

    const-string v0, "checkbox"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/Bj8;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/Bk7;

    invoke-direct {v0, v4, p1, v3}, LX/Bk7;-><init>(LX/Bj8;LX/Biy;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v2, v4, LX/Bj8;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    :goto_2
    invoke-static {v4, p1}, LX/Bj8;->A04(LX/Bj8;LX/Biy;)V

    iget-boolean v2, p1, LX/Biy;->A0i:Z

    const v0, 0x7f0911ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<ImageView>(R.id.loading_indicator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/Bhs;->A05()LX/Biv;

    move-result-object v0

    invoke-virtual {v0}, LX/Biv;->A0M()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto/16 :goto_0
.end method
