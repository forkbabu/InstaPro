.class public final LX/ICt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37V;


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/37H;


# direct methods
.method public constructor <init>(LX/2Cv;LX/37H;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/ICt;->A01:LX/2Cv;

    iput-object p2, p0, LX/ICt;->A02:LX/37H;

    iput-object p3, p0, LX/ICt;->A00:LX/1mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu9()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ICu;

    invoke-direct {v0, p0}, LX/ICu;-><init>(LX/ICt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
