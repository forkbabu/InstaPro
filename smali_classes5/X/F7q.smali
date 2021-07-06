.class public final LX/F7q;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/F8n;

.field public A01:LX/F86;

.field public A02:LX/F7N;

.field public A03:Lcom/fbpay/logging/FBPayLoggerData;

.field public A04:Z

.field public final A05:LX/1ci;

.field public final A06:LX/1dr;

.field public final A07:LX/1LB;


# direct methods
.method public constructor <init>(LX/1LB;)V
    .locals 1

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/F7s;

    invoke-direct {v0, p0}, LX/F7s;-><init>(LX/F7q;)V

    iput-object v0, p0, LX/F7q;->A06:LX/1dr;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F7q;->A05:LX/1ci;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F7q;->A04:Z

    iput-object p1, p0, LX/F7q;->A07:LX/1LB;

    return-void
.end method

.method public static A00(LX/F7q;)Z
    .locals 1

    iget-object v0, p0, LX/F7q;->A02:LX/F7N;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F7q;->A02:LX/F7N;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/F7q;->A00:LX/F8n;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F7q;->A00:LX/F8n;

    iget-object v0, v0, LX/34p;->A03:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/F7q;->A01:LX/F86;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F86;->A00:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F7q;->A01:LX/F86;

    iget-object v0, v0, LX/F86;->A00:LX/1ci;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
