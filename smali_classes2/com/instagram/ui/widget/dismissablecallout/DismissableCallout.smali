.class public Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/89G;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c02c1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090979

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    const v0, 0x7f090974

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    new-instance v0, LX/4sP;

    invoke-direct {v0, p0}, LX/4sP;-><init>(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f06019d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070522

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    sget-object v0, LX/1Zq;->A0R:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    const/16 v0, 0x8

    iput v0, v2, LX/2qa;->A07:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iput-boolean v3, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0J(FF)V

    iput v3, v2, LX/2qa;->A08:I

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iput-boolean v1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:Z

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v1, v0

    goto :goto_0
.end method

.method public setOnDismissListener(LX/89G;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:LX/89G;

    return-void
.end method
