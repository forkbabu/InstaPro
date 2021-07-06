.class public final LX/EOS;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A04:I


# instance fields
.field public A00:LX/EOG;

.field public final A01:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A02:Lcom/google/android/material/datepicker/DateSelector;

.field public final A03:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LX/EOS;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    iput-object p2, p0, LX/EOS;->A02:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p3, p0, LX/EOS;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v1

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/EOS;->A00(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EOS;->A00:LX/EOG;

    if-nez v0, :cond_0

    new-instance v0, LX/EOG;

    invoke-direct {v0, v1}, LX/EOG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/EOS;->A00:LX/EOG;

    :cond_0
    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c096a

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_1
    iget-object v8, p0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    sub-int v2, p1, v0

    const/4 v7, 0x1

    if-ltz v2, :cond_8

    iget v0, v8, Lcom/google/android/material/datepicker/Month;->A01:I

    if-ge v2, v0, :cond_8

    add-int/2addr v2, v7

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget v2, v8, Lcom/google/android/material/datepicker/Month;->A03:I

    invoke-static {}, LX/EOW;->A07()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    if-ne v2, v0, :cond_7

    invoke-static {v3, v4}, LX/EOX;->A01(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0, p1}, LX/EOS;->A00(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EOS;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v2, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->AwL(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/EOS;->A02:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->AfA()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-nez v2, :cond_2

    iget-object v0, p0, LX/EOS;->A00:LX/EOG;

    iget-object v0, v0, LX/EOG;->A03:LX/E4O;

    :goto_2
    invoke-virtual {v0, v5}, LX/E4O;->A01(Landroid/widget/TextView;)V

    :cond_3
    return-object v5

    :cond_4
    invoke-static {}, LX/EOW;->A07()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_5

    iget-object v0, p0, LX/EOS;->A00:LX/EOG;

    iget-object v0, v0, LX/EOG;->A05:LX/E4O;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/EOS;->A00:LX/EOG;

    iget-object v0, v0, LX/EOG;->A01:LX/E4O;

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EOS;->A00:LX/EOG;

    iget-object v0, v0, LX/EOG;->A02:LX/E4O;

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, LX/EOX;->A02(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
