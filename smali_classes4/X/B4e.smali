.class public final LX/B4e;
.super LX/2BF;
.source ""


# static fields
.field public static final A08:LX/B4d;


# instance fields
.field public final A00:LX/B5G;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgButton;

.field public final A03:Lcom/instagram/common/ui/base/IgButton;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4d;

    invoke-direct {v0}, LX/B4d;-><init>()V

    sput-object v0, LX/B4e;->A08:LX/B4d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/B5G;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/B4e;->A01:Landroid/view/View;

    iput-object p2, p0, LX/B4e;->A00:LX/B5G;

    const v0, 0x7f090f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/B4e;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/B4e;->A01:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B4e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/B4e;->A01:Landroid/view/View;

    const v0, 0x7f090861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B4e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/B4e;->A01:Landroid/view/View;

    const v0, 0x7f09172b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/B4e;->A02:Lcom/instagram/common/ui/base/IgButton;

    iget-object v1, p0, LX/B4e;->A01:Landroid/view/View;

    const v0, 0x7f091cf9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/B4e;->A03:Lcom/instagram/common/ui/base/IgButton;

    iget-object v1, p0, LX/B4e;->A01:Landroid/view/View;

    const v0, 0x7f090974

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/B4e;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-void
.end method


# virtual methods
.method public final A00(LX/Awu;)V
    .locals 5

    const-string v0, "appUpsellInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4e;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/B4e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "titleView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Awu;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/B4e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "descriptionView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/Awu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/B4e;->A02:Lcom/instagram/common/ui/base/IgButton;

    iget-object v0, p1, LX/Awu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/B4i;

    invoke-direct {v0, p0, p1}, LX/B4i;-><init>(LX/B4e;LX/Awu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/B4e;->A03:Lcom/instagram/common/ui/base/IgButton;

    iget-object v0, p1, LX/Awu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/B4j;

    invoke-direct {v0, p0, p1}, LX/B4j;-><init>(LX/B4e;LX/Awu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/B4e;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-boolean v0, p1, LX/Awu;->A06:Z

    invoke-static {v1, v0}, LX/BBy;->A05(Landroid/view/View;Z)V

    new-instance v0, LX/B4k;

    invoke-direct {v0, p0, p1}, LX/B4k;-><init>(LX/B4e;LX/Awu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, LX/Awu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, "icon"

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/B4e;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/B4e;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
