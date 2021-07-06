.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o2;


# instance fields
.field public final synthetic A00:LX/7nc;


# direct methods
.method public constructor <init>(LX/7nc;)V
    .locals 0

    iput-object p1, p0, LX/7nj;->A00:LX/7nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A69(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, LX/7nj;->A00:LX/7nc;

    iput-object p1, v5, LX/7nc;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/7ni;->A05:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/7ni;->A02:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/7nc;->A06:LX/0VA;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v4, LX/7ni;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/7ni;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/7ni;->A04:LX/0VA;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7ni;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7ni;->A08:Z

    invoke-static {v4}, LX/7ni;->A01(LX/7ni;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/7nc;->A06:LX/0VA;

    iget-object v1, v5, LX/7nc;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/7hU;->A01(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
