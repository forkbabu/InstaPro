.class public final LX/Git;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/Gix;


# direct methods
.method public constructor <init>(LX/Gix;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/Git;->A00:LX/Gix;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x67fabc64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p1, :cond_3

    check-cast p3, LX/Gij;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p3, LX/Gij;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p3, LX/Gij;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gik;

    iget-boolean v0, v0, LX/Gik;->A03:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Giy;

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v5, p0, LX/Git;->A00:LX/Gix;

    const v0, 0x7f121ad1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Giy;->A00:Landroid/view/View;

    const v1, 0x7f090436

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Gis;

    invoke-direct {v0, v5}, LX/Gis;-><init>(LX/Gix;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7af53568

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "Unsupported view type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x43559d7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x5491f5b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0066

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Giy;

    invoke-direct {v0, v1}, LX/Giy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2ed59595

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Unsupported view type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6d3ebd18

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
