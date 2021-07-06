.class public final LX/7OW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7OX;

.field public final synthetic A01:LX/6sp;


# direct methods
.method public constructor <init>(LX/7OX;LX/6sp;)V
    .locals 0

    iput-object p1, p0, LX/7OW;->A00:LX/7OX;

    iput-object p2, p0, LX/7OW;->A01:LX/6sp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x40938b98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v4, LX/002;->A15:Ljava/lang/Integer;

    iget-object v2, p0, LX/7OW;->A00:LX/7OX;

    iget-object v1, v2, LX/7OX;->A03:LX/0VA;

    iget-object v0, p0, LX/7OW;->A01:LX/6sp;

    iget-object v0, v0, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-object v0, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/7OX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    const v0, 0x4acd1a93    # 6720841.5f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x24a90a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7OW;->A00:LX/7OX;

    iget-object v2, v0, LX/7OX;->A00:LX/0zy;

    iget-object v1, v0, LX/7OX;->A02:LX/7Od;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0xac8df2a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x29397bcd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7OW;->A00:LX/7OX;

    iget-object v0, v0, LX/7OX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    const v0, -0x6eb2c0e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6c8908fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6b5;

    const v0, -0x53b54208

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v1, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v2, p0, LX/7OW;->A00:LX/7OX;

    iget-object v5, v2, LX/7OX;->A03:LX/0VA;

    iget-object v0, p0, LX/7OW;->A01:LX/6sp;

    iget-object v0, v0, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v2, v2, LX/7OX;->A02:LX/7Od;

    iget-object v0, v2, LX/7Od;->A01:LX/70g;

    iget-object v0, v0, LX/70g;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2n:Ljava/lang/String;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v2, LX/7Od;->A01:LX/70g;

    iget-object v0, v0, LX/70g;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/0ot;->A2S:Ljava/lang/String;

    iget-object v0, p1, LX/6b5;->A00:LX/0ot;

    iput-object v0, v2, LX/7Od;->A04:LX/0ot;

    const v0, 0x8168e6c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1fec6de5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
