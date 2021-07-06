.class public final LX/Ez8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/EzF;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/EzF;->A00:LX/EzH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EzH;->A00:LX/EzI;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/EzI;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/EzI;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/EyY;

    invoke-direct {v1}, LX/EyY;-><init>()V

    iput-object v2, v1, LX/EyY;->A01:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v2, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/EyY;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/EyY;->A00:Ljava/lang/String;

    const-string v0, "credentialId"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(LX/EyY;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
