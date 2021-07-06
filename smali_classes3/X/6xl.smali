.class public final LX/6xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lb;

.field public final synthetic A01:LX/6wW;

.field public final synthetic A02:LX/0VW;


# direct methods
.method public constructor <init>(LX/6wW;LX/6lb;LX/0VW;)V
    .locals 0

    iput-object p1, p0, LX/6xl;->A01:LX/6wW;

    iput-object p2, p0, LX/6xl;->A00:LX/6lb;

    iput-object p3, p0, LX/6xl;->A02:LX/0VW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6xl;->A00:LX/6lb;

    iget-object v4, v3, LX/6lb;->A01:LX/6xp;

    const-string v0, "twoFactorInfo"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6xp;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/12D;->A00:LX/12D;

    const-string v0, "LoginNotificationPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12D;->A00()LX/6xk;

    move-result-object v0

    iget-object v6, v2, LX/6xl;->A02:LX/0VW;

    invoke-virtual {v0, v6, v3}, LX/6xk;->A01(LX/0VW;LX/6lb;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v0, "LoginNotificationPlugin.\u2026acResponse, false, false)"

    :goto_0
    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xl;->A01:LX/6wW;

    iget-object v1, v0, LX/6wW;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v1

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0zx;->A03()LX/363;

    move-result-object v5

    iget-object v6, v2, LX/6xl;->A02:LX/0VW;

    iget-object v7, v4, LX/6xp;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/6xp;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/6xp;->A00:Ljava/lang/String;

    iget-boolean v10, v4, LX/6xp;->A08:Z

    iget-boolean v11, v4, LX/6xp;->A05:Z

    iget-boolean v12, v4, LX/6xp;->A09:Z

    iget-boolean v13, v4, LX/6xp;->A06:Z

    iget-object v14, v4, LX/6xp;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/6lb;->A00:LX/6et;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v15}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/16 v16, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v5 .. v17}, LX/363;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/os/Bundle;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v0, "OnboardingPlugin.getInst\u2026                   false)"

    goto :goto_0
.end method
