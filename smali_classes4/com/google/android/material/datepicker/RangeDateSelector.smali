.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    return-void
.end method

.method public static A00(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;LX/EOz;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iput-object v6, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    iput-object v5, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v6, v5}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/EOz;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p3}, LX/EOz;->A00()V

    return-void
.end method


# virtual methods
.method public final APF(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const v0, 0x7f070f83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v1, 0x7f040528

    if-le v0, v2, :cond_0

    const v1, 0x7f040530

    :cond_0
    const-class v0, LX/EON;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/43G;->A00(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AfA()Ljava/util/Collection;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public final AfJ()Ljava/util/Collection;
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/2hd;

    invoke-direct {v0, v3, v2}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public final bridge synthetic AfM()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AfO(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    const v0, 0x7f1219ee

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const v3, 0x7f1219ec

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/EOX;->A00(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v4, :cond_2

    const v3, 0x7f1219eb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/EOW;->A07()Ljava/util/Calendar;

    move-result-object v9

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, LX/EOW;->A08()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v7, v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v7, v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/EOX;->A03(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/EOX;->A03(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/2hd;

    invoke-direct {v3, v4, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1219ed

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/2hd;->A00:Ljava/lang/Object;

    aput-object v0, v1, v10

    iget-object v0, v3, LX/2hd;->A01:Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/EOX;->A03(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/EOX;->A04(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/EOX;->A04(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final AvR()Z
    .locals 6

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BGA(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;LX/EOz;)Landroid/view/View;
    .locals 22

    const v1, 0x7f0c097f

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0913d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0913d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    iget-object v3, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "lge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "samsung"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f1219e8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A04:Ljava/lang/String;

    invoke-static {}, LX/EOW;->A06()Ljava/text/SimpleDateFormat;

    move-result-object v7

    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    :cond_2
    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    :cond_3
    invoke-static {v4, v7}, LX/EOW;->A05(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p5

    move-object/from16 v9, p4

    move-object v10, v8

    new-instance v4, LX/EOq;

    invoke-direct/range {v4 .. v12}, LX/EOq;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;LX/EOz;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    new-instance v13, LX/EOr;

    invoke-direct/range {v13 .. v21}, LX/EOr;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;LX/EOz;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/EOu;

    invoke-direct {v0, v1}, LX/EOu;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final C3l(J)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A03:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->A02:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
