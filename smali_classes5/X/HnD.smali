.class public final LX/HnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ik;


# direct methods
.method public constructor <init>(LX/2ik;)V
    .locals 0

    iput-object p1, p0, LX/HnD;->A00:LX/2ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HnD;->A00:LX/2ik;

    iget-object v1, v0, LX/2ik;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2ik;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
