.class public final LX/7eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7eA;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LX/7eA;->A00:LX/0VA;

    invoke-static {v0}, LX/5TR;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7eA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7eA;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/7T6;

    invoke-direct {v0}, LX/7T6;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/146;->A02(Ljava/lang/String;)LX/1Tc;

    move-result-object v2

    iget-object v0, p0, LX/7eA;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method
