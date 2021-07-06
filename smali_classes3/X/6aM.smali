.class public final LX/6aM;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/70g;

.field public final A02:LX/0VA;

.field public final A03:LX/0ot;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0ot;LX/70g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedUser"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userForEditing"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentActivity"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSource"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6aM;->A02:LX/0VA;

    iput-object p2, p0, LX/6aM;->A03:LX/0ot;

    iput-object p3, p0, LX/6aM;->A01:LX/70g;

    iput-object p4, p0, LX/6aM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/6aM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6aM;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x66256c2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/6aM;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120fb1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x918589e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3e19a7ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6aO;

    const v0, -0x1803786f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/6aM;->A02:LX/0VA;

    invoke-static {v5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v6

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/21e;

    invoke-direct {v0}, LX/21e;-><init>()V

    invoke-virtual {v6, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, p0, LX/6aM;->A03:LX/0ot;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1X:Ljava/lang/Boolean;

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, p0, LX/6aM;->A01:LX/70g;

    iget-object v2, v0, LX/70g;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/70g;->A0B:Ljava/lang/String;

    new-instance v0, LX/6aP;

    invoke-direct {v0, v2, v1}, LX/6aP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-boolean v0, p1, LX/6aO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6aM;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    iget-object v0, p0, LX/6aM;->A05:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v0}, LX/36P;->A05(LX/0VA;Ljava/lang/String;Ljava/lang/String;)LX/1Tc;

    move-result-object v2

    const-string v0, "ProfilePlugin.getInstanc\u2026ssion, email, sendSource)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/6aM;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :goto_0
    const v0, 0x371ed4b3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x2dd59d4f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/6aO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6aO;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6ag;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6ag;

    move-result-object v2

    const-string v0, "SimpleTitleBodyDialogFra\u2026tle, response.dialogBody)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6aN;

    invoke-direct {v0, p0, v2}, LX/6aN;-><init>(LX/6aM;LX/2ro;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
