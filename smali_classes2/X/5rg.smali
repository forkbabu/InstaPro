.class public final LX/5rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0912b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0912b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5rg;->A07:Landroid/widget/TextView;

    const v0, 0x7f0912ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5rg;->A06:Landroid/view/View;

    iget-object v1, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0912ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5rg;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0912b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5rg;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0912ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5rg;->A03:Landroid/widget/ImageView;

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    invoke-virtual {p0}, LX/2qa;->A0M()LX/2qa;

    iput v0, p0, LX/2qa;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object p0

    invoke-virtual {p0}, LX/2qa;->A0M()LX/2qa;

    iput v0, p0, LX/2qa;->A08:I

    const/16 v0, 0x8

    iput v0, p0, LX/2qa;->A07:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2qa;->A0B(F)V

    invoke-virtual {p0}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method


# virtual methods
.method public final C69()V
    .locals 2

    iget-object v1, p0, LX/5rg;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0804b8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final C6A(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5rg;->A00:Z

    iget-object v1, p0, LX/5rg;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C6B()V
    .locals 2

    iget-object v1, p0, LX/5rg;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0804c8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final C87(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final C89(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5rg;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5rg;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC6(Z)V
    .locals 3

    iget-object v2, p0, LX/5rg;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5rg;->A07:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CC7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5rg;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC8(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/5rg;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5rg;->A01:Z

    iget-object v1, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5rg;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/5rg;->A01(Landroid/view/View;)V

    iget-boolean v0, p0, LX/5rg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5rg;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5rg;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/5rg;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/5rg;->A00(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/5rg;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5rg;->A01:Z

    iget-object v1, p0, LX/5rg;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/5rg;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/5rg;->A00(Landroid/view/View;)V

    iget-boolean v0, p0, LX/5rg;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5rg;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/5rg;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/5rg;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/5rg;->A01(Landroid/view/View;)V

    return-void
.end method
