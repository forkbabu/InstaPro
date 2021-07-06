.class public final LX/8aQ;
.super LX/47K;
.source ""


# instance fields
.field public A00:LX/8ac;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8al;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8al;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/8aQ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8aQ;->A02:LX/8al;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    const v0, -0x713248bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p4, LX/8ac;

    iput-object p4, p0, LX/8aQ;->A00:LX/8ac;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8aQ;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c08e5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f091fbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f09213a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/8ah;

    invoke-direct {v0, v3, v1}, LX/8ah;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/8aQ;->A01:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8ah;

    iget-object v4, p0, LX/8aQ;->A00:LX/8ac;

    iget-object v3, p0, LX/8aQ;->A02:LX/8al;

    iget-object v1, v5, LX/8ah;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/8ac;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/8ac;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/8ah;->A01:Landroid/widget/TextView;

    const v0, 0x7f040796

    invoke-static {v6, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/8ah;->A01:Landroid/widget/TextView;

    new-instance v0, LX/8aI;

    invoke-direct {v0, v3, v4}, LX/8aI;-><init>(LX/8al;LX/8ac;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v5, LX/8ah;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/8ac;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x23f4c85e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
