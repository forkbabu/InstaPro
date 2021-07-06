.class public final synthetic LX/96X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37V;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public synthetic constructor <init>(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96X;->A02:LX/9Po;

    iput-object p2, p0, LX/96X;->A00:LX/2RU;

    iput-object p3, p0, LX/96X;->A01:LX/9Vk;

    return-void
.end method


# virtual methods
.method public final Bu9()V
    .locals 5

    iget-object v4, p0, LX/96X;->A02:LX/9Po;

    iget-object v3, p0, LX/96X;->A00:LX/2RU;

    iget-object v2, p0, LX/96X;->A01:LX/9Vk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/96Y;

    invoke-direct {v0, v4, v3, v2}, LX/96Y;-><init>(LX/9Po;LX/2RU;LX/9Vk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
