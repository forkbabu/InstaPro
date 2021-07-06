.class public final LX/F34;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/1LB;

.field public final A02:LX/1ck;

.field public final A03:LX/F2s;


# direct methods
.method public constructor <init>(LX/F2s;LX/1LB;)V
    .locals 2

    invoke-direct {p0}, LX/34p;-><init>()V

    iput-object p1, p0, LX/F34;->A03:LX/F2s;

    iput-object p2, p0, LX/F34;->A01:LX/1LB;

    iget-object v1, p1, LX/F2s;->A01:LX/1ci;

    new-instance v0, LX/F8W;

    invoke-direct {v0, p0}, LX/F8W;-><init>(LX/F34;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F34;->A02:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/F34;->A03:LX/F2s;

    iget-object v3, v4, LX/F2s;->A01:LX/1ci;

    iget-object v2, v4, LX/F2s;->A02:LX/Ex2;

    new-instance v1, LX/Ewl;

    invoke-direct {v1, v4}, LX/Ewl;-><init>(LX/F2s;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F33;

    invoke-direct {v0, v4}, LX/F33;-><init>(LX/F2s;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F34;->A02:LX/1ck;

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

    iput-object v0, p0, LX/F34;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
