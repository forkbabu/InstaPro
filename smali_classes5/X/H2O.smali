.class public final LX/H2O;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/H7i;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H7i;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H2O;->A01:Ljava/util/List;

    iput-object p1, p0, LX/H2O;->A00:LX/H7i;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x4d75657e    # 2.57316832E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H2O;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x32352954

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/H64;

    iget-object v0, p0, LX/H2O;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeZ;

    iget-object v1, p1, LX/H64;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/FeZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/H64;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/FeZ;->A03:LX/FeX;

    iget v0, v0, LX/FeX;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/H6D;

    invoke-direct {v0, p1, v2}, LX/H6D;-><init>(LX/H64;LX/FeZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08f1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/H2O;->A00:LX/H7i;

    new-instance v0, LX/H64;

    invoke-direct {v0, v2, v1}, LX/H64;-><init>(Landroid/view/View;LX/H7i;)V

    return-object v0
.end method
