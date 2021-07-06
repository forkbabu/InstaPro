.class public abstract LX/1np;
.super LX/1nq;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/1np;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1nq;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1nr;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1nr;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nr;->A03:Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-super {p0}, LX/1nr;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1np;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 2

    invoke-super {p0}, LX/1nr;->A03()V

    iget-object v0, p0, LX/1np;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v1, LX/1np;->A01:Landroid/os/Handler;

    new-instance v0, LX/D5Q;

    invoke-direct {v0, p0}, LX/D5Q;-><init>(LX/1np;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/1nr;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nr;->A03:Z

    iget-boolean v0, p0, LX/1nr;->A04:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/1nr;->A04:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/1nr;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/1np;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/1nr;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1nr;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
