.class public final LX/81H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/81H;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/81H;->A00:LX/9sn;

    iget-object v0, v0, LX/9sn;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sp;

    iget-object v5, v0, LX/9sp;->A02:LX/81I;

    check-cast v5, LX/8RQ;

    iput-boolean v2, v5, LX/8RQ;->A03:Z

    iget-object v1, v5, LX/8RQ;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v5, LX/8RQ;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/1Y5;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Y5;->Am8()LX/1em;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/8RQ;->A02:Landroid/view/View;

    iget v0, v5, LX/8RQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    const-string v0, "SHOP_HOME_BELL"

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v5, LX/8RQ;->A07:LX/2R0;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_2
    return-void
.end method
