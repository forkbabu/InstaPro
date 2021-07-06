.class public final LX/Amn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Amm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Amm;Z)V
    .locals 0

    iput-object p1, p0, LX/Amn;->A00:LX/Amm;

    iput-boolean p2, p0, LX/Amn;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x1ea50ae3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Amn;->A00:LX/Amm;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Amm;->A02:Ljava/lang/Integer;

    iget-object v3, v4, LX/Amm;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1204f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0QO;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d9c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AmO;

    invoke-direct {v1, v2, v0}, LX/AmO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Amm;->A00:LX/Amr;

    invoke-interface {v0, v1}, LX/Amr;->BC0(LX/AmO;)V

    const v0, 0x277839cf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120569

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x67064ddb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Ams;

    const v0, 0x77d5a233

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-boolean v0, p1, LX/Ams;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Amn;->A00:LX/Amm;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Amm;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/Amm;->A00:LX/Amr;

    invoke-interface {v0}, LX/Amr;->BC6()V

    iget-boolean v0, p0, LX/Amn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Amm;->A00:LX/Amr;

    invoke-interface {v0}, LX/Amr;->CHn()V

    :cond_0
    :goto_0
    const v0, 0x230c50a0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x28a94e96

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/Amn;->A00:LX/Amm;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/Amm;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/Ams;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ams;->A00:Ljava/lang/String;

    new-instance v1, LX/AmO;

    invoke-direct {v1, v2, v0}, LX/AmO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/Amm;->A01:LX/AmO;

    iget-object v0, v3, LX/Amm;->A00:LX/Amr;

    invoke-interface {v0, v1}, LX/Amr;->BC5(LX/AmO;)V

    goto :goto_0
.end method
