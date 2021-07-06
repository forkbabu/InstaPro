.class public Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c064e

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090708

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090709

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/1Zq;->A0I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A01:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->setButtonText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00()V

    return-void
.end method

.method public setButtonIconSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00()V

    return-void
.end method

.method public setButtonSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A02:Z

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A00()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
