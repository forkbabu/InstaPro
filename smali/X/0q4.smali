.class public abstract LX/0q4;
.super LX/0q5;
.source ""

# interfaces
.implements LX/0q6;


# instance fields
.field public A00:LX/0qH;

.field public A01:[I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0q8;

.field public final A04:LX/0qB;

.field public final A05:LX/0qQ;

.field public final A06:LX/0qF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0q8;)V
    .locals 11

    const/4 v4, 0x0

    move-object v5, p0

    invoke-direct {p0}, LX/0q5;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/0q4;->A01:[I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0q4;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0q4;->A03:LX/0q8;

    sput-object p0, LX/0qF;->A07:LX/0q4;

    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v0

    invoke-virtual {p2}, LX/0q8;->A00()LX/0qA;

    move-result-object v3

    sget-object v2, LX/0qG;->A01:LX/0qG;

    if-nez v2, :cond_0

    new-instance v2, LX/0qG;

    invoke-direct {v2, v0}, LX/0qG;-><init>(LX/0qC;)V

    sput-object v2, LX/0qG;->A01:LX/0qG;

    :cond_0
    const/high16 v1, -0x80000000

    new-instance v0, LX/0qF;

    invoke-direct {v0, v1, v3, v2}, LX/0qF;-><init>(ILX/0qA;LX/0qG;)V

    iput-object v0, p0, LX/0q4;->A06:LX/0qF;

    sget-object v0, LX/0qB;->A01:LX/0qB;

    iput-object v0, p0, LX/0q4;->A04:LX/0qB;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, LX/0qH;

    invoke-direct {v0, p1, v1, v4}, LX/0qH;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    iput-object v0, p0, LX/0q4;->A00:LX/0qH;

    invoke-virtual {p2}, LX/0q8;->A00()LX/0qA;

    move-result-object v0

    iput-object v0, p0, LX/0q5;->A00:LX/0qA;

    iget-object v0, p0, LX/0q4;->A03:LX/0q8;

    iget-object v0, v0, LX/0q8;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v3, p0, LX/0q5;->A00:LX/0qA;

    const-class v2, LX/0qO;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0qO;->A01:LX/0qO;

    if-nez v0, :cond_2

    invoke-static {}, LX/0qC;->A00()LX/0qC;

    move-result-object v0

    sget-object v1, LX/0qG;->A01:LX/0qG;

    if-nez v1, :cond_1

    new-instance v1, LX/0qG;

    invoke-direct {v1, v0}, LX/0qG;-><init>(LX/0qC;)V

    sput-object v1, LX/0qG;->A01:LX/0qG;

    :cond_1
    new-instance v0, LX/0qO;

    invoke-direct {v0, v4, v3, v1}, LX/0qO;-><init>(Landroid/os/Looper;LX/0qA;LX/0qG;)V

    sput-object v0, LX/0qO;->A01:LX/0qO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    iget-object v6, p0, LX/0q4;->A03:LX/0q8;

    iget-object v7, p0, LX/0q4;->A04:LX/0qB;

    iget-object v8, p0, LX/0q5;->A02:LX/0qC;

    iget-object v9, p0, LX/0q5;->A00:LX/0qA;

    iget-object v10, p0, LX/0q5;->A01:Landroid/util/SparseArray;

    new-instance v4, LX/0qQ;

    invoke-direct/range {v4 .. v10}, LX/0qQ;-><init>(LX/0q4;LX/0q8;LX/0qB;LX/0qC;LX/0qA;Landroid/util/SparseArray;)V

    iput-object v4, p0, LX/0q4;->A05:LX/0qQ;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public abstract A02()J
.end method

.method public A03()LX/3oG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04()V
.end method

.method public final A05(ILX/0qc;)V
    .locals 2

    iget-object v1, p0, LX/0q4;->A04:LX/0qB;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0qB;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, LX/0q4;->A05:LX/0qQ;

    iget-boolean v0, v4, LX/0qQ;->A08:Z

    if-nez v0, :cond_4

    iget-object v6, v4, LX/0qQ;->A02:LX/0q4;

    invoke-virtual {v6}, LX/0q4;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0q4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0qQ;->A06:LX/0qC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qC;->A00:Z

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/0qQ;->A08:Z

    if-nez v0, :cond_3

    iget-object v5, v4, LX/0qQ;->A04:LX/0qR;

    invoke-static {v5}, LX/0qR;->A00(LX/0qR;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/2NS;

    invoke-direct {v2, v3, v1, v0, v1}, LX/2NS;-><init>(ILjava/lang/Integer;ZLX/2NT;)V

    invoke-static {v3}, LX/3oT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, LX/2NS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/0qR;->A02:LX/2NS;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0qQ;->A08:Z

    iget-object v1, v4, LX/0qQ;->A05:LX/0qA;

    invoke-virtual {v6}, LX/0q4;->A08()Z

    move-result v0

    iput-boolean v0, v1, LX/0qA;->A04:Z

    invoke-static {v4, p1}, LX/0qQ;->A03(LX/0qQ;Landroid/content/Context;)V

    invoke-static {v4}, LX/0qQ;->A00(LX/0qQ;)V

    invoke-static {v4}, LX/0qQ;->A02(LX/0qQ;)V

    invoke-static {v4}, LX/0qQ;->A01(LX/0qQ;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0qQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/3oa;

    invoke-direct {v0, v1}, LX/3oa;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V

    sput-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    :cond_2
    invoke-static {v5}, LX/0qR;->A00(LX/0qR;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0qR;->A02:LX/2NS;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0qR;->A01(LX/2NS;Ljava/lang/Short;)V

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0A()Z
.end method

.method public A0B(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5g()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0qF;->A06:Z

    return-void
.end method

.method public final A5h()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0qF;->A06:Z

    return-void
.end method
