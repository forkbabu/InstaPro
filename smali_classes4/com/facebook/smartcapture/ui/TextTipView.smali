.class public Lcom/facebook/smartcapture/ui/TextTipView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0c0dfe

    invoke-static {p1, v0, p0}, Lcom/facebook/smartcapture/ui/TextTipView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091ab0

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040631

    invoke-static {v1, v0}, LX/E7s;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ZP;->A0M(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f09223c

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A03:Landroid/widget/TextView;

    const v0, 0x7f09223b

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0910c8

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0915dc

    invoke-static {p0, v0}, LX/EFs;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f04062e

    invoke-static {p1, v1, v0}, LX/E7s;->A04(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/TextTipView;->A05:Ljava/util/Map;

    return-void
.end method
