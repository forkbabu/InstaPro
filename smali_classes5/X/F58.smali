.class public final LX/F58;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/F58;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x4a2fc251

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F58;->A01:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x63d8aca0

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x245c0689

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/F5d;

    iget-object v0, p0, LX/F58;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3pG;

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v2

    const-string v0, "profile_url"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "profile_image_tag"

    invoke-virtual {v2, v1, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/Dgl;->A06:Z

    iget-object v0, p1, LX/F5d;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/F5d;->A03:Landroid/widget/TextView;

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F5d;->A02:Landroid/widget/TextView;

    const-string v0, "app_name"

    invoke-virtual {v3, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F5d;->A01:Landroid/widget/RadioButton;

    iget v0, p0, LX/F58;->A00:I

    if-eq v0, p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0341

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F5d;

    invoke-direct {v0, p0, v1}, LX/F5d;-><init>(LX/F58;Landroid/view/View;)V

    return-object v0
.end method
