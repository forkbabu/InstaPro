.class public final LX/FVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVl;->A00:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static A00(LX/FVl;Ljava/lang/String;)I
    .locals 5

    iget-object p0, p0, LX/FVl;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, LX/FYB;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A01()LX/FVv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FVv;->AWv(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x7fffffff

    if-ne v4, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A01()LX/FVv;

    move-result-object v3

    int-to-long v1, v1

    new-instance v0, LX/FVp;

    invoke-direct {v0, p1, v1, v2}, LX/FVp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/FVv;->AqT(LX/FVp;)V

    invoke-virtual {p0}, LX/FYB;->setTransactionSuccessful()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, LX/FYB;->endTransaction()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/FYB;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7fffffff

    const-class v5, LX/FVl;

    monitor-enter v5

    :try_start_0
    const-string v4, "next_job_scheduler_id"

    invoke-static {p0, v4}, LX/FVl;->A00(LX/FVl;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v6, :cond_0

    if-gt v0, v1, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/FVl;->A00:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A01()LX/FVv;

    move-result-object v3

    int-to-long v1, v1

    new-instance v0, LX/FVp;

    invoke-direct {v0, v4, v1, v2}, LX/FVp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/FVv;->AqT(LX/FVp;)V

    :goto_0
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
