.class public final LX/6Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6et;

.field public final synthetic A01:LX/6ZB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ZB;Ljava/lang/String;LX/6et;)V
    .locals 0

    iput-object p1, p0, LX/6Z8;->A01:LX/6ZB;

    iput-object p2, p0, LX/6Z8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6Z8;->A00:LX/6et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/6Z8;->A01:LX/6ZB;

    iget-object v1, v0, LX/6ZB;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6ZB;->A04:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v1, LX/6eZ;

    invoke-direct {v1}, LX/6eZ;-><init>()V

    iget-object v3, p0, LX/6Z8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6Z8;->A00:LX/6et;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8}, LX/6et;->A00(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/6ZT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v8, v2, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method
