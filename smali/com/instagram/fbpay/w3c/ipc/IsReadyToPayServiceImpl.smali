.class public final Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;
.super LX/1Mx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    const v0, -0x16266d35

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, LX/1My;->onCreate()V

    sget-object v2, LX/1NI;->A05:LX/1NJ;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(this)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1NJ;->A00(LX/0VA;)V

    const v0, -0x7543117f

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method
