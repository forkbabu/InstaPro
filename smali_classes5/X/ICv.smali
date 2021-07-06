.class public final LX/ICv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37V;


# instance fields
.field public final synthetic A00:LX/4sK;


# direct methods
.method public constructor <init>(LX/4sK;)V
    .locals 0

    iput-object p1, p0, LX/ICv;->A00:LX/4sK;

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

    new-instance v0, LX/ICw;

    invoke-direct {v0, p0}, LX/ICw;-><init>(LX/ICv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
