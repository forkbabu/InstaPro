.class public final LX/H2M;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/H7X;

.field public final A01:LX/H2c;

.field public final A02:LX/H2W;


# direct methods
.method public constructor <init>(LX/H2c;LX/H2W;LX/H7X;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/H2M;->A01:LX/H2c;

    iput-object p2, p0, LX/H2M;->A02:LX/H2W;

    iput-object p3, p0, LX/H2M;->A00:LX/H7X;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x577b86d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H2M;->A01:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x48160a30    # 153640.75f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/H5i;

    iget-object v0, p0, LX/H2M;->A01:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeZ;

    iget-object v1, p1, LX/H5i;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/FeZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/H6a;

    invoke-direct {v0, p1, v2}, LX/H6a;-><init>(LX/H5i;LX/FeZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/H5i;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/H2L;

    invoke-direct {v0, p1, v2}, LX/H2L;-><init>(LX/H5i;LX/FeZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ae5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/H2M;->A00:LX/H7X;

    new-instance v0, LX/H5i;

    invoke-direct {v0, v2, v1}, LX/H5i;-><init>(Landroid/view/View;LX/H7X;)V

    return-object v0
.end method
