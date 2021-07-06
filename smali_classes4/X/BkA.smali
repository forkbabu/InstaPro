.class public final LX/BkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/Bk9;


# direct methods
.method public constructor <init>(LX/Bk9;)V
    .locals 0

    iput-object p1, p0, LX/BkA;->A00:LX/Bk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 5

    iget-object v4, p0, LX/BkA;->A00:LX/Bk9;

    iget-object v1, v4, LX/Bk9;->A04:Ljava/util/Calendar;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v3, v4, LX/Bk9;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v3, :cond_0

    const-string v0, "birthDate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v4, LX/Bk9;->A03:Ljava/text/SimpleDateFormat;

    const-string v0, "selectedDate"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Bk9;->A01:LX/Bk6;

    if-nez v1, :cond_1

    const-string v0, "birthDateChecker"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Bk6;->A00:Ljava/lang/String;

    return-void
.end method
