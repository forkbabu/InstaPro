.class public final LX/6Vz;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:LX/6Vy;

.field public A01:Landroid/content/Context;

.field public A02:Ljava/util/List;

.field public final A03:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0U9;LX/6Vy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/6Vz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6Vz;->A02:Ljava/util/List;

    iput-object p3, p0, LX/6Vz;->A03:LX/0U9;

    iput-object p4, p0, LX/6Vz;->A00:LX/6Vy;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/6Vz;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c34

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f091c39

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091c51

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/6Vz;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/6Vz;->A03:LX/0U9;

    invoke-static {v4, v1, v0}, LX/6W0;->A00(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/6Vx;

    invoke-direct {v0, p0, v2}, LX/6Vx;-><init>(LX/6Vz;LX/0ot;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/6Vz;->A01:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2
.end method
