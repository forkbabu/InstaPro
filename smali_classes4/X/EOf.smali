.class public final LX/EOf;
.super LX/EOv;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A01:Lcom/google/android/material/datepicker/DateSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EOv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x45b014da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, LX/EOf;->A01:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, LX/EOf;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    const v0, 0x2ada8fcf

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x3728b3e7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v3, p0, LX/EOf;->A01:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v7, p0, LX/EOf;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v8, LX/EOo;

    invoke-direct {v8, p0}, LX/EOo;-><init>(LX/EOf;)V

    move-object v5, p2

    move-object v6, p3

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/material/datepicker/DateSelector;->BGA(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;LX/EOz;)Landroid/view/View;

    move-result-object v1

    const v0, -0x46b0e10b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/EOf;->A01:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/EOf;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
