.class public final LX/7nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1is;


# instance fields
.field public final synthetic A00:LX/7nc;


# direct methods
.method public constructor <init>(LX/7nc;)V
    .locals 0

    iput-object p1, p0, LX/7nk;->A00:LX/7nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final BEf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7nk;->A00:LX/7nc;

    iget-object v2, v3, LX/7nc;->A04:LX/7nw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/7nc;->A02:LX/7np;

    invoke-interface {v2, v1, v0}, LX/7nw;->B8b(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v3, v3, LX/7nc;->A01:LX/7o3;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7ng;

    invoke-direct {v1, v3, v2, v0}, LX/7ng;-><init>(LX/7o3;ILandroid/net/Uri;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final BL9()V
    .locals 0

    return-void
.end method
