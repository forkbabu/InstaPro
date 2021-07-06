.class public final LX/8qN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BFG;


# direct methods
.method public constructor <init>(LX/BFG;)V
    .locals 0

    iput-object p1, p0, LX/8qN;->A00:LX/BFG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x354d8a0d    # -5847801.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8qM;

    const v0, 0x5d97166c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8qN;->A00:LX/BFG;

    iget-object v2, v0, LX/BFG;->A02:LX/BF5;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8qM;->A00:LX/8qF;

    const-string v0, "archiveLiveSetting"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/BF5;->A01:LX/8qF;

    invoke-static {v2}, LX/BF5;->A00(LX/BF5;)V

    :cond_0
    const v0, -0x2e1891b1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5f7e236d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
