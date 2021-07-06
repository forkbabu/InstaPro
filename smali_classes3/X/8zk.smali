.class public final LX/8zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96u;


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/1mO;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/33g;LX/2zg;LX/1mO;LX/0VA;Z)V
    .locals 0

    iput-object p1, p0, LX/8zk;->A00:LX/33g;

    iput-object p2, p0, LX/8zk;->A01:LX/2zg;

    iput-object p3, p0, LX/8zk;->A02:LX/1mO;

    iput-object p4, p0, LX/8zk;->A03:LX/0VA;

    iput-boolean p5, p0, LX/8zk;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6k(LX/0ot;)V
    .locals 8

    iget-object v3, p0, LX/8zk;->A00:LX/33g;

    iget-object v6, p0, LX/8zk;->A01:LX/2zg;

    iget-object v2, p0, LX/8zk;->A02:LX/1mO;

    iget-object v7, p0, LX/8zk;->A03:LX/0VA;

    iget-boolean v0, p0, LX/8zk;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0yb;->A01:LX/1Un;

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/1Un;->A15()Z

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x34

    invoke-virtual {v6, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v6, v1, v0, v3}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    return-void

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2d

    const-string v2, ""

    invoke-virtual {v6, v0, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoppable_media_id"

    invoke-static {v7, v3, v0, v1}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36Q;->A0A:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v2}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    return-void
.end method
