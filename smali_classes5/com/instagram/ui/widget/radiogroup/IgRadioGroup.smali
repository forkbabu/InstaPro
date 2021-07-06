.class public Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Edx;

.field public A02:LX/FHM;

.field public A03:LX/FHJ;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    new-instance v0, LX/FHK;

    invoke-direct {v0, p0}, LX/FHK;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Edx;

    new-instance v0, LX/FHJ;

    invoke-direct {v0, p0}, LX/FHJ;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:LX/FHJ;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    new-instance v0, LX/FHK;

    invoke-direct {v0, p0}, LX/FHK;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Edx;

    new-instance v0, LX/FHJ;

    invoke-direct {v0, p0}, LX/FHJ;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:LX/FHJ;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p0, p1, LX/FHL;

    if-eqz p0, :cond_0

    check-cast p1, LX/FHL;

    invoke-interface {p1, p2}, LX/FHL;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    iget-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/FHM;->BC8(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_1
    if-eq p1, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, LX/FHL;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/FHL;

    invoke-interface {v0}, LX/FHL;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    iget v2, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-static {p0, v2, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/FGs;

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, LX/FGs;

    invoke-direct {v0}, LX/FGs;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FGs;

    invoke-direct {v0, v1, p1}, LX/FGs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FGs;

    invoke-direct {v0, v1, p1}, LX/FGs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, -0x47f87a27

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:Z

    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    :cond_0
    const v0, 0x28f36a63

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setOnCheckedChangeListener(LX/FHM;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/FHM;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:LX/FHJ;

    iput-object p1, v0, LX/FHJ;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
