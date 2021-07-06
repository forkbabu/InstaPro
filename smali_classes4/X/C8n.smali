.class public final LX/C8n;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/C8g;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/C8g;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/C8n;->A00:LX/C8g;

    iput-object p2, p0, LX/C8n;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x3b54c481

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/C8n;->A00:LX/C8g;

    iget-object v0, p0, LX/C8n;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "revoke"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/C8g;->A02(LX/C8g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v4, LX/C8g;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x59373cd7

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x643c221e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/C8u;

    const v0, 0x38b40e2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/C8n;->A00:LX/C8g;

    iget-object v4, p0, LX/C8n;->A01:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/C8u;->A03:Ljava/lang/String;

    const-string v1, "revoke"

    const/4 v0, 0x1

    invoke-static {v5, v3, v1, v0, v2}, LX/C8g;->A02(LX/C8g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v5, LX/C8g;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12231d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v5, v4, p1}, LX/C8g;->A00(LX/C8g;LX/0ot;LX/C8u;)V

    const v0, -0xab9d120

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x76bdded5

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
