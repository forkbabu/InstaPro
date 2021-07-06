.class public Lcom/instagram/igds/components/form/IgFormField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Blx;

.field public A03:LX/BsN;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/util/Set;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0c0388

    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/form/IgFormField;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090caf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/BsM;

    invoke-direct {v0, p0}, LX/BsM;-><init>(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/BsO;

    invoke-direct {v0, p0}, LX/BsO;-><init>(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f090cb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    const v0, 0x7f090cb2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/1aS;->A02(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a2e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a30

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f090cb0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/1aj;

    invoke-direct {v3, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/Blx;

    invoke-direct {v0, v2, v1, v3}, LX/Blx;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;LX/1aj;)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    new-instance v0, LX/BsN;

    invoke-direct {v0, v2, v1}, LX/BsN;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/BsN;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/1Zq;->A14:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {p1, v1, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInteractionLogger()LX/2cY;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0P()LX/0Sh;

    move-result-object v0

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    invoke-static {v0}, LX/Blx;->A00(LX/Blx;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A06(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A07(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x31e24cc2

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/2cY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x424cb16d

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x74157104

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/2cY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    const v0, -0x2508b3d4

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/BsN;

    iput-boolean v0, v2, LX/BsN;->A04:Z

    iget-object v3, v2, LX/BsN;->A06:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput v4, v2, LX/BsN;->A00:F

    :goto_0
    iget-object v0, v2, LX/BsN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/BsN;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v2, LX/BsN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/BsN;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/BsN;->A00(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/BsN;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/BsN;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/BsN;->A00:F

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget v0, p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    return-object v1
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    iput-object p1, v0, LX/Blx;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Blx;->A07:LX/Blk;

    iget-object v1, v0, LX/Blk;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMaxLength(I)V
    .locals 4

    if-lez p1, :cond_0

    iget-object v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public setRuleChecker(LX/Bly;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:LX/Blx;

    iput-object p1, v0, LX/Blx;->A02:LX/Bly;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1aN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/1e2;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/BsN;

    if-eqz v2, :cond_3

    const-string v0, "inline"

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/BsN;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "top"

    goto :goto_0
.end method
