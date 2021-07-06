.class public final LX/CwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:LX/CwE;

.field public final synthetic A01:Lcom/instagram/igds/components/datepicker/IgTimePicker;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/datepicker/IgTimePicker;LX/CwE;)V
    .locals 0

    iput-object p1, p0, LX/CwD;->A01:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iput-object p2, p0, LX/CwD;->A00:LX/CwE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 3

    iget-object v2, p0, LX/CwD;->A00:LX/CwE;

    iget-object v0, p0, LX/CwD;->A01:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v2, LX/CwE;->A00:LX/CwF;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v1, v0, LX/CwF;->A02:LX/BtZ;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, LX/BtZ;->BGp(Ljava/util/Date;)V

    return-void
.end method
