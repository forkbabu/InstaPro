.class public final LX/70f;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/70a;


# direct methods
.method public constructor <init>(LX/0U9;LX/70a;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/70f;->A00:LX/0U9;

    iput-object p2, p0, LX/70f;->A01:LX/70a;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x1246d250

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/711;

    check-cast p3, LX/71C;

    iget-object v4, p0, LX/70f;->A01:LX/70a;

    iget-object v3, p0, LX/70f;->A00:LX/0U9;

    iget-object v2, p3, LX/71C;->A01:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/711;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v1, v3}, LX/6W0;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v6, LX/711;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/711;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-boolean v0, p3, LX/71C;->A00:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/6Y1;

    invoke-direct {v0, v4, v2}, LX/6Y1;-><init>(LX/70a;LX/0ot;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x27d3ccd2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x3a372da9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c4d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/711;

    invoke-direct {v0, v1}, LX/711;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x130e0f63

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
