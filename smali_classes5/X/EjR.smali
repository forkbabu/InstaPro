.class public abstract LX/EjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/EjR;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, LX/EjR;->A00:I

    iput-object v1, p0, LX/EjR;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/EjR;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/EjR;->A05:Z

    iput-boolean p1, p0, LX/EjR;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/EjR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EjR;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EjR;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EjR;->A01:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/common/gcmcompat/Task;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Must provide an endpoint for this task by calling setService(ComponentName)."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EjR;->A04:Z

    return-void
.end method

.method public final A02(I)V
    .locals 0

    iput p1, p0, LX/EjR;->A00:I

    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/EjR;->A01:Landroid/os/Bundle;

    return-void
.end method

.method public final A04(Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EjR;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EjR;->A03:Ljava/lang/String;

    return-void
.end method

.method public final A06(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EjR;->A05:Z

    return-void
.end method
