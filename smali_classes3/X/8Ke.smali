.class public final LX/8Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public final A02:LX/8Ki;

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/8Ki;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Ke;->A03:Landroid/content/res/Resources;

    iput-object p1, p0, LX/8Ke;->A02:LX/8Ki;

    return-void
.end method


# virtual methods
.method public final A00(III)V
    .locals 7

    iget-object v6, p0, LX/8Ke;->A00:Landroid/widget/TextView;

    iget-object v5, p0, LX/8Ke;->A03:Landroid/content/res/Resources;

    const v4, 0x7f121a9a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    add-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(LX/1aR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, v0}, LX/1aR;->CFG(Z)V

    const v2, 0x7f0c05d8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v1, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3b7;

    invoke-direct {v1, v0}, LX/3b7;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/3b7;->A01(I)V

    new-instance v0, LX/8Kf;

    invoke-direct {v0, p0}, LX/8Kf;-><init>(LX/8Ke;)V

    iput-object v0, v1, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    const v0, 0x7f091585

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Ke;->A01:Landroid/widget/TextView;

    const v0, 0x7f091584

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Ke;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/8Ke;->A01:Landroid/widget/TextView;

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final A02(LX/1aR;Ljava/lang/String;ZZZ)V
    .locals 4

    iget-object v0, p0, LX/8Ke;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8Ke;->A00:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_1

    iget-object v2, p0, LX/8Ke;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/8Ke;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070a0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    if-eqz p3, :cond_3

    const v1, 0x7f120e78

    new-instance v0, LX/8Kg;

    invoke-direct {v0, p0}, LX/8Kg;-><init>(LX/8Ke;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p5, :cond_2

    const v1, 0x7f122670

    new-instance v0, LX/8Kh;

    invoke-direct {v0, p0}, LX/8Kh;-><init>(LX/8Ke;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4p(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
