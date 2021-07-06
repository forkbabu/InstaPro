.class public final LX/F38;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/1LB;

.field public final A02:LX/1ck;


# direct methods
.method public constructor <init>(LX/F2u;LX/1LB;)V
    .locals 3

    invoke-direct {p0}, LX/34p;-><init>()V

    iput-object p2, p0, LX/F38;->A01:LX/1LB;

    iget-object v2, p1, LX/F2u;->A00:LX/Ex2;

    new-instance v1, LX/F2v;

    invoke-direct {v1, p1}, LX/F2v;-><init>(LX/F2u;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    new-instance v0, LX/F8T;

    invoke-direct {v0, p0}, LX/F8T;-><init>(LX/F38;)V

    invoke-static {v2, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F38;->A02:LX/1ck;

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F39;

    invoke-direct {v0, p0}, LX/F39;-><init>(LX/F38;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method


# virtual methods
.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F38;->A02:LX/1ck;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F38;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
