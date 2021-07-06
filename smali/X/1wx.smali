.class public final LX/1wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ap;

.field public A01:LX/1nf;

.field public A02:LX/2DS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1nf;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/1nf;->A2D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/1nf;->Au4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0c0c69

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9ap;

    invoke-direct {v0, v1}, LX/9ap;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A02(Landroid/widget/TextView;LX/2dg;)V
    .locals 5

    iget-object v0, p1, LX/2dg;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0601b9

    invoke-virtual {p1, v4, v0}, LX/2dg;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/2dg;->A00:LX/2di;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p1, LX/2dg;->A07:Z

    const/16 v1, 0x11

    const v0, 0x800013

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    :cond_1
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p1, LX/2dg;->A07:Z

    if-nez v0, :cond_2

    const v1, 0x800013

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, p1, LX/2dg;->A06:Z

    const v1, 0x7f070e92

    if-eqz v0, :cond_3

    const v1, 0x7f070e95

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/0RR;->A0U(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/2di;->A00()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/0VA;LX/0U9;LX/9ap;LX/1nf;LX/2DS;LX/1vy;)V
    .locals 15

    move-object/from16 v13, p5

    invoke-virtual {v13}, LX/2DS;->ALx()I

    move-result v0

    move-object/from16 v12, p4

    invoke-virtual {v12, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/2de;->A02:LX/2dg;

    iget-object v8, v0, LX/2de;->A04:LX/2dg;

    if-eqz v14, :cond_a

    move-object v10, p0

    iput-object v12, p0, LX/1wx;->A01:LX/1nf;

    iput-object v13, p0, LX/1wx;->A02:LX/2DS;

    move-object/from16 v7, p3

    iput-object v7, p0, LX/1wx;->A00:LX/9ap;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2de;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1nf;->Au4()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v3, v7, LX/9ap;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1nf;->AXa()LX/2de;

    move-result-object v0

    iget-object v1, v0, LX/2de;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    invoke-static {v6, v1, v2, v0}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    :cond_3
    iget-object v6, v7, LX/9ap;->A03:Landroid/widget/TextView;

    invoke-static {v6, v14}, LX/1wx;->A02(Landroid/widget/TextView;LX/2dg;)V

    if-eqz v8, :cond_9

    iget-object v5, v7, LX/9ap;->A04:Landroid/widget/TextView;

    invoke-static {v5, v8}, LX/1wx;->A02(Landroid/widget/TextView;LX/2dg;)V

    invoke-virtual {v2}, LX/1nf;->Au4()Z

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_6

    move-object v8, v14

    :cond_6
    move-object v14, v8

    :goto_0
    iget-object v2, v7, LX/9ap;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060142

    invoke-virtual {v14, v1, v0}, LX/2dg;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    iget-boolean v0, v14, LX/2dg;->A06:Z

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/2dg;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    move-object/from16 v11, p6

    new-instance v9, LX/9Qt;

    invoke-direct/range {v9 .. v14}, LX/9Qt;-><init>(LX/1wx;LX/1vy;LX/1nf;LX/2DS;LX/2dg;)V

    :cond_8
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/9ap;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_a
    const-string v1, "MediaOverlayCTAViewBinder"

    const-string v0, "Media has no overlay banner!"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
