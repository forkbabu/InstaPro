.class public Lcom/instagram/feed/survey/CheckmarkImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A03:I

    iput v0, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A02:I

    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method
