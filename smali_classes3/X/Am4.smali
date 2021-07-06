.class public final LX/Am4;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Am2;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILX/Am2;)V
    .locals 3

    invoke-direct {p0}, LX/1qG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Am4;->A00:I

    iput-object p1, p0, LX/Am4;->A02:Ljava/util/List;

    iput p2, p0, LX/Am4;->A00:I

    iput-object p3, p0, LX/Am4;->A01:LX/Am2;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Am4;->A01:LX/Am2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Am4;->A02:Ljava/util/List;

    iget v0, p0, LX/Am4;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AlQ;

    iget-object v0, v2, LX/Am2;->A00:LX/Al4;

    iget-object v0, v0, LX/Al4;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iput-object v1, v0, LX/3Hk;->A02:LX/AlQ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x12a0dab4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Am4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7762f02c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/Am7;

    iget-object v4, p0, LX/Am4;->A02:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlQ;

    iget-object v2, v0, LX/AlQ;->A02:Ljava/lang/String;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlQ;

    iget-object v3, v0, LX/AlQ;->A00:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/Am7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v3, :cond_3

    iget-object v2, p1, LX/Am7;->A02:Landroid/widget/TextView;

    const-string v0, "FB_USER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122711

    if-eqz v1, :cond_0

    const v0, 0x7f122712

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlQ;

    iget-object v0, v0, LX/AlQ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlQ;

    iget-object v0, v0, LX/AlQ;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/Am5;

    invoke-direct {v0, p0, p1}, LX/Am5;-><init>(LX/Am4;LX/Am7;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_1
    iget-object v2, p1, LX/Am7;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    iget v1, p0, LX/Am4;->A00:I

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/Am7;->A01:Landroid/view/View;

    new-instance v0, LX/Am6;

    invoke-direct {v0, p0, p2}, LX/Am6;-><init>(LX/Am4;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/Am7;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    new-instance v0, LX/Am3;

    invoke-direct {v0, p0, p2}, LX/Am3;-><init>(LX/Am4;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/Am7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/Am7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c05d7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Am7;

    invoke-direct {v0, v1}, LX/Am7;-><init>(Landroid/view/View;)V

    return-object v0
.end method
