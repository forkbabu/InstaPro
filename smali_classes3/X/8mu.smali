.class public final LX/8mu;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/2zo;

.field public A02:LX/0VA;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0U9;Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/8mu;->A00:LX/0U9;

    iput-object p2, p0, LX/8mu;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8mu;->A01:LX/2zo;

    iput-object p3, p0, LX/8mu;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x45365ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8mu;->A01:LX/2zo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2zo;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x4df3f686

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 6

    instance-of v0, p1, LX/8mv;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8mu;->A01:LX/2zo;

    if-eqz v0, :cond_1

    check-cast p1, LX/8mv;

    iget-object v0, v0, LX/2zo;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v3, v0, LX/9MG;->A00:LX/9Lv;

    iget-object v2, v3, LX/9Lv;->A00:LX/9Kg;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8mv;->A04:LX/9k5;

    iget-object v0, p0, LX/8mu;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    iget-object v1, p1, LX/8mv;->A00:Landroid/view/View;

    new-instance v0, LX/8md;

    invoke-direct {v0, p0, v3}, LX/8md;-><init>(LX/8mu;LX/9Lv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/8mv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/8mu;->A03:Landroid/content/Context;

    invoke-static {v5, v3}, LX/9LU;->A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/8mv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/9Lv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/8mv;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/8mu;->A00:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v4, p1, LX/8mv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f06019f

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/2nm;->A07(Landroid/widget/TextView;ZIII)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    iget-object v3, p0, LX/8mu;->A03:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c048f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8mv;

    invoke-direct {v0, v3, v1}, LX/8mv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
