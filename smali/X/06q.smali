.class public final LX/06q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/06o;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v0, "uploader_class"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v0, "flexible_sampling_updater"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "privacy_policy"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "thread_handler_factory"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "upload_job_instrumentation"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "priority_dir"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    const-string/jumbo v0, "network_priority"

    invoke-interface {p1, v0, v1}, LX/06o;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "marauder_tier"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4e20

    const-string/jumbo v0, "multi_batch_payload_size"

    invoke-interface {p1, v0, v1}, LX/06o;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput-object v10, p0, LX/06q;->A09:Ljava/lang/String;

    iput-object v9, p0, LX/06q;->A06:Ljava/lang/String;

    iput-object v8, p0, LX/06q;->A05:Ljava/lang/String;

    iput-object v7, p0, LX/06q;->A07:Ljava/lang/String;

    iput-object v6, p0, LX/06q;->A08:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/06q;->A01:Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, LX/06q;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/06q;->A04:Ljava/lang/String;

    iput v1, p0, LX/06q;->A00:I

    const/4 v2, 0x0

    const-string/jumbo v0, "non_sticky_handling"

    invoke-interface {p1, v0, v2}, LX/06o;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/06q;->A0A:Z

    const-string v0, "batch_payload_iterator_factory"

    invoke-interface {p1, v0, v3}, LX/06o;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/06q;->A03:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v1, "marauder_tier is null or empty"

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "priority_dir is null or empty"

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "uploader_class is null or empty"

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;LX/05V;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/05V;->A01:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/06q;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/05V;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/06q;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/06q;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/05V;->A02:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/06q;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/06q;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/06q;->A01:Ljava/io/File;

    iget-object v0, p2, LX/05V;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/06q;->A02:Ljava/lang/Integer;

    iget-object v0, p2, LX/05V;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/06q;->A04:Ljava/lang/String;

    iput p3, p0, LX/06q;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06q;->A0A:Z

    iput-object v1, p0, LX/06q;->A03:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "marauderTier required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "networkPriority required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v1, "uploader required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/06p;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/06q;->A09:Ljava/lang/String;

    const-string/jumbo v0, "uploader_class"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/06q;->A06:Ljava/lang/String;

    const-string v0, "flexible_sampling_updater"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/06q;->A05:Ljava/lang/String;

    const-string/jumbo v0, "privacy_policy"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/06q;->A07:Ljava/lang/String;

    const-string/jumbo v0, "thread_handler_factory"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/06q;->A08:Ljava/lang/String;

    const-string/jumbo v0, "upload_job_instrumentation"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/06q;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "priority_dir"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/06q;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "network_priority"

    invoke-interface {p1, v0, v1}, LX/06p;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/06q;->A04:Ljava/lang/String;

    const-string/jumbo v0, "marauder_tier"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/06q;->A00:I

    const-string/jumbo v0, "multi_batch_payload_size"

    invoke-interface {p1, v0, v1}, LX/06p;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/06q;->A0A:Z

    const-string/jumbo v0, "non_sticky_handling"

    invoke-interface {p1, v0, v1}, LX/06p;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/06q;->A03:Ljava/lang/String;

    const-string v0, "batch_payload_iterator_factory"

    invoke-interface {p1, v0, v1}, LX/06p;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/06p;->CIh()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
