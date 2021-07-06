.class public final LX/F35;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A02:LX/1LB;

.field public final A03:LX/1ck;

.field public final A04:LX/F2o;


# direct methods
.method public constructor <init>(LX/F2o;LX/1LB;)V
    .locals 3

    invoke-direct {p0}, LX/34p;-><init>()V

    iput-object p1, p0, LX/F35;->A04:LX/F2o;

    iput-object p2, p0, LX/F35;->A02:LX/1LB;

    iget-object v2, p1, LX/F2o;->A00:LX/1ci;

    new-instance v0, LX/F8O;

    invoke-direct {v0, p0}, LX/F8O;-><init>(LX/F35;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F35;->A03:LX/1ck;

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F36;

    invoke-direct {v0, p0}, LX/F36;-><init>(LX/F35;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/F35;->A04:LX/F2o;

    iget-object v3, v4, LX/F2o;->A00:LX/1ci;

    iget-object v2, v4, LX/F2o;->A01:LX/Ex2;

    new-instance v1, LX/F2n;

    invoke-direct {v1, v4}, LX/F2n;-><init>(LX/F2o;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F2p;

    invoke-direct {v0, v4}, LX/F2p;-><init>(LX/F2o;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public final A08()I
    .locals 1

    const v0, 0x7f1225c1

    return v0
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F35;->A03:LX/1ck;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F35;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
