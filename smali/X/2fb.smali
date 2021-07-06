.class public final LX/2fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fJ;


# direct methods
.method public constructor <init>(LX/2fJ;)V
    .locals 0

    iput-object p1, p0, LX/2fb;->A00:LX/2fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2fb;->A00:LX/2fJ;

    iget-object v0, v1, LX/2fJ;->A0B:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2fJ;->A0B:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    return-void
.end method
