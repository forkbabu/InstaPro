.class public final LX/7Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/7Od;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Ot;->A00:LX/0zy;

    iput-object p2, p0, LX/7Ot;->A02:LX/7Od;

    iput-object p3, p0, LX/7Ot;->A03:LX/0VA;

    iput-object p4, p0, LX/7Ot;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/7Ot;->A02:LX/7Od;

    iget-object v4, p0, LX/7Ot;->A03:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/0zz;->A02(LX/0ot;)I

    move-result v5

    const/4 v1, 0x0

    if-lez v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Number of steps must be greater than 0."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v3, LX/7Oy;

    invoke-direct {v3}, LX/7Oy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_number_of_steps"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v6, LX/7Od;->A03:LX/7Oy;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ot;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v6, LX/7Od;->A00:LX/2w9;

    iput-object v3, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/7Oi;->A05:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/2w9;->A09:Ljava/lang/String;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/47V;

    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v2}, LX/2w9;->A06()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
