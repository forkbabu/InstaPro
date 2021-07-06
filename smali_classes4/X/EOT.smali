.class public final LX/EOT;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:LX/EOO;


# direct methods
.method public constructor <init>(LX/EOO;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/EOT;->A00:LX/EOO;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x3cf1e6b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EOT;->A00:LX/EOO;

    iget-object v0, v0, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A01:I

    const v0, -0x4d6c93c3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 10

    check-cast p1, LX/EOw;

    iget-object v2, p0, LX/EOT;->A00:LX/EOO;

    iget-object v0, v2, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v5, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    add-int/2addr v5, p2

    iget-object v7, p1, LX/EOw;->A00:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v0, "%d"

    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/EOO;->A05:LX/EOG;

    invoke-static {}, LX/EOW;->A07()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, v6, LX/EOG;->A06:LX/E4O;

    :goto_0
    iget-object v0, v2, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->AfA()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v3, v6, LX/EOG;->A04:LX/E4O;

    goto :goto_1

    :cond_1
    iget-object v3, v6, LX/EOG;->A07:LX/E4O;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, LX/E4O;->A01(Landroid/widget/TextView;)V

    new-instance v0, LX/EOe;

    invoke-direct {v0, p0, v5}, LX/EOe;-><init>(LX/EOT;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0973

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/EOw;

    invoke-direct {v0, v1}, LX/EOw;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method
