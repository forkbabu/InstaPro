.class public final LX/3EQ;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/1a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010108

    aput v0, v2, v1

    sput-object v2, LX/3EQ;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v3, 0x10103c8

    invoke-static {p1}, LX/CM7;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3EQ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, LX/1a5;->A03(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, LX/1a7;

    invoke-direct {v0, p0}, LX/1a7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3EQ;->A00:LX/1a7;

    invoke-virtual {v0, p2, v3}, LX/1a7;->A09(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/3EQ;->A00:LX/1a7;

    invoke-virtual {v0}, LX/1a7;->A03()V

    invoke-virtual {p0}, LX/3EQ;->getContext()Landroid/content/Context;

    sget-object v1, LX/3EQ;->A01:[I

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v3, v0}, LX/1Wk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/1Wk;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1Wk;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3EQ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/1Wk;->A04()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/3EQ;->A00:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1a7;->A03()V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/397;->A00(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, LX/3EQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3EQ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/1aW;->A00(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/3EQ;->A00:LX/1a7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1a7;->A06(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
