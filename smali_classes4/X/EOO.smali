.class public final LX/EOO;
.super LX/EOv;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:LX/EOG;

.field public A06:Lcom/google/android/material/datepicker/DateSelector;

.field public A07:Lcom/google/android/material/datepicker/Month;

.field public A08:Ljava/lang/Integer;

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, LX/EOO;->A0A:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, LX/EOO;->A0C:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, LX/EOO;->A0B:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, LX/EOO;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EOv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)V
    .locals 7

    iget-object v6, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v0, LX/EOQ;

    iget-object v0, v0, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->A01(Lcom/google/android/material/datepicker/Month;)I

    move-result v5

    iget-object v0, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A01(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    sub-int v4, v5, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-le v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gtz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-object p1, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v5, 0x3

    if-eqz v2, :cond_2

    add-int/lit8 v0, v5, -0x3

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_3
    iget-object v1, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/EOM;

    invoke-direct {v0, p0, v5}, LX/EOM;-><init>(LX/EOO;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    iput-object p1, p0, LX/EOO;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/EOO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v2, LX/EOT;

    iget-object v0, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    iget-object v0, v2, LX/EOT;->A00:LX/EOO;

    iget-object v0, v0, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/1zy;->A1O(I)V

    iget-object v0, p0, LX/EOO;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EOO;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/EOO;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EOO;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p0, v0}, LX/EOO;->A00(Lcom/google/android/material/datepicker/Month;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x42b383f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EOO;->A09:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    iput-object v0, p0, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    iput-object v0, p0, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/Month;

    iput-object v0, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    const v0, 0x1e2270d3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x11d8f139

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/EOO;->A09:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/EOG;

    invoke-direct {v0, v2}, LX/EOG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/EOO;->A05:LX/EOG;

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v0, p0, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v8, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    invoke-static {v2}, LX/EON;->A04(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v0, 0x7f0c096d

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0c0972

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v4, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0913c0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    new-instance v0, LX/EOJ;

    invoke-direct {v0, p0}, LX/EOJ;-><init>(LX/EOO;)V

    invoke-static {v1, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    new-instance v0, LX/EOa;

    invoke-direct {v0}, LX/EOa;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v8, Lcom/google/android/material/datepicker/Month;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0913c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/EOI;

    invoke-direct {v1, p0, v5, v5}, LX/EOI;-><init>(LX/EOO;II)V

    iget-object v0, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v1, p0, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    new-instance v0, LX/EOb;

    invoke-direct {v0, p0}, LX/EOb;-><init>(LX/EOO;)V

    new-instance v5, LX/EOQ;

    invoke-direct {v5, v2, v6, v1, v0}, LX/EOQ;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;LX/EP0;)V

    iget-object v0, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v0, 0x7f0913c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/EOO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/EOO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/EOT;

    invoke-direct {v0, p0}, LX/EOT;-><init>(LX/EOO;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/EOO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/EOR;

    invoke-direct {v0, p0}, LX/EOR;-><init>(LX/EOO;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :cond_1
    const v0, 0x7f0913ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f0913ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/EOH;

    invoke-direct {v0, p0}, LX/EOH;-><init>(LX/EOO;)V

    invoke-static {v8, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    const v0, 0x7f0913ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0913ad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0913c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EOO;->A01:Landroid/view/View;

    const v0, 0x7f0913bf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EOO;->A00:Landroid/view/View;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/EOO;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/EOd;

    invoke-direct {v0, p0, v5, v8}, LX/EOd;-><init>(LX/EOO;LX/EOQ;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v0, LX/EOt;

    invoke-direct {v0, p0}, LX/EOt;-><init>(LX/EOO;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/EOh;

    invoke-direct {v0, p0, v5}, LX/EOh;-><init>(LX/EOO;LX/EOQ;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/EOn;

    invoke-direct {v0, p0, v5}, LX/EOn;-><init>(LX/EOO;LX/EOQ;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v2}, LX/EON;->A04(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/E9m;

    invoke-direct {v1}, LX/E9m;-><init>()V

    iget-object v0, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v2, p0, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v5, LX/EOQ;->A01:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->A01(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const v0, 0x68f98261

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v1, p0, LX/EOO;->A09:I

    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/EOO;->A06:Lcom/google/android/material/datepicker/DateSelector;

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/EOO;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
