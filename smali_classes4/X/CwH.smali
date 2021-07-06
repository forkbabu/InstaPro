.class public final LX/CwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/CwF;


# direct methods
.method public constructor <init>(LX/CwF;)V
    .locals 0

    iput-object p1, p0, LX/CwH;->A00:LX/CwF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/CwH;->A00:LX/CwF;

    iget-object v0, v5, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v1, v5, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-static {v1, v4}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    invoke-static {v5, v4, v2}, LX/CwF;->A00(LX/CwF;II)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v5, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v5, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return v3

    :cond_0
    iget-object v5, p0, LX/CwH;->A00:LX/CwF;

    iget-object v0, v5, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v0, v5, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v6

    iget-object v0, v5, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v0, v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v1, v5, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_1
    iget-object v0, v5, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-virtual {v0, v7, v6, v2}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    iget-object v0, v5, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v1, v5, LX/CwF;->A02:LX/BtZ;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1, v2}, LX/BtZ;->BGp(Ljava/util/Date;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v5, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, v5, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    aput-object v0, v1, v4

    invoke-static {v4, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return v3
.end method
