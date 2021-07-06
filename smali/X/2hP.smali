.class public final LX/2hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2gd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2gd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LX/2hP;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/2hP;->A01:LX/2gd;

    return-void
.end method


# virtual methods
.method public final A00(LX/2oG;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/2hP;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Gj;

    invoke-direct {v0, p0, p1}, LX/3Gj;-><init>(LX/2hP;LX/2oG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
