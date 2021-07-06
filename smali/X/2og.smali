.class public final LX/2og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2of;


# direct methods
.method public constructor <init>(LX/2of;)V
    .locals 0

    iput-object p1, p0, LX/2og;->A00:LX/2of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2og;->A00:LX/2of;

    iget-object v4, v5, LX/2of;->A06:LX/00F;

    iget v3, v5, LX/2of;->A01:I

    iget v2, v5, LX/2of;->A02:I

    const-string/jumbo v0, "job_start_on_main_thread"

    invoke-virtual {v4, v3, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v5, LX/2of;->A03:LX/1rq;

    iget-object v0, v5, LX/2of;->A04:LX/1rm;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v1, v1, LX/1rq;->A00:LX/1qE;

    iput-object v0, v1, LX/1qE;->mBinderGroupCombinator:LX/1rm;

    iget v0, v1, LX/1qE;->mNumAsyncUpdatesScheduled:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1qE;->mNumAsyncUpdatesScheduled:I

    iget-object v1, v5, LX/2of;->A05:LX/2oe;

    iget-boolean v0, v5, LX/2of;->A07:Z

    invoke-interface {v1, v0}, LX/2oe;->BqW(Z)V

    const-string/jumbo v0, "job_finish_on_main_thread"

    invoke-virtual {v4, v3, v2, v0}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method
