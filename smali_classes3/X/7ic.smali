.class public final LX/7ic;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/7ia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/7ic;->A01:LX/7ia;

    iput-object p2, p0, LX/7ic;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7ic;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7ic;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7ic;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7ic;->A00:LX/0wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x2304fd17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7ic;->A01:LX/7ia;

    invoke-static {v0}, LX/7ia;->A02(LX/7ia;)V

    const v0, -0x7370afd5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x682a9358

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7ic;->A01:LX/7ia;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ia;->A04:Z

    const v0, 0x6ff919ec

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x66358c83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7ic;->A01:LX/7ia;

    invoke-static {v0}, LX/7ia;->A01(LX/7ia;)V

    const v0, -0x4bec1bea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0xd5a7d58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x7229c427

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/7ic;->A01:LX/7ia;

    iget-object v0, v6, LX/7ia;->A02:LX/0VA;

    iget-object v8, p0, LX/7ic;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/7ic;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/7ic;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/7ic;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_update_collection"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "prev_collection_name"

    invoke-virtual {v1, v0, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cover_photo"

    invoke-virtual {v1, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prev_cover_photo"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/0sG;->AxP()V

    iget-object v1, v6, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v6, LX/7ia;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/7ia;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v6, LX/7ia;->A02:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, v6, LX/7ia;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A00(LX/1nf;)V

    :cond_2
    iget-object v3, p0, LX/7ic;->A00:LX/0wY;

    iget-object v2, v6, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, v2, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v6, LX/7ia;->A0D:Landroid/os/Handler;

    new-instance v0, LX/7if;

    invoke-direct {v0, p0}, LX/7if;-><init>(LX/7ic;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x402f2e09

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x617a6d18

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
