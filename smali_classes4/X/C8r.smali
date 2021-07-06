.class public final LX/C8r;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/C8g;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/C8g;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/C8r;->A00:LX/C8g;

    iput-object p2, p0, LX/C8r;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x64761df9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/C8r;->A00:LX/C8g;

    iget-object v0, p0, LX/C8r;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "reject"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/C8g;->A02(LX/C8g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, -0x45b4b1f5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x607ce6e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/C8u;

    const v0, 0x75043b61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/C8r;->A00:LX/C8g;

    iget-object v4, p0, LX/C8r;->A01:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/C8u;->A03:Ljava/lang/String;

    const-string v1, "reject"

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v0, v2}, LX/C8g;->A02(LX/C8g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v5, v4, p1}, LX/C8g;->A00(LX/C8g;LX/0ot;LX/C8u;)V

    const v0, 0x410dc9da

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x26a09c9f

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
