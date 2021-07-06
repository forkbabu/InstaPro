.class public LX/3EK;
.super Landroid/widget/Spinner;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/SpinnerAdapter;

.field public A02:LX/EKf;

.field public A03:LX/E8H;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/1a6;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10102f1

    aput v0, v2, v1

    sput-object v2, LX/3EK;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v6, 0x7f04070a

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3EK;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/3EK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    sget-object v9, LX/1Xa;->A0L:[I

    const/4 v8, 0x0

    invoke-static {p1, p2, v9, v6, v8}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v4

    new-instance v0, LX/1a6;

    invoke-direct {v0, p0}, LX/1a6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3EK;->A06:LX/1a6;

    const/4 v0, 0x4

    iget-object v3, v4, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1VA;

    invoke-direct {v0, p1, v1}, LX/1VA;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/3EK;->A04:Landroid/content/Context;

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/3EK;->A04:Landroid/content/Context;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/3EK;->A08:[I

    invoke-virtual {p1, p2, v0, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :catch_1
    :cond_3
    const/4 v2, 0x1

    if-eqz p3, :cond_7

    if-ne p3, v2, :cond_4

    iget-object v0, p0, LX/3EK;->A04:Landroid/content/Context;

    new-instance v7, LX/EKi;

    invoke-direct {v7, p0, v0, p2}, LX/EKi;-><init>(LX/3EK;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/3EK;->A04:Landroid/content/Context;

    invoke-static {v0, p2, v9, v6, v8}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v1, -0x2

    iget-object v0, v8, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/3EK;->A00:I

    invoke-virtual {v8, v2}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EKl;->C5g(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/EKi;->CAt(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/1Wk;->A04()V

    iput-object v7, p0, LX/3EK;->A02:LX/EKf;

    new-instance v0, LX/EKd;

    invoke-direct {v0, p0, p0, v7}, LX/EKd;-><init>(LX/3EK;Landroid/view/View;LX/EKi;)V

    iput-object v0, p0, LX/3EK;->A03:LX/E8H;

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x1090008

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p1, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0c0dbe

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, LX/3EK;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_5
    invoke-virtual {v4}, LX/1Wk;->A04()V

    iput-boolean v2, p0, LX/3EK;->A07:Z

    iget-object v0, p0, LX/3EK;->A01:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, LX/3EK;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v5, p0, LX/3EK;->A01:Landroid/widget/SpinnerAdapter;

    :cond_6
    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    invoke-virtual {v0, p2, v6}, LX/1a6;->A08(Landroid/util/AttributeSet;I)V

    return-void

    :cond_7
    new-instance v1, LX/EKa;

    invoke-direct {v1, p0}, LX/EKa;-><init>(LX/3EK;)V

    iput-object v1, p0, LX/3EK;->A02:LX/EKf;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/EKf;->CAt(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method public final A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0}, LX/3EK;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, LX/3EK;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, LX/3EK;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v2, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v0, v6, v2

    rsub-int/lit8 v0, v0, 0xf

    sub-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v9, :cond_1

    move-object v3, v4

    move v9, v0

    :cond_1
    invoke-interface {p1, v5, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/3EK;->A05:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_4
    return v2
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/3EK;->A02:LX/EKf;

    invoke-virtual {p0}, LX/3EK;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, LX/3EK;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/EKf;->CFA(II)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A02()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EKf;->ATt()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EKf;->AlI()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    iget v0, p0, LX/3EK;->A00:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()LX/EKf;
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EKf;->AKE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/3EK;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EKf;->ATq()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x343ba1db    # -2.5738314E7f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EKf;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    invoke-interface {v0}, LX/EKf;->dismiss()V

    :cond_0
    const v0, 0x911eae6

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3EK;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, LX/3EK;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, LX/3EK;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3EK;->A00(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, LX/3EK;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/3EK;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3EK;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/EKe;

    invoke-direct {v0, p0}, LX/EKe;-><init>(LX/3EK;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EKf;->AvZ()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->A00:Z

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x1b2b9f40

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/3EK;->A03:LX/E8H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/E8H;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x46883cd0

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x5936326

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EKf;->AvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3EK;->A01()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, LX/3EK;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, LX/3EK;->A07:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/3EK;->A01:Landroid/widget/SpinnerAdapter;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3EK;->A04:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3EK;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/8yP;

    invoke-direct {v0, p1, v1}, LX/8yP;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v2, v0}, LX/EKf;->C54(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A04(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EKf;->C8F(I)V

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    invoke-interface {v0, p1}, LX/EKf;->C8E(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EKf;->CD5(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    iput p1, p0, LX/3EK;->A00:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EKf;->C5g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/3EK;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3EK;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A02:LX/EKf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/EKf;->CAt(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3EK;->A06:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
