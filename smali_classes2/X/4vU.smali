.class public final synthetic LX/4vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Rq;

.field public final synthetic A01:LX/4R9;

.field public final synthetic A02:LX/4uG;


# direct methods
.method public synthetic constructor <init>(LX/4R9;LX/4uG;LX/4Rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4vU;->A01:LX/4R9;

    iput-object p2, p0, LX/4vU;->A02:LX/4uG;

    iput-object p3, p0, LX/4vU;->A00:LX/4Rq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/4vU;->A01:LX/4R9;

    iget-object v1, p0, LX/4vU;->A02:LX/4uG;

    iget-object v0, p0, LX/4vU;->A00:LX/4Rq;

    invoke-static {v3, v1}, LX/4R9;->A02(LX/4R9;LX/4uG;)V

    invoke-virtual {v0}, LX/4Rq;->A03()LX/50G;

    move-result-object v0

    iget-object v5, v0, LX/50G;->A01:LX/4v0;

    iget-object v2, v3, LX/4R9;->A02:LX/4uz;

    if-eqz v2, :cond_0

    iget v0, v5, LX/4v0;->A00:I

    iget-object v1, v2, LX/4uz;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/4uz;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, v2, LX/4uz;->A00:I

    iput v0, v2, LX/4uz;->A01:I

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/4uz;->A02:Ljava/lang/Integer;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v2, LX/4uz;->A09:LX/4uR;

    invoke-virtual {v0}, LX/4uR;->Bzr()V

    :cond_0
    iget-object v0, v3, LX/4R9;->A0E:Landroid/app/Activity;

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4v0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/CRV;

    invoke-direct {v0, v3, v1}, LX/CRV;-><init>(LX/4R9;Ljava/lang/String;)V

    iput-object v0, v3, LX/4R9;->A05:Ljava/lang/Runnable;

    :cond_1
    iget-object v4, v3, LX/4R9;->A0R:LX/4RD;

    iget-object v2, v5, LX/4v0;->A02:LX/32f;

    iget-boolean v0, v2, LX/32f;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4RD;->A00:LX/4mo;

    invoke-virtual {v0}, LX/4mo;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/4RD;->A01:LX/4ux;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {v2}, LX/32f;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32e;

    iget-object v1, v4, LX/4RD;->A01:LX/4ux;

    iget v0, v2, LX/32e;->A01:F

    iput v0, v1, LX/4ux;->A01:F

    iget v0, v2, LX/32e;->A00:F

    iput v0, v1, LX/4ux;->A00:F

    iget v0, v2, LX/32e;->A02:F

    iput v0, v1, LX/4ux;->A02:F

    iget v0, v2, LX/32e;->A03:F

    iput v0, v1, LX/4ux;->A03:F

    invoke-static {v4}, LX/4RD;->A02(LX/4RD;)V

    :cond_3
    iget-object v1, v3, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4R9;->A06:Ljava/lang/Runnable;

    return-void
.end method
