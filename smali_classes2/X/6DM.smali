.class public final LX/6DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/6DM;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x441db155

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2AH;

    const v0, 0x625f36ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v8, p0, LX/6DM;->A00:LX/54z;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/54z;->A12:LX/0VA;

    new-instance v7, LX/2w9;

    invoke-direct {v7, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v6

    iget-object v3, v8, LX/54z;->A12:LX/0VA;

    iget-object v2, p1, LX/2AH;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/54z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_thread_mention"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v7, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x128

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2w9;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2w9;->A0E:Z

    invoke-virtual {v7}, LX/2w9;->A04()V

    const v0, -0x593fc62a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x30c71df8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
