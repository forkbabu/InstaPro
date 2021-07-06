.class public final LX/BtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BtX;

.field public final synthetic A01:LX/CwF;


# direct methods
.method public constructor <init>(LX/BtX;LX/CwF;)V
    .locals 0

    iput-object p1, p0, LX/BtY;->A00:LX/BtX;

    iput-object p2, p0, LX/BtY;->A01:LX/CwF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3c7e34bc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BtY;->A01:LX/CwF;

    iget-object v1, v0, LX/CwF;->A02:LX/BtZ;

    iget-object v0, v0, LX/CwF;->A04:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BtZ;->BIM(Ljava/util/Date;)V

    const v0, 0x42d549b3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
