.class public final LX/D8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFl;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0912b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0912b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D8n;->A04:Landroid/widget/TextView;

    const v0, 0x7f0912ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D8n;->A00:Landroid/view/View;

    iget-object v1, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0912ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D8n;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0912b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/D8n;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0912ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/D8n;->A01:Landroid/widget/ImageView;

    new-instance v4, LX/3DF;

    invoke-direct {v4}, LX/3DF;-><init>()V

    iget-object v0, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/D8n;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, LX/D8n;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v1, v2, v0}, LX/3DF;->A0C(IIII)V

    iget-object v0, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final C69()V
    .locals 2

    iget-object v1, p0, LX/D8n;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0804b8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final C6A(Z)V
    .locals 2

    iget-object v1, p0, LX/D8n;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C6B()V
    .locals 2

    iget-object v1, p0, LX/D8n;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0804c8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final C87(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/D8n;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C89(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D8n;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D8n;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC6(Z)V
    .locals 3

    iget-object v2, p0, LX/D8n;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D8n;->A04:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CC7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D8n;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC8(Z)V
    .locals 2

    iget-object v1, p0, LX/D8n;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
