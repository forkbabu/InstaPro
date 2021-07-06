.class public final LX/D8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D2a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/1Zd;

.field public A09:LX/4vf;

.field public A0A:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:LX/1ZY;

.field public A0U:LX/D3B;

.field public A0V:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

.field public A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D8N;->A0C:Z

    return-void
.end method

.method public static A00(LX/D8N;)V
    .locals 6

    iget-object v0, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v5, 0xd

    invoke-interface {v0, v5}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget v3, p0, LX/D8N;->A03:I

    iget v2, p0, LX/D8N;->A0M:I

    iget v1, p0, LX/D8N;->A00:I

    iget v0, p0, LX/D8N;->A0G:I

    iput v3, v4, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    iput v1, v4, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    iput v2, v4, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    iput v0, v4, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-virtual {v4}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C()Z

    move-result v0

    invoke-interface {v1, v5, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    return-void
.end method

.method public static A01(LX/D8N;I)V
    .locals 1

    iget-boolean v0, p0, LX/D8N;->A0C:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/D8N;->A0M:I

    iget-object v0, p0, LX/D8N;->A0V:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iput p1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, p0, LX/D8N;->A09:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    return-void

    :cond_0
    iput p1, p0, LX/D8N;->A0G:I

    iget-object v0, p0, LX/D8N;->A0V:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iput p1, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    goto :goto_0
.end method

.method public static A02(LX/D8N;Z)V
    .locals 3

    iget-boolean v0, p0, LX/D8N;->A0C:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/D8N;->A0S:Landroid/widget/TextView;

    iget v0, p0, LX/D8N;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/D8N;->A0R:Landroid/widget/TextView;

    iget v0, p0, LX/D8N;->A0N:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/D8N;->A0C:Z

    iget-object v1, p0, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget v0, p0, LX/D8N;->A03:I

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    iget v0, p0, LX/D8N;->A0M:I

    invoke-static {p0, v0}, LX/D8N;->A01(LX/D8N;I)V

    iget-object v1, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iget v0, p0, LX/D8N;->A0M:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_0
    iget-boolean v0, p0, LX/D8N;->A0C:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/D8N;->A0R:Landroid/widget/TextView;

    iget v0, p0, LX/D8N;->A0L:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/D8N;->A0S:Landroid/widget/TextView;

    iget v0, p0, LX/D8N;->A0N:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/D8N;->A0C:Z

    iget-object v1, p0, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iget v0, p0, LX/D8N;->A00:I

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    iget v0, p0, LX/D8N;->A0G:I

    invoke-static {p0, v0}, LX/D8N;->A01(LX/D8N;I)V

    iget-object v1, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iget v0, p0, LX/D8N;->A0G:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AIp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0e23

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/C27;->A05(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/D8N;->A0D:Z

    const v0, 0x7f092134

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D8N;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09012b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/D8N;->A0S:Landroid/widget/TextView;

    new-instance v0, LX/D8X;

    invoke-direct {v0, p0}, LX/D8X;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090129

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/D8N;->A0R:Landroid/widget/TextView;

    new-instance v0, LX/D8Y;

    invoke-direct {v0, p0}, LX/D8Y;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f091728

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D8N;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f091cf5

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/D8N;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/D8N;->A0D:Z

    if-nez v0, :cond_0

    const v0, 0x7f09012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12275d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/D8N;->A06:Landroid/view/View;

    const v0, 0x7f090421

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/D8N;->A0O:Landroid/view/View;

    new-instance v0, LX/D8S;

    invoke-direct {v0, p0}, LX/D8S;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/D8N;->A06:Landroid/view/View;

    const v0, 0x7f090427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/D8N;->A0Q:Landroid/view/View;

    new-instance v0, LX/D8P;

    invoke-direct {v0, p0}, LX/D8P;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091738

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f092132

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iput-object v1, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iget v0, p0, LX/D8N;->A0M:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v1, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    new-instance v0, LX/D8R;

    invoke-direct {v0, p0}, LX/D8R;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setOnTintColorChangeListener(LX/D8b;)V

    const v0, 0x7f0914eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/D8N;->A0W:Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;

    iput-object v1, v0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const v0, 0x7f092133

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/4 v0, 0x0

    iput v0, v1, LX/4Hz;->A01:F

    const/16 v0, 0x64

    iput v0, v1, LX/4Hz;->A02:I

    iget v0, p0, LX/D8N;->A03:I

    invoke-virtual {v1, v0}, LX/4Hz;->setCurrentValue(I)V

    iget-object v1, p0, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    new-instance v0, LX/D8T;

    invoke-direct {v0, p0}, LX/D8T;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, LX/4Hz;->setOnSliderChangeListener(LX/4Pb;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v5

    iput-object v5, p0, LX/D8N;->A0T:LX/1ZY;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v5}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-object v1, p0, LX/D8N;->A08:LX/1Zd;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/D8Q;

    invoke-direct {v0, p0}, LX/D8Q;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v1, p0, LX/D8N;->A08:LX/1Zd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/D8N;->A0N:I

    const v0, 0x7f060041

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/D8N;->A0L:I

    iget v0, p0, LX/D8N;->A0M:I

    iput v0, p0, LX/D8N;->A0K:I

    iget v0, p0, LX/D8N;->A0G:I

    iput v0, p0, LX/D8N;->A0I:I

    iget v1, p0, LX/D8N;->A03:I

    iput v1, p0, LX/D8N;->A0J:I

    iget v0, p0, LX/D8N;->A00:I

    iput v0, p0, LX/D8N;->A0H:I

    iput v1, p0, LX/D8N;->A02:I

    iput v0, p0, LX/D8N;->A01:I

    new-instance v0, LX/D8a;

    invoke-direct {v0, p0, v2}, LX/D8a;-><init>(LX/D8N;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8N;->A0U:LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Amz(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/D8N;->A0F:Z

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iput v2, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    iput v2, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    iput v2, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    iput v2, v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    :goto_0
    iget-object v0, p0, LX/D8N;->A09:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, LX/D8N;->A0F:Z

    invoke-static {p0}, LX/D8N;->A00(LX/D8N;)V

    goto :goto_0
.end method

.method public final AqF(LX/D3B;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    check-cast p2, Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xd

    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iput-object v1, p0, LX/D8N;->A0V:Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget v1, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, LX/D3B;->setChecked(Z)V

    return v2
.end method

.method public final B7S(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget v1, p0, LX/D8N;->A0M:I

    const/16 v0, 0x9

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    iput v0, p0, LX/D8N;->A03:I

    iput v0, p0, LX/D8N;->A0J:I

    :cond_0
    iget v4, p0, LX/D8N;->A0M:I

    iput v4, p0, LX/D8N;->A0K:I

    iget v2, p0, LX/D8N;->A0G:I

    iput v2, p0, LX/D8N;->A0I:I

    iget v0, p0, LX/D8N;->A03:I

    iput v0, p0, LX/D8N;->A0J:I

    iget v0, p0, LX/D8N;->A00:I

    iput v0, p0, LX/D8N;->A0H:I

    :goto_0
    iget-object v1, p0, LX/D8N;->A0U:LX/D3B;

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    if-lez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, LX/D3B;->setChecked(Z)V

    invoke-static {p0}, LX/D8N;->A00(LX/D8N;)V

    iget-object v0, p0, LX/D8N;->A08:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/D8N;->A08:LX/1Zd;

    iput-object v2, p0, LX/D8N;->A0T:LX/1ZY;

    iput-object v2, p0, LX/D8N;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LX/D8N;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/D8N;->A06:Landroid/view/View;

    iget-object v0, p0, LX/D8N;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, LX/D8N;->A04:Landroid/view/View;

    iput-object v2, p0, LX/D8N;->A05:Landroid/view/View;

    iput-object v2, p0, LX/D8N;->A0O:Landroid/view/View;

    iput-object v2, p0, LX/D8N;->A0Q:Landroid/view/View;

    iput-object v2, p0, LX/D8N;->A0P:Landroid/view/View;

    iput-object v2, p0, LX/D8N;->A09:LX/4vf;

    iput-object v2, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object v2, p0, LX/D8N;->A0U:LX/D3B;

    iput-object v2, p0, LX/D8N;->A0B:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void

    :cond_3
    iget v4, p0, LX/D8N;->A0K:I

    iput v4, p0, LX/D8N;->A0M:I

    iget v2, p0, LX/D8N;->A0I:I

    iput v2, p0, LX/D8N;->A0G:I

    iget v0, p0, LX/D8N;->A0J:I

    iput v0, p0, LX/D8N;->A03:I

    iget v0, p0, LX/D8N;->A0H:I

    iput v0, p0, LX/D8N;->A00:I

    goto :goto_0
.end method

.method public final Bhn(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;LX/4vf;)Z
    .locals 3

    check-cast p1, LX/D3B;

    iput-object p1, p0, LX/D8N;->A0U:LX/D3B;

    iput-object p2, p0, LX/D8N;->A07:Landroid/view/ViewGroup;

    check-cast p3, Lcom/instagram/filterkit/filter/FilterGroup;

    iput-object p3, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/D8V;

    invoke-direct {v0, p0}, LX/D8V;-><init>(LX/D8N;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0xd

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:I

    iput v0, p0, LX/D8N;->A03:I

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:I

    iput v0, p0, LX/D8N;->A00:I

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:I

    iput v0, p0, LX/D8N;->A0M:I

    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:I

    iput v0, p0, LX/D8N;->A0G:I

    iput-object p4, p0, LX/D8N;->A09:LX/4vf;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/D8N;->A0C:Z

    iget-object v1, p0, LX/D8N;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/D8N;->A0N:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->Asi(I)Z

    move-result v0

    iput-boolean v0, p0, LX/D8N;->A0E:Z

    invoke-static {p0}, LX/D8N;->A00(LX/D8N;)V

    iget-object v0, p0, LX/D8N;->A09:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    return v2
.end method

.method public final C2P()V
    .locals 3

    iget v0, p0, LX/D8N;->A0M:I

    invoke-static {p0, v0}, LX/D8N;->A01(LX/D8N;I)V

    iget v1, p0, LX/D8N;->A03:I

    iget-boolean v0, p0, LX/D8N;->A0C:Z

    if-eqz v0, :cond_1

    iput v1, p0, LX/D8N;->A03:I

    :goto_0
    invoke-static {p0}, LX/D8N;->A00(LX/D8N;)V

    iget-boolean v0, p0, LX/D8N;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/D8N;->A00:I

    goto :goto_0
.end method

.method public final C2T()V
    .locals 3

    iget v0, p0, LX/D8N;->A0M:I

    invoke-static {p0, v0}, LX/D8N;->A01(LX/D8N;I)V

    iget v1, p0, LX/D8N;->A03:I

    iget-boolean v0, p0, LX/D8N;->A0C:Z

    if-eqz v0, :cond_1

    iput v1, p0, LX/D8N;->A03:I

    :goto_0
    invoke-static {p0}, LX/D8N;->A00(LX/D8N;)V

    iget-boolean v0, p0, LX/D8N;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x13

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v1, p0, LX/D8N;->A0A:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x14

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/D8N;->A00:I

    goto :goto_0
.end method
