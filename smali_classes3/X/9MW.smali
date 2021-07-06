.class public final LX/9MW;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9Oy;


# direct methods
.method public constructor <init>(LX/0U9;LX/9Oy;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9MW;->A00:LX/0U9;

    iput-object p2, p0, LX/9MW;->A01:LX/9Oy;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c049a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Mt;

    invoke-direct {v0, v1}, LX/9Mt;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9M2;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 8

    check-cast p1, LX/9M2;

    check-cast p2, LX/9Mt;

    iget-object v7, p1, LX/9M2;->A00:LX/9Lv;

    iget-object v4, v7, LX/9Lv;->A00:LX/9Kg;

    iget-object v2, p2, LX/9M8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p2, LX/9Mt;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v7}, LX/9LU;->A02(Landroid/content/Context;LX/9Lv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p2, LX/9Mt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/9Lv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v6, LX/9Mx;

    invoke-direct {v6, p0, p1}, LX/9Mx;-><init>(LX/9MW;LX/9M2;)V

    iget-object v5, p2, LX/9Mt;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v7, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/9MW;->A00:LX/0U9;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/9Mt;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/9Lv;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v1, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    new-instance v1, LX/9k4;

    invoke-direct {v1, v3}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0601d4

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A06:I

    const v0, 0x7f060151

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0D:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v1, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/9k4;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9k4;->A0B:Z

    iput-boolean v0, v1, LX/9k4;->A0C:Z

    invoke-virtual {v1}, LX/9k4;->A00()LX/9k5;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, LX/9Kg;->A01(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    return-void
.end method
