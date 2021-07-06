.class public final LX/D2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4vf;

.field public A03:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A04:Z

.field public A05:Z

.field public A06:LX/D3B;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2T;->A07:LX/0VA;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D2S;->A01(LX/0VA;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/D2T;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D2S;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/D2T;->A0A:Z

    return-void
.end method

.method private A00(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)I
    .locals 5

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    iget v0, v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:I

    return v0

    :pswitch_3
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    return v0

    :pswitch_4
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    return v0

    :pswitch_5
    iget v0, v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:I

    return v0

    :pswitch_6
    iget v0, v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:I

    return v0

    :pswitch_7
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    return v0

    :pswitch_8
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    return v0

    :pswitch_9
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    return v0

    :pswitch_a
    iget-boolean v0, p0, LX/D2T;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget v0, v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/D2T;I)V
    .locals 8

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    iget-object v0, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v7, 0xd

    invoke-interface {v0, v7}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget-boolean v0, p0, LX/D2T;->A09:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-interface {v0, v4}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v5

    check-cast v5, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    :goto_0
    iget-object v0, p0, LX/D2T;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget-object v2, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0F()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v7, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v2, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v6}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0F()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v5, :cond_3

    iget v0, v5, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v1, v4, v3}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void

    :pswitch_1
    invoke-virtual {v6, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E(I)V

    goto :goto_1

    :pswitch_2
    iput p1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:I

    goto :goto_3

    :pswitch_3
    iput p1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:I

    goto :goto_3

    :pswitch_4
    if-eqz v5, :cond_0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v6, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v6, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D(I)V

    goto :goto_1

    :pswitch_7
    iput p1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:I

    goto :goto_3

    :pswitch_8
    iput p1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:I

    goto :goto_3

    :pswitch_9
    iput p1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:I

    goto :goto_3

    :pswitch_a
    iget-boolean v0, p0, LX/D2T;->A0A:Z

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    if-eqz v5, :cond_4

    :goto_2
    iput p1, v5, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A00:I

    goto :goto_1

    :cond_4
    iput p1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:I

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0601be

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/D2T;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/16 v1, 0xc8

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x64

    const/4 v0, 0x0

    :goto_0
    new-instance v7, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v7, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    iput v0, v7, LX/4Hz;->A01:F

    iput v1, v7, LX/4Hz;->A02:I

    iget v0, p0, LX/D2T;->A01:I

    invoke-virtual {v7, v0}, LX/4Hz;->setCurrentValue(I)V

    new-instance v0, LX/D2W;

    invoke-direct {v0, p0}, LX/D2W;-><init>(LX/D2T;)V

    invoke-virtual {v7, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07160a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f122686

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/D2T;->A06:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/D2T;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/filterkit/filter/AIBrightnessFilter;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "Predicting, please check back in a second."

    invoke-static {p1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2T;->A06:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/D2T;->A05:Z

    invoke-static {p0, v2}, LX/D2T;->A01(LX/D2T;I)V

    :goto_0
    iget-object v0, p0, LX/D2T;->A02:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, LX/D2T;->A05:Z

    iget v0, p0, LX/D2T;->A00:I

    invoke-static {p0, v0}, LX/D2T;->A01(LX/D2T;I)V

    goto :goto_0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    check-cast p2, Lcom/instagram/filterkit/filter/FilterGroup;

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    check-cast v0, LX/D2n;

    iget-object v0, v0, LX/D2n;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p2, v0}, LX/D2T;->A00(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    return v1
.end method

.method public final B7S(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, LX/D2T;->A00:I

    iput v0, p0, LX/D2T;->A01:I

    :cond_0
    iget-object v2, p0, LX/D2T;->A06:LX/D3B;

    iget v1, p0, LX/D2T;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/D3B;->setChecked(Z)V

    iget v0, p0, LX/D2T;->A01:I

    invoke-static {p0, v0}, LX/D2T;->A01(LX/D2T;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D2T;->A06:LX/D3B;

    iput-object v0, p0, LX/D2T;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v0, p0, LX/D2T;->A02:LX/4vf;

    return-void
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 3

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    check-cast p1, LX/D3B;

    iput-object p1, p0, LX/D2T;->A06:LX/D3B;

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    check-cast v0, LX/D2n;

    iget-object v0, v0, LX/D2n;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/D2T;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/D2T;->A02:LX/4vf;

    invoke-direct {p0, p3, v0}, LX/D2T;->A00(Lcom/instagram/filterkit/filter/FilterGroup;Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/D2T;->A00:I

    iput v0, p0, LX/D2T;->A01:I

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D2T;->A04:Z

    iget-object v2, p0, LX/D2T;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/D2T;->A07:LX/0VA;

    invoke-static {v0, v1}, LX/D2S;->A01(LX/0VA;Z)Z

    :cond_0
    return v1
.end method

.method public final C2P()V
    .locals 3

    iget v0, p0, LX/D2T;->A00:I

    invoke-static {p0, v0}, LX/D2T;->A01(LX/D2T;I)V

    iget-boolean v0, p0, LX/D2T;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method

.method public final C2T()V
    .locals 3

    iget v0, p0, LX/D2T;->A01:I

    invoke-static {p0, v0}, LX/D2T;->A01(LX/D2T;I)V

    iget-boolean v0, p0, LX/D2T;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D2T;->A03:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void
.end method
