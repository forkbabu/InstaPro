.class public final LX/6iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6iF;


# direct methods
.method public constructor <init>(LX/6iF;)V
    .locals 0

    iput-object p1, p0, LX/6iD;->A00:LX/6iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/6iD;->A00:LX/6iF;

    iget-boolean v0, v5, LX/6iF;->A04:Z

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/6iF;->A04:Z

    iget-object v1, v5, LX/6iF;->A01:Landroid/widget/DatePicker;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v5, LX/6iF;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, v5, LX/6iF;->A02:LX/0VA;

    if-nez v4, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/6iF;->A00(LX/6iF;)Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v5}, LX/6iF;->A00(LX/6iF;)Ljava/util/GregorianCalendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v5}, LX/6iF;->A00(LX/6iF;)Ljava/util/GregorianCalendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/41l;->A08(LX/0VA;III)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6iE;

    invoke-direct {v0, p0}, LX/6iE;-><init>(LX/6iD;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_3
    return-void
.end method
