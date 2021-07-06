.class public final LX/7gt;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/7gx;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;ZLX/7gx;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/7gt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7gt;->A01:LX/0U9;

    iput-boolean p3, p0, LX/7gt;->A03:Z

    iput-object p4, p0, LX/7gt;->A02:LX/7gx;

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
    .locals 9

    const v0, -0x13dc9f9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7gt;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e9d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/7gw;

    invoke-direct {v1}, LX/7gw;-><init>()V

    const v0, 0x7f0917e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/7gw;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f091d88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/7gw;->A00:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7gw;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, LX/0ot;

    iget-boolean v8, p0, LX/7gt;->A03:Z

    iget-object v2, p0, LX/7gt;->A01:LX/0U9;

    iget-object v5, p0, LX/7gt;->A02:LX/7gx;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7gw;

    iget-object v1, v7, LX/7gw;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v7, LX/7gw;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/7gv;

    invoke-direct {v0, v5, p4}, LX/7gv;-><init>(LX/7gx;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/7gw;->A00:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122191

    if-eqz v8, :cond_2

    const v2, 0x7f122194

    :cond_2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v7, LX/7gw;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/7gw;->A01:Landroid/widget/TextView;

    new-instance v0, LX/7gu;

    invoke-direct {v0, v5, p4}, LX/7gu;-><init>(LX/7gx;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x4ee95830

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
