.class public final LX/F20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F1x;


# direct methods
.method public constructor <init>(LX/1ck;LX/F1x;)V
    .locals 0

    iput-object p1, p0, LX/F20;->A00:LX/1ck;

    iput-object p2, p0, LX/F20;->A01:LX/F1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Ey0;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/F20;->A01:LX/F1x;

    iget-object v5, v4, LX/F1x;->A05:LX/1ci;

    iget-object v0, p0, LX/F20;->A00:LX/1ck;

    invoke-virtual {v5, v0}, LX/1ci;->A0B(LX/1ck;)V

    invoke-virtual {p1}, LX/Ey0;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/F1x;->A06:LX/1cj;

    iget-object v0, p1, LX/Ey0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    iget-object v2, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    const/4 v1, 0x0

    new-instance v0, LX/F22;

    invoke-direct {v0, v2, v1}, LX/F22;-><init>(Lcom/fbpay/w3c/CardDetails;LX/F2B;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/Ey0;->A01:Ljava/lang/Throwable;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "response.error!!"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/4If;->A00:Landroid/app/Application;

    const-string v0, "getApplication()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/F2B;

    invoke-direct {v3, v1, v2}, LX/F2B;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/F2B;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F2H;->A01:LX/F2H;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/F2H;->A02:LX/F2H;

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/F1x;->A02(LX/F1x;)V

    return-void

    :cond_2
    sget-object v0, LX/F23;->A01:LX/F23;

    invoke-virtual {v5, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/F1x;->A06:LX/1cj;

    const/4 v1, 0x0

    new-instance v0, LX/F22;

    invoke-direct {v0, v1, v3}, LX/F22;-><init>(Lcom/fbpay/w3c/CardDetails;LX/F2B;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method
