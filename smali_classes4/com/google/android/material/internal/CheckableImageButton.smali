.class public Lcom/google/android/material/internal/CheckableImageButton;
.super LX/3EL;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/internal/CheckableImageButton;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040405

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/3EL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    new-instance v0, LX/Dxt;

    invoke-direct {v0, p0}, LX/Dxt;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/material/internal/CheckableImageButton;->A03:[I

    array-length v0, v1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, LX/3EL;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/3EL;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/3EL;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, LX/3EL;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->A00:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, LX/3EL;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->A00:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/3EL;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
