.class public abstract LX/EOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOV;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EOV;->A04:Ljava/text/DateFormat;

    iput-object p3, p0, LX/EOV;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, LX/EOV;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EOV;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/EOk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/EOr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EOq;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/EOq;

    iget-object v3, v4, LX/EOq;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    iget-object v2, v4, LX/EOq;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v4, LX/EOq;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v4, LX/EOq;->A00:LX/EOz;

    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->A00(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;LX/EOz;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/EOr;

    iget-object v3, v4, LX/EOr;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    iget-object v2, v4, LX/EOr;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v4, LX/EOr;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v4, LX/EOr;->A00:LX/EOz;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EOk;

    iget-object v0, v0, LX/EOk;->A00:LX/EOz;

    invoke-virtual {v0}, LX/EOz;->A00()V

    return-void
.end method

.method public A01(Ljava/lang/Long;)V
    .locals 4

    instance-of v0, p0, LX/EOk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EOr;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EOq;

    iget-object v3, v0, LX/EOq;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A01:Ljava/lang/Long;

    iget-object v2, v0, LX/EOq;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/EOq;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LX/EOq;->A00:LX/EOz;

    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/RangeDateSelector;->A00(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;LX/EOz;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EOr;

    iget-object v3, v0, LX/EOr;->A01:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v3, Lcom/google/android/material/datepicker/RangeDateSelector;->A00:Ljava/lang/Long;

    iget-object v2, v0, LX/EOr;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, LX/EOr;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LX/EOr;->A00:LX/EOz;

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/EOk;

    if-nez p1, :cond_2

    iget-object v2, v3, LX/EOk;->A01:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    :goto_1
    iget-object v1, v3, LX/EOk;->A00:LX/EOz;

    iget-object v0, v2, Lcom/google/android/material/datepicker/SingleDateSelector;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/EOz;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/EOk;->A01:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/datepicker/SingleDateSelector;->C3l(J)V

    goto :goto_1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EOV;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, LX/EOV;->A01(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v1, p0, LX/EOV;->A04:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    iget-object v3, p0, LX/EOV;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v7, p0, LX/EOV;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A02:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-interface {v0, v5, v6}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->AwL(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/material/datepicker/CalendarConstraints;->A03:Lcom/google/android/material/datepicker/Month;

    iget v2, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/EOW;->A09(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EOV;->A01(Ljava/lang/Long;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/EOV;->A03:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, LX/EOX;->A00(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/EOV;->A00()V

    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, p0, LX/EOV;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1219e5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1219e7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/EOV;->A02:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1219e6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/EOV;->A04:Ljava/text/DateFormat;

    invoke-static {}, LX/EOW;->A07()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v8, v0, v6, v0, v1}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/EOV;->A00()V

    return-void
.end method
