.class public final LX/6iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/6i6;


# direct methods
.method public constructor <init>(LX/6i6;)V
    .locals 0

    iput-object p1, p0, LX/6iA;->A00:LX/6i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object v1, p0, LX/6iA;->A00:LX/6i6;

    iget-object v0, v1, LX/6i6;->A01:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-static {v1}, LX/6i6;->A00(LX/6i6;)V

    return-void
.end method
