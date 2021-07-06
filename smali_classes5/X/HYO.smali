.class public final LX/HYO;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2N3;


# direct methods
.method public constructor <init>(LX/2N3;)V
    .locals 3

    const/16 v2, 0x26f

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/HYO;->A00:LX/2N3;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HYO;->A00:LX/2N3;

    iget-object v0, v2, LX/2N3;->A06:LX/2N8;

    invoke-virtual {v0}, LX/2N8;->A00()LX/2N9;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/2N3;->A05:LX/2NA;

    iget-object v0, v0, LX/2NA;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/2N3;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/2N3;->A00:I

    invoke-static {v2}, LX/2N3;->A01(LX/2N3;)V

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/2N9;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, LX/2N9;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method
