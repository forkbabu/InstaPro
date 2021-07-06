.class public final synthetic LX/6xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lb;

.field public final synthetic A01:LX/6rW;

.field public final synthetic A02:LX/0VW;


# direct methods
.method public synthetic constructor <init>(LX/6rW;LX/6lb;LX/0VW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xn;->A01:LX/6rW;

    iput-object p2, p0, LX/6xn;->A00:LX/6lb;

    iput-object p3, p0, LX/6xn;->A02:LX/0VW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6xn;->A01:LX/6rW;

    iget-object v2, v0, LX/6xn;->A00:LX/6lb;

    iget-object v5, v0, LX/6xn;->A02:LX/0VW;

    iget-object v3, v2, LX/6lb;->A01:LX/6xp;

    iget-boolean v0, v3, LX/6xp;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/12D;->A00:LX/12D;

    invoke-virtual {v0}, LX/12D;->A00()LX/6xk;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/6xk;->A01(LX/0VW;LX/6lb;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    iget-object v1, v1, LX/6rW;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_0
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v4

    iget-object v6, v3, LX/6xp;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/6xp;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/6xp;->A00:Ljava/lang/String;

    iget-boolean v9, v3, LX/6xp;->A08:Z

    iget-boolean v10, v3, LX/6xp;->A05:Z

    iget-boolean v11, v3, LX/6xp;->A09:Z

    iget-boolean v12, v3, LX/6xp;->A06:Z

    iget-object v13, v3, LX/6xp;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/6lb;->A00:LX/6et;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v14}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/363;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/os/Bundle;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0
.end method
