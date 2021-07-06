.class public final LX/F9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F9J;


# direct methods
.method public constructor <init>(LX/F9J;)V
    .locals 0

    iput-object p1, p0, LX/F9Y;->A00:LX/F9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/F9Y;->A00:LX/F9J;

    iget-object v1, v3, LX/F9J;->A01:Lcom/fbpay/hub/form/params/FormParams;

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/hub/form/params/FormParams;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/F9J;->A0A:LX/1LB;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/F9J;->A00(LX/F9J;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
