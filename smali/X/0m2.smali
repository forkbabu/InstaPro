.class public final LX/0m2;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, 0xba8252a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/0v3;

    sget-object v1, LX/1CA;->A01:LX/0uC;

    const-string v0, "TransactionFileOwner"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v1, LX/1CD;->A02:LX/0uC;

    const-string v0, "PendingMediaFileOwner"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A07()V

    const v0, -0x27e8fc7e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
