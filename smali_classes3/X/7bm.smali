.class public final LX/7bm;
.super LX/47K;
.source ""


# instance fields
.field public final A00:LX/7br;


# direct methods
.method public constructor <init>(LX/7br;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/7bm;->A00:LX/7br;

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
    .locals 6

    const v0, -0x1c44d15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0aba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/3yq;

    invoke-direct {v0, p2}, LX/3yq;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, LX/3yd;

    const v0, 0x2a0d7b2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yq;

    iget-object v5, p0, LX/7bm;->A00:LX/7br;

    iget-object v1, v2, LX/3yq;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1aN;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz v5, :cond_5

    new-instance v0, LX/7bp;

    invoke-direct {v0, v5, p4}, LX/7bp;-><init>(LX/7br;LX/3yd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, v2, LX/3yq;->A01:Landroid/widget/ImageView;

    invoke-virtual {p4}, LX/3yd;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, LX/3yq;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/3yd;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, LX/3yd;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LX/3yd;->A00()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v0, v2, LX/3yq;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v2, LX/3yq;->A03:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0808a3

    if-lez v5, :cond_2

    const v0, 0x7f0808a8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    :goto_2
    const v0, 0x1ccc6816

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x46ec8fa3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_3
    const-string v0, "9+"

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/3yq;->A03:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/3yr;

    invoke-direct {v0, p4, v2}, LX/3yr;-><init>(LX/3yd;LX/3yq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
