.class public LX/34z;
.super LX/350;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/350;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    instance-of v0, v1, LX/EN4;

    if-eqz v0, :cond_0

    check-cast v1, LX/EN4;

    iget-object v0, v1, LX/EN4;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/EN4;->A01(LX/EN4;)V

    :cond_0
    invoke-super {p0}, LX/2ro;->A06()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/2ro;->A05:Landroid/app/Dialog;

    instance-of v0, v1, LX/EN4;

    if-eqz v0, :cond_0

    check-cast v1, LX/EN4;

    iget-object v0, v1, LX/EN4;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/EN4;->A01(LX/EN4;)V

    :cond_0
    invoke-super {p0}, LX/2ro;->A07()V

    return-void
.end method

.method public A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/2ro;->A0B()I

    move-result v1

    new-instance v0, LX/EN4;

    invoke-direct {v0, v2, v1}, LX/EN4;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
