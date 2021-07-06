.class public final LX/6Dh;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6DK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6DK;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6Dh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Dh;->A01:LX/6DK;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4ae50e60    # 7505712.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/6Dn;

    check-cast p3, LX/6Do;

    iget-object v2, p0, LX/6Dh;->A01:LX/6DK;

    iget-object v1, v3, LX/6Dn;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/6Do;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/6Do;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6Dn;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x17999c9e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/6Dn;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/6Do;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6DQ;

    invoke-direct {v0, v2}, LX/6DQ;-><init>(LX/6DK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4c859ec2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Dh;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0198

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Dn;

    invoke-direct {v0, v1}, LX/6Dn;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7df46bf0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
