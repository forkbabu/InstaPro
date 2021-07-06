.class public final LX/6ti;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6tk;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/Boolean;LX/6tk;)V
    .locals 0

    iput-object p1, p0, LX/6ti;->A01:LX/0VA;

    iput-object p2, p0, LX/6ti;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/6ti;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/6ti;->A00:LX/6tk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x666f2d51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/1IC;

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/6ti;->A01:LX/0VA;

    iget-object v2, p0, LX/6ti;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6ti;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "facebook_auth_error"

    invoke-static {v3, v0, v5, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    if-eqz v6, :cond_1

    const/16 v1, 0x199

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/6ti;->A00:LX/6tk;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/6tk;->A00:LX/1iq;

    iget-object v0, v0, LX/1iq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1204f0

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1201cf

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/6tj;

    invoke-direct {v0, v3}, LX/6tj;-><init>(LX/6tk;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    const v0, 0x5e806087

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x9cc0f2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x3c260c09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6ti;->A01:LX/0VA;

    invoke-static {v4}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    const-string v0, "fx_android_internal"

    invoke-virtual {v2, v0, v1, v3}, LX/1T9;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;LX/3pN;)V

    iget-object v2, p0, LX/6ti;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6ti;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "facebook_link_success"

    invoke-static {v4, v0, v3, v2, v1}, LX/7OA;->A00(LX/0Sh;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v0, -0x60cfd344

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7599836a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
