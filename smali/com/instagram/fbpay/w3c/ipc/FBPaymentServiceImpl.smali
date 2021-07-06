.class public final Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;
.super LX/1N0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1N0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const v0, 0x513d9534    # 5.0890752E10f

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    sget-object v2, LX/1NI;->A05:LX/1NJ;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1NJ;->A00(LX/0VA;)V

    invoke-super {p0}, LX/1N0;->onCreate()V

    const v0, -0x6b926a58

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method
