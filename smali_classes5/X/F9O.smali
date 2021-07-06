.class public final LX/F9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F94;


# direct methods
.method public constructor <init>(LX/F94;)V
    .locals 0

    iput-object p1, p0, LX/F9O;->A00:LX/F94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5bc31eff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/F9O;->A00:LX/F94;

    iget-object v4, v0, LX/F94;->A07:LX/F9J;

    iget-object v1, v4, LX/F9J;->A04:LX/1ci;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/F9J;->A00:LX/EVH;

    invoke-virtual {v0}, LX/EVH;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v1, v4, LX/F9J;->A08:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x78023d12

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
