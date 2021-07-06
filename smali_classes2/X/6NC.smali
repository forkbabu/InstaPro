.class public final LX/6NC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0ot;LX/0VA;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6NC;->A02:LX/0ot;

    iput-object p2, p0, LX/6NC;->A00:LX/0VA;

    iput-boolean p3, p0, LX/6NC;->A03:Z

    iput-object p4, p0, LX/6NC;->A01:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0xfdfc43b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6NC;->A01:Landroid/content/Context;

    const v3, 0x7f122bff

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120069

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, 0x777806b5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 4

    const v0, 0x5815a9cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6NC;->A02:LX/0ot;

    iget-object v1, p0, LX/6NC;->A00:LX/0VA;

    iget-object v0, v2, LX/0ot;->A1K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1K:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0ot;->A0E(LX/0Sh;)V

    const v0, -0x307d3a8c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x46465b0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x45efe46b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/6NC;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6NC;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/6NC;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0j()Z

    move-result v1

    const v0, 0x7f121de9

    if-eqz v1, :cond_0

    const v0, 0x7f121dea

    :cond_0
    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_1
    const v0, 0x48e97596

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5d51a3a0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
