.class public final LX/9pl;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/9py;


# direct methods
.method public constructor <init>(LX/9py;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9pl;->A01:LX/9py;

    iput-object p2, p0, LX/9pl;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x5d27be40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/9pl;->A00:LX/0VA;

    sget-object v2, LX/9pp;->A03:LX/9pp;

    sget-object v1, LX/9pv;->A02:LX/9pv;

    sget-object v0, LX/7a3;->A08:LX/7a3;

    invoke-static {v3, v2, v1, v0}, LX/9pm;->A00(LX/0VA;LX/9pp;LX/9pv;LX/7a3;)V

    iget-object v1, p0, LX/9pl;->A01:LX/9py;

    sget-object v0, LX/7a4;->A07:LX/7a4;

    invoke-virtual {v1, v0}, LX/9py;->A00(LX/7a4;)V

    const v0, -0x3e0b3dc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x1fcf5f4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, 0x5cca681f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_0

    check-cast v8, LX/3pG;

    const-class v7, LX/9q5;

    const-string v4, "fxupsells_targeting"

    invoke-virtual {v8, v4, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    sget-object v3, LX/7a4;->A08:LX/7a4;

    const-string v2, "upsell_to_launch"

    invoke-virtual {v0, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9pl;->A01:LX/9py;

    invoke-virtual {v8, v4, v7}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7a4;

    :goto_0
    invoke-virtual {v1, v0}, LX/9py;->A00(LX/7a4;)V

    const v0, -0x4fa1c88a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x7079f24f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9pl;->A01:LX/9py;

    sget-object v0, LX/7a4;->A07:LX/7a4;

    goto :goto_0
.end method
