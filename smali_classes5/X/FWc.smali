.class public final LX/FWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/FWZ;


# direct methods
.method public constructor <init>(LX/FWZ;)V
    .locals 0

    iput-object p1, p0, LX/FWc;->A00:LX/FWZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/FWc;->A00:LX/FWZ;

    iget-object v0, v0, LX/FWZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
