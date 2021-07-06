.class public final LX/FKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/gcmcompat/Task;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "job_tag"

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/FKC;->A02:Ljava/lang/String;

    const-string v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/gcmcompat/Task;

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    const-string v0, "num_failures"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LX/FKC;->A00:I

    if-lez v1, :cond_0

    iput-object v2, p0, LX/FKC;->A01:Lcom/facebook/common/gcmcompat/Task;

    return-void

    :cond_0
    const-string v0, "invalid num_failures: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FKE;

    invoke-direct {v0, v1}, LX/FKE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Missing task"

    new-instance v0, LX/FKE;

    invoke-direct {v0, v1}, LX/FKE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Invalid job_tag: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FKE;

    invoke-direct {v0, v1}, LX/FKE;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/common/gcmcompat/Task;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/common/gcmcompat/Task;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FKC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FKC;->A01:Lcom/facebook/common/gcmcompat/Task;

    iput p2, p0, LX/FKC;->A00:I

    return-void
.end method
