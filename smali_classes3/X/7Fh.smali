.class public final synthetic LX/7Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Fk;


# direct methods
.method public synthetic constructor <init>(LX/7Fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fh;->A00:LX/7Fk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7Fh;->A00:LX/7Fk;

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v3

    iget-object v2, v4, LX/7Fk;->A02:Ljava/lang/String;

    sget-object v1, LX/6bP;->A04:LX/6bP;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/363;->A0C(Ljava/lang/String;Ljava/lang/String;LX/6bP;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v4, LX/7Fk;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/7Fk;->A01:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
