.class public final LX/8CK;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1nf;

.field public final synthetic A01:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8CK;->A01:LX/1vO;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/8CK;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x57adf009

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8CK;->A00:LX/1nf;

    invoke-virtual {v3}, LX/1nf;->A28()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v3, LX/1nf;->A05:I

    iget-object v0, p0, LX/8CK;->A01:LX/1vO;

    iget-object v2, v0, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {v3, v2}, LX/1nf;->A7V(LX/0Sh;)V

    invoke-virtual {v3, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v3}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->A0C()V

    :cond_1
    invoke-virtual {v1, v2}, LX/0ot;->A0E(LX/0Sh;)V

    const v0, -0x1307186a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
