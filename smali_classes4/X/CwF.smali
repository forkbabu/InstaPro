.class public final LX/CwF;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BtZ;

.field public A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

.field public A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

.field public A05:Ljava/util/Calendar;

.field public A06:Ljava/util/Date;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(LX/CwF;II)V
    .locals 4

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    iget v0, p0, LX/CwF;->A09:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v3, v3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    iget-object v1, p0, LX/CwF;->A02:LX/BtZ;

    iget-object v0, p0, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BtZ;->BGp(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 4

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v3, p0, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v3, v2}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v0, v3, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v3, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v2, p0, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-boolean v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "datepicker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CwF;->A0A:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xed39d0c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CwF;->A0A:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07063c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CwF;->A01:I

    const v0, 0x7f060191

    iput v0, p0, LX/CwF;->A00:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/CwF;->A09:I

    const-string v0, "extra_show_all_day_toggle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CwF;->A07:Z

    const-string v0, "extra_selected_date"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, LX/CwF;->A06:Ljava/util/Date;

    const-string v0, "extra_show_done_button"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CwF;->A08:Z

    const v0, 0x7cd1ef0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x656456c4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01f0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x550c7aca

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p0

    invoke-super {v10, v9, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090818

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v10, LX/CwF;->A01:I

    int-to-float v2, v0

    iget v1, v10, LX/CwF;->A00:I

    const/16 v8, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v3, v2, v1, v8}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09081a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iput-object v0, v10, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v10, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMinDate(Ljava/util/Calendar;)V

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v10, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->setMaxDate(Ljava/util/Calendar;)V

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v6, v10, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v11, v10, LX/CwF;->A05:Ljava/util/Calendar;

    new-instance v3, LX/CwM;

    invoke-direct {v3, v10}, LX/CwM;-><init>(LX/CwF;)V

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v14

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v15

    sub-int v0, v15, v14

    const/4 v4, 0x1

    add-int/2addr v0, v4

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v2, v14}, Ljava/util/Calendar;->set(II)V

    move v1, v14

    :goto_0
    if-gt v1, v15, :cond_0

    sub-int v16, v1, v14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v12, v2, v4, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v16

    invoke-virtual {v12, v2, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v13}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    if-nez v11, :cond_1

    invoke-static {v6, v14}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    :goto_1
    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    new-instance v0, LX/CwJ;

    invoke-direct {v0, v6, v3}, LX/CwJ;-><init>(Lcom/instagram/igds/components/datepicker/IgDatePicker;LX/CwM;)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    new-instance v0, LX/CwK;

    invoke-direct {v0, v6, v3}, LX/CwK;-><init>(Lcom/instagram/igds/components/datepicker/IgDatePicker;LX/CwM;)V

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const v0, 0x7f09211d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iput-object v5, v10, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/Calendar;->set(III)V

    iput-object v1, v5, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    iget-object v1, v10, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    const/16 v0, 0x16d

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->setDatePeriod(I)V

    iget-object v6, v10, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    new-instance v5, LX/CwE;

    invoke-direct {v5, v10}, LX/CwE;-><init>(LX/CwF;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "EEE MMM dd"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getNumberOfDaysInPickerRange()I

    move-result v12

    new-array v3, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v12, :cond_2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v7, v4}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-boolean v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    const/16 v12, 0xc

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_3
    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v11}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v3, v12, [Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    mul-int/lit8 v0, v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_3

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v1, LX/CwD;

    invoke-direct {v1, v6, v5}, LX/CwD;-><init>(Lcom/instagram/igds/components/datepicker/IgTimePicker;LX/CwE;)V

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    iget-boolean v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    :cond_4
    iget-object v1, v10, LX/CwF;->A06:Ljava/util/Date;

    if-eqz v1, :cond_6

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v1, v10, LX/CwF;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v1, v10, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-static {v1, v3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v11, v10, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-virtual {v11, v4, v3, v5}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01(III)V

    iget-boolean v0, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    if-nez v0, :cond_8

    iget-object v7, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    int-to-long v3, v2

    const-wide/16 v5, 0xc

    rem-long v1, v3, v5

    long-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    iget-object v2, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_5
    iget-object v1, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Landroid/widget/NumberPicker;

    div-int/lit8 v0, v12, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_6
    iget-boolean v0, v10, LX/CwF;->A07:Z

    if-eqz v0, :cond_b

    const v0, 0x7f090816

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090814

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/CwH;

    invoke-direct {v0, v10}, LX/CwH;-><init>(LX/CwF;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-boolean v0, v10, LX/CwF;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v10, LX/CwF;->A01:I

    int-to-float v2, v0

    iget v1, v10, LX/CwF;->A00:I

    new-instance v0, LX/4p9;

    invoke-direct {v0, v3, v2, v1, v8}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v11, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_5

    :cond_9
    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v11}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v3, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:Landroid/widget/NumberPicker;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121305

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    const v0, 0x7f121306

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    iget-object v0, v6, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v12}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v10, LX/CwF;->A03:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qa;->A06(Z[Landroid/view/View;)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v10, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    aput-object v0, v1, v3

    invoke-static {v3, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method
