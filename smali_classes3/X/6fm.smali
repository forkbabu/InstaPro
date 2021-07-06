.class public final LX/6fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/6mg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6mg;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/6fm;->A01:LX/6mg;

    iput-object p2, p0, LX/6fm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6fm;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v2, p0, LX/6fm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6fm;->A01:LX/6mg;

    iget-object v3, v0, LX/6mg;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/6mg;->A01:LX/0VW;

    invoke-virtual {v7}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/6fm;->A00:Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/363;->A00(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v5, LX/6ty;->A04:LX/6ty;

    iget-object v6, v0, LX/6mg;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, LX/6pr;->A16:LX/6pr;

    move-object v10, v1

    check-cast v10, LX/6u6;

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/6ty;->A06(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;LX/6pr;LX/6u6;)V

    new-instance v0, LX/2w9;

    invoke-direct {v0, v6, v7}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v1, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
