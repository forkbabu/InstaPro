.class public final LX/6xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6et;

.field public final synthetic A01:LX/6xp;

.field public final synthetic A02:LX/6lY;


# direct methods
.method public constructor <init>(LX/6lY;LX/6xp;LX/6et;)V
    .locals 0

    iput-object p1, p0, LX/6xc;->A02:LX/6lY;

    iput-object p2, p0, LX/6xc;->A01:LX/6xp;

    iput-object p3, p0, LX/6xc;->A00:LX/6et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, p0, LX/6xc;->A02:LX/6lY;

    iget-object v3, v0, LX/6lY;->A03:LX/0VW;

    iget-object v1, p0, LX/6xc;->A01:LX/6xp;

    iget-object v4, v1, LX/6xp;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/6xp;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/6xp;->A00:Ljava/lang/String;

    iget-boolean v7, v1, LX/6xp;->A08:Z

    iget-boolean v8, v1, LX/6xp;->A05:Z

    iget-boolean v9, v1, LX/6xp;->A09:Z

    iget-boolean v10, v1, LX/6xp;->A06:Z

    iget-object v11, v1, LX/6xp;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/6xc;->A00:LX/6et;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v12}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, LX/363;->A08(LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/os/Bundle;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v0, LX/6lY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6lY;->A03:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
