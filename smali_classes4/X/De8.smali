.class public final synthetic LX/De8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public final synthetic A00:LX/Ddp;


# direct methods
.method public synthetic constructor <init>(LX/Ddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/De8;->A00:LX/Ddp;

    return-void
.end method


# virtual methods
.method public final BKs()V
    .locals 3

    iget-object v2, p0, LX/De8;->A00:LX/Ddp;

    iget-object v1, v2, LX/Ddp;->A0N:Ljava/util/Set;

    iget-object v0, v2, LX/Ddp;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ddp;->A0l:Z

    iget-object v0, v2, LX/Ddp;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ddp;->A06:Landroid/os/Handler;

    :cond_0
    return-void
.end method
