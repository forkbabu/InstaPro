.class public final LX/6i2;
.super LX/6j4;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1fs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/DatePicker;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/DatePicker$OnDateChangedListener;

.field public final A0B:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6j4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6i2;->A07:Z

    new-instance v0, LX/6i3;

    invoke-direct {v0, p0}, LX/6i3;-><init>(LX/6i2;)V

    iput-object v0, p0, LX/6i2;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    new-instance v0, LX/6hz;

    invoke-direct {v0, p0}, LX/6hz;-><init>(LX/6i2;)V

    iput-object v0, p0, LX/6i2;->A0B:LX/1IK;

    return-void
.end method

.method public static A00(LX/6i2;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v2, p0, LX/6i2;->A02:I

    iget v1, p0, LX/6i2;->A01:I

    iget v0, p0, LX/6i2;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/6i2;)V
    .locals 4

    sget-object v1, LX/0vd;->A07:LX/0vd;

    iget-object v0, p0, LX/6j4;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0P:LX/6pr;

    iget-object v0, p0, LX/6j4;->A02:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/6j4;->A01:LX/0VW;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, p0, LX/6j4;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/6j4;->A01:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6hU;

    invoke-direct {v0}, LX/6hU;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method

.method public static A02(LX/6i2;)V
    .locals 6

    iget v2, p0, LX/6i2;->A02:I

    iget v1, p0, LX/6i2;->A01:I

    iget v0, p0, LX/6i2;->A00:I

    invoke-static {v2, v1, v0}, LX/7GI;->A00(III)I

    move-result v5

    iget-object v4, p0, LX/6i2;->A09:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v2, p0, LX/6i2;->A02:I

    iget v1, p0, LX/6i2;->A01:I

    iget v0, p0, LX/6i2;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6i2;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/6i2;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/6i2;->A08:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    const v0, 0x7f12013c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    const v2, 0x7f0601c2

    if-gt v5, v0, :cond_1

    const v2, 0x7f060193

    :cond_1
    iget-object v1, p0, LX/6i2;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string v0, "dob_picker_scrolled"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p0}, LX/6i2;->A00(LX/6i2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_date"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6j4;->A01:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_3
    const v2, 0x7f120138

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_birthday"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6j4;->A01:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0P:LX/6pr;

    iget-object v0, p0, LX/6j4;->A02:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4bf6624e    # 3.2294044E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6j4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/6i2;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/6i2;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/6i2;->A00:I

    const v0, -0x7ca88a2

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x1ef20e71

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    sget-object v4, LX/6nM;->A00:LX/6nM;

    iget-object v2, p0, LX/6j4;->A01:LX/0VW;

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/6j4;->A02:LX/6qW;

    invoke-virtual {v4, v2, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0906e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0914c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6i2;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0c09d3

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09044b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6i2;->A08:Landroid/widget/TextView;

    const v0, 0x7f090810

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, LX/6i2;->A09:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget v2, p0, LX/6i2;->A02:I

    iget v1, p0, LX/6i2;->A01:I

    iget v0, p0, LX/6i2;->A00:I

    invoke-virtual {v5, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0900e3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6i2;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, LX/6i4;

    invoke-direct {v0, p0}, LX/6i4;-><init>(LX/6i2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f09149d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6i2;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/6i0;

    invoke-direct {v0, p0}, LX/6i0;-><init>(LX/6i2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/DatePicker;

    iput-object v7, p0, LX/6i2;->A03:Landroid/widget/DatePicker;

    iget v5, p0, LX/6i2;->A02:I

    iget v2, p0, LX/6i2;->A01:I

    iget v1, p0, LX/6i2;->A00:I

    iget-object v0, p0, LX/6i2;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iget-object v2, p0, LX/6i2;->A03:Landroid/widget/DatePicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/6i2;->A02:I

    sub-int/2addr v1, v0

    if-eq v1, v6, :cond_2

    invoke-static {p0}, LX/6i2;->A02(LX/6i2;)V

    :cond_2
    const v0, 0x7f090bd2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6hR;

    invoke-direct {v0, p0}, LX/6hR;-><init>(LX/6i2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x1dce16fd

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5b1681c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6i2;->A03:Landroid/widget/DatePicker;

    iput-object v0, p0, LX/6i2;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/6i2;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/6i2;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6i2;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6i2;->A04:Landroid/widget/TextView;

    const v0, -0x19d223b3

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
