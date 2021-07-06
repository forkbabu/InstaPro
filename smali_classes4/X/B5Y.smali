.class public final LX/B5Y;
.super LX/2BF;
.source ""


# static fields
.field public static final A03:LX/B4f;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/B5W;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4f;

    invoke-direct {v0}, LX/B4f;-><init>()V

    sput-object v0, LX/B5Y;->A03:LX/B4f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/B5W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/B5Y;->A00:Landroid/view/View;

    iput-object p2, p0, LX/B5Y;->A01:LX/B5W;

    const v0, 0x7f09026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/B5Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final A00(LX/B5Z;)V
    .locals 4

    const-string v0, "collectionTileViewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B5Y;->A00:Landroid/view/View;

    const v0, 0x7f090670

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<IgTextView>(R.id.collection_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/B5Z;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090662

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/B5Z;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0901c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v0, p1, LX/B5Z;->A02:LX/B5a;

    iget-object v1, v0, LX/B5a;->A00:LX/B60;

    sget-object v0, LX/B60;->A04:LX/B60;

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/44Z;->A00(Landroid/view/View;Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/B5Y;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/BDT;

    invoke-direct {v0, p0, p1}, LX/BDT;-><init>(LX/B5Y;LX/B5Z;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    iget-object v1, p1, LX/B5Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    new-instance v0, LX/B5X;

    invoke-direct {v0, p0, p1}, LX/B5X;-><init>(LX/B5Y;LX/B5Z;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
