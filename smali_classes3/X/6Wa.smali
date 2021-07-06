.class public final LX/6Wa;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/6Wa;->A01:LX/1gM;

    iput-object p2, p0, LX/6Wa;->A00:LX/0wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x14d1c3f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Wa;->A01:LX/1gM;

    iget-object v1, v0, LX/1gM;->A0P:LX/1qC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qC;->A09(LX/1qj;)V

    iget-object v2, p0, LX/6Wa;->A00:LX/0wY;

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x603d69c6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x23ded415

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7lM;

    const v0, 0x70c3ea95

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/6Wa;->A01:LX/1gM;

    iget-object v1, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, p1, LX/7lM;->A02:LX/1qj;

    invoke-virtual {v1, v0}, LX/1qC;->A09(LX/1qj;)V

    iget-object v2, p0, LX/6Wa;->A00:LX/0wY;

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x54ff5ef6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x68549e33

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
