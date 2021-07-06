.class public final LX/D6T;
.super LX/D6V;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/D6S;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/D6S;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, LX/D6V;-><init>()V

    new-instance v0, LX/D6U;

    invoke-direct {v0, p0}, LX/D6U;-><init>(LX/D6T;)V

    iput-object v0, p0, LX/D6T;->A03:Ljava/lang/Runnable;

    iput-object p1, p0, LX/D6T;->A02:LX/D6S;

    iput-object p3, p0, LX/D6T;->A00:Landroid/app/ProgressDialog;

    iput-object p2, p0, LX/D6T;->A04:Ljava/lang/Runnable;

    iget-object v1, p1, LX/D6S;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p4, p0, LX/D6T;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/D6T;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/D6T;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/D6T;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/D6T;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/D6T;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
.end method
