.class public final LX/86N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9qJ;


# direct methods
.method public constructor <init>(LX/9qJ;)V
    .locals 0

    iput-object p1, p0, LX/86N;->A00:LX/9qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/86N;->A00:LX/9qJ;

    iget-object v1, v0, LX/9qJ;->A00:LX/AP9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AP9;->A0g:LX/FOV;

    invoke-virtual {v1, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    return-void
.end method
