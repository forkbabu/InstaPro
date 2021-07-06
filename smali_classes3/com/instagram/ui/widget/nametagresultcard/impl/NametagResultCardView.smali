.class public Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

.field public A08:LX/4x4;

.field public A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

.field public A0A:Lcom/instagram/user/follow/FollowButton;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/view/View;

.field public final A0H:LX/26A;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AXM;

    invoke-direct {v0, p0}, LX/AXM;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/AXK;

    invoke-direct {v0, p0}, LX/AXK;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/26A;

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/AXM;

    invoke-direct {v0, p0}, LX/AXM;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/AXK;

    invoke-direct {v0, p0}, LX/AXK;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/26A;

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/AXM;

    invoke-direct {v0, p0}, LX/AXM;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/AXK;

    invoke-direct {v0, p0}, LX/AXK;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/26A;

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c09ae

    invoke-static {v1, v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09142b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f090974

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:Landroid/view/View;

    const v0, 0x7f0922bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const v0, 0x7f0917e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const v0, 0x7f090ce0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    const v0, 0x7f090429

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    const v0, 0x7f090c60

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const-string v0, "nametag"

    iput-object v0, v1, LX/2EQ;->A08:Ljava/lang/String;

    const v0, 0x7f09083c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/textview/UpdatableButton;->A00:Z

    const v0, 0x7f090c91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    const v0, 0x7f092390

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V
    .locals 10

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:I

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v2, v0

    const v0, 0x3d1ba5e3    # 0.038f

    mul-float v1, v2, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    const v4, 0x3f547ae1    # 0.83f

    mul-float/2addr v2, v4

    float-to-int v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02(FI)V

    iget-object v2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    const v6, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v6

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v0

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v1, v0

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    const/4 v0, 0x2

    aget-object v1, v1, v0

    aget v7, v1, v2

    const/4 v0, 0x1

    aget v8, v1, v0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    move v5, v4

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;LX/0U9;LX/0ot;)V
    .locals 8

    invoke-static {p1}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v6

    sget-object v5, LX/0pC;->A02:LX/0pC;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v6, v5, :cond_0

    invoke-virtual {p3}, LX/0ot;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    invoke-static {p1, p3}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    const v0, 0x7f1210f8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/4x4;

    iget v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iget v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    invoke-interface {v4, v1, v0, v3}, LX/4x4;->BWo(IIZ)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    new-instance v0, LX/AXH;

    invoke-direct {v0, p0, p3}, LX/AXH;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0F:I

    if-lez v1, :cond_9

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_4
    if-ne v6, v5, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    if-eqz v0, :cond_6

    const v5, 0x7f1210f6

    :cond_5
    :goto_3
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v6, v5, v1}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    const v5, 0x7f1210f4

    if-eqz v0, :cond_5

    const v5, 0x7f1210f5

    goto :goto_3

    :cond_7
    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v6, v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1210f7

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0H:LX/26A;

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    invoke-virtual {v1, p1, p3, p2}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x52f53671

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    iput p2, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0E:I

    if-eq p1, p3, :cond_1

    invoke-static {p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    :cond_0
    :goto_0
    const v0, -0x7209c9ad

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void

    :cond_1
    if-ge p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/4x4;

    invoke-interface {v0, p1, p2, v3}, LX/4x4;->BWo(IIZ)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2qa;->A0F(FF)V

    invoke-virtual {v2, v3}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    :cond_2
    iput-boolean v3, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    goto :goto_0
.end method

.method public setDelegate(LX/4x4;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/4x4;

    iget-object v1, p0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0G:Landroid/view/View;

    new-instance v0, LX/AXL;

    invoke-direct {v0, p0}, LX/AXL;-><init>(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
