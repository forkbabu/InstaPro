.class public final LX/063;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/common/gcmcompat/OneoffTask;


# direct methods
.method public constructor <init>(ILcom/facebook/common/gcmcompat/OneoffTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/063;->A00:I

    iput-object p2, p0, LX/063;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    const-string/jumbo v2, "job_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iput v0, p0, LX/063;->A00:I

    const-string/jumbo v0, "task"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/gcmcompat/OneoffTask;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/063;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    return-void

    :cond_0
    const-string v1, "Missing task"

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Invalid job_id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, LX/063;->A00:I

    const-string/jumbo v0, "job_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/063;->A01:Lcom/facebook/common/gcmcompat/OneoffTask;

    const-string/jumbo v0, "task"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method
