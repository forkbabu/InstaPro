.class public final LX/9Do;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/9Dx;

.field public final A01:LX/9E0;

.field public final A02:LX/9Dn;


# direct methods
.method public constructor <init>(LX/9E0;LX/9Dn;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/9Do;->A01:LX/9E0;

    iput-object p2, p0, LX/9Do;->A02:LX/9Dn;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x55f51f2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9Do;->A00:LX/9Dx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x206128fb

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, v0, LX/9Dx;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    const v0, 0x7598b552

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3d8edf71

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x4673072b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 5

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    check-cast p1, LX/9Dz;

    iget-object v0, p0, LX/9Do;->A00:LX/9Dx;

    iget-object v1, v0, LX/9Dx;->A00:Ljava/util/List;

    iget-object v0, p0, LX/9Do;->A01:LX/9E0;

    invoke-interface {v0}, LX/9E0;->Ava()Z

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/discovery/refinement/model/Refinement;

    iget-object v1, v4, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Dz;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/9Do;->A02:LX/9Dn;

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/9Dn;->A02:LX/9Dm;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/9Dn;->A00:LX/1em;

    invoke-virtual {v0, v2, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9Do;->A02:LX/9Dn;

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v1, v3, LX/9Dn;->A01:LX/1j0;

    const-string v0, "shop_directory_key"

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Invalid viewType "

    const-string v0, " at position "

    invoke-static {v1, v2, v0, p2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    const v2, 0x7f0c020d

    if-eqz v0, :cond_0

    const v2, 0x7f0c020f

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LX/9Dz;

    invoke-direct {v1, v2}, LX/9Dz;-><init>(Landroid/widget/LinearLayout;)V

    new-instance v0, LX/9Dv;

    invoke-direct {v0, p0, v1}, LX/9Dv;-><init>(LX/9Do;LX/9Dz;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_1
    const-string v0, "Invalid viewType "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    const v2, 0x7f0c020d

    if-eqz v0, :cond_3

    const v2, 0x7f0c020f

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v5, LX/5UP;

    invoke-direct {v5, v1}, LX/5UP;-><init>(Landroid/widget/LinearLayout;)V

    new-instance v0, LX/9Dy;

    invoke-direct {v0, p0}, LX/9Dy;-><init>(LX/9Do;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/9Do;->A02:LX/9Dn;

    iget-object v3, v4, LX/9Dn;->A01:LX/1j0;

    const/4 v0, 0x0

    const-string v2, "shop_directory_key"

    invoke-static {v0, v0, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v4, LX/9Dn;->A03:LX/2R3;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-object v5
.end method
