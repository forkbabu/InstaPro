.class public final LX/3ET;
.super Landroid/widget/MultiAutoCompleteTextView;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/1a6;

.field public final A01:LX/1a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    sput-object v2, LX/3ET;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v3, 0x7f040066

    invoke-static {p1}, LX/CM7;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3ET;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3ET;->getContext()Landroid/content/Context;

    sget-object v0, LX/3ET;->A02:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v3, v2}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v1

    iget-object v0, v1, LX/1Wk;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3ET;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, LX/1Wk;->A04()V

    new-instance v0, LX/1a6;

    invoke-direct {v0, p0}, LX/1a6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3ET;->A00:LX/1a6;

    invoke-virtual {v0, p2, v3}, LX/1a6;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1a7;

    invoke-direct {v0, p0}, LX/1a7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3ET;->A01:LX/1a7;

    invoke-virtual {v0, p2, v3}, LX/1a7;->A09(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/3ET;->A01:LX/1a7;

    invoke-virtual {v0}, LX/1a7;->A03()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A02()V

    :cond_0
    iget-object v0, p0, LX/3ET;->A01:LX/1a7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1a7;->A03()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

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

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/397;->A00(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a6;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A04(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/3ET;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3ET;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/3ET;->A00:LX/1a6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1a6;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/3ET;->A01:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1a7;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
