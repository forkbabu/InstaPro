.class public final LX/EOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EOT;


# direct methods
.method public constructor <init>(LX/EOT;I)V
    .locals 0

    iput-object p1, p0, LX/EOe;->A01:LX/EOT;

    iput p2, p0, LX/EOe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xebec5b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget v3, p0, LX/EOe;->A00:I

    iget-object v0, p0, LX/EOe;->A01:LX/EOT;

    iget-object v6, v0, LX/EOT;->A00:LX/EOO;

    iget-object v0, v6, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    iget v2, v0, Lcom/google/android/material/datepicker/Month;->A00:I

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v4, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v3, v6, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v2, v4, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    move-object v1, v4

    :cond_1
    invoke-virtual {v6, v1}, LX/EOO;->A00(Lcom/google/android/material/datepicker/Month;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/EOO;->A01(Ljava/lang/Integer;)V

    const v0, -0xba551b3

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
