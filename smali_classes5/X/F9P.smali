.class public final LX/F9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F94;


# direct methods
.method public constructor <init>(LX/F94;)V
    .locals 0

    iput-object p1, p0, LX/F9P;->A00:LX/F94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0xa613530

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/F9P;->A00:LX/F94;

    iget-object v4, v0, LX/F94;->A07:LX/F9J;

    iget-object v1, v4, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v4, LX/F9J;->A02:LX/F93;

    if-nez v2, :cond_1

    iget-object v1, v4, LX/F9J;->A06:LX/1cj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x513ab3bb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v1, v4, LX/F9J;->A07:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_0
.end method
