.class public final LX/6s6;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6sE;

.field public final synthetic A01:LX/6s5;


# direct methods
.method public constructor <init>(LX/6s5;LX/6sE;)V
    .locals 0

    iput-object p1, p0, LX/6s6;->A01:LX/6s5;

    iput-object p2, p0, LX/6s6;->A00:LX/6sE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x53b876d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const/4 v1, 0x0

    new-instance v0, LX/6s0;

    invoke-direct {v0, v1}, LX/6s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x6efa20dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5a08c4ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6sB;

    const v0, -0x4b5a8f58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/6sB;->A00:LX/70g;

    iget-object v0, p1, LX/6sB;->A01:Ljava/lang/String;

    new-instance v6, LX/6rK;

    invoke-direct {v6, v2, v1, v0}, LX/6rK;-><init>(Ljava/lang/String;LX/70g;Ljava/lang/String;)V

    iget-object v5, p0, LX/6s6;->A01:LX/6s5;

    iget-object v0, v5, LX/6s5;->A00:LX/6rK;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6rK;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/6rK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v6, v5, LX/6s5;->A00:LX/6rK;

    :cond_1
    iget-object v0, p0, LX/6s6;->A00:LX/6sE;

    invoke-virtual {v5, v0}, LX/6s5;->A02(LX/6sE;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v0, p1, LX/6sB;->A00:LX/70g;

    iget-object v1, v0, LX/70g;->A0M:Ljava/lang/String;

    new-instance v0, LX/6s0;

    invoke-direct {v0, v1}, LX/6s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x357dd679    # -4265155.5f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x693db4b5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
