.class public final LX/H3R;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/H7V;

.field public final A01:LX/H2c;

.field public final A02:LX/H2W;


# direct methods
.method public constructor <init>(LX/H2c;LX/H2W;LX/H7V;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/H3R;->A01:LX/H2c;

    iput-object p2, p0, LX/H3R;->A02:LX/H2W;

    iput-object p3, p0, LX/H3R;->A00:LX/H7V;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x3b77cefd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H3R;->A01:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x867d7d7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/H5d;

    iget-object v0, p0, LX/H3R;->A01:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeZ;

    const-string v0, "location"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/H5d;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/FeZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/H3Q;

    invoke-direct {v0, p1, v2}, LX/H3Q;-><init>(LX/H5d;LX/FeZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ae4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/H3R;->A00:LX/H7V;

    new-instance v0, LX/H5d;

    invoke-direct {v0, v2, v1}, LX/H5d;-><init>(Landroid/view/View;LX/H7V;)V

    return-object v0
.end method
