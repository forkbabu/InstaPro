.class public final LX/07E;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0GJ;


# direct methods
.method public constructor <init>(LX/0GJ;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/07E;->A00:LX/0GJ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/07E;->A00:LX/0GJ;

    iget-object v0, v0, LX/0GJ;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {}, LX/07F;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
