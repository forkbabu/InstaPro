.class public final synthetic LX/62U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HWX;

.field public final synthetic A02:LX/1FB;

.field public final synthetic A03:LX/1Cq;

.field public final synthetic A04:LX/1Cq;


# direct methods
.method public synthetic constructor <init>(LX/HWX;Landroid/content/Context;LX/1Cq;LX/1FB;LX/1Cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62U;->A01:LX/HWX;

    iput-object p2, p0, LX/62U;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/62U;->A03:LX/1Cq;

    iput-object p4, p0, LX/62U;->A02:LX/1FB;

    iput-object p5, p0, LX/62U;->A04:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 8

    iget-object v1, p0, LX/62U;->A01:LX/HWX;

    iget-object v3, p0, LX/62U;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/62U;->A03:LX/1Cq;

    iget-object v5, p0, LX/62U;->A02:LX/1FB;

    iget-object v6, p0, LX/62U;->A04:LX/1Cq;

    move-object v7, p1

    new-instance v2, LX/GOW;

    invoke-direct/range {v2 .. v7}, LX/GOW;-><init>(Landroid/content/Context;LX/1Cq;LX/1FB;LX/1Cq;LX/4Cg;)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/HWX;->C2x(LX/HXb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
