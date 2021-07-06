.class public final LX/EOQ;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A02:Lcom/google/android/material/datepicker/DateSelector;

.field public final A03:LX/EP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;LX/EP0;)V
    .locals 3

    invoke-direct {p0}, LX/1qG;-><init>()V

    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v2, LX/EOS;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f72

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {p1}, LX/EON;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, LX/EOQ;->A00:I

    iput-object p3, p0, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object p2, p0, LX/EOQ;->A02:Lcom/google/android/material/datepicker/DateSelector;

    iput-object p4, p0, LX/EOQ;->A03:LX/EP0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "currentPage cannot be after lastPage"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "firstPage cannot be after currentPage"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    iget-object v0, p0, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6181be36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:I

    const v0, 0x43a5b950

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x146ecc6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v0, -0x4663428e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/EOp;

    iget-object v4, p0, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, LX/EOp;->A00:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/EOp;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0913aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/EOS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/EOS;

    move-result-object v0

    iget-object v0, v0, LX/EOS;->A03:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/EOS;

    move-result-object v1

    const v0, 0x514cfb1f

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :goto_0
    new-instance v0, LX/EOi;

    invoke-direct {v0, p0, v2}, LX/EOi;-><init>(LX/EOQ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EOQ;->A02:Lcom/google/android/material/datepicker/DateSelector;

    new-instance v1, LX/EOS;

    invoke-direct {v1, v3, v0, v4}, LX/EOS;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A02:I

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c096f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/EON;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget v1, p0, LX/EOQ;->A00:I

    new-instance v0, LX/2BD;

    invoke-direct {v0, v2, v1}, LX/2BD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/EOp;

    invoke-direct {v0, v3, v1}, LX/EOp;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method
