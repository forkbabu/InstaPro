.class public abstract LX/1Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/1e6;

.field public A02:I

.field public A03:LX/1Lg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()LX/1e6;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Lf;->A01:[LX/1e6;

    const/4 v0, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, LX/1Lf;->A09(I)[LX/1e6;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/1Lf;->A01:[LX/1e6;

    :cond_0
    iget v2, p0, LX/1Lf;->A02:I

    :cond_1
    aget-object v4, v1, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/1Lf;->A08()LX/1e6;

    move-result-object v4

    aput-object v4, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    array-length v0, v1

    if-lt v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v4, p0}, LX/1e6;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/1Lf;->A02:I

    iget v0, p0, LX/1Lf;->A00:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/1Lf;->A00:I

    iget-object v2, p0, LX/1Lf;->A03:LX/1Lg;

    goto :goto_1

    :cond_4
    iget v2, p0, LX/1Lf;->A00:I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [LX/1e6;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_6

    :cond_5
    invoke-interface {v2}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1Lg;->AA4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/1e6;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Lf;->A00:I

    const/4 v6, -0x1

    add-int/2addr v0, v6

    iput v0, p0, LX/1Lf;->A00:I

    iget-object v5, p0, LX/1Lf;->A03:LX/1Lg;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iput v4, p0, LX/1Lf;->A02:I

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, LX/1e6;->A01(Ljava/lang/Object;)[LX/1M2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    monitor-exit p0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {v5}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/1Lg;->AA4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void

    :cond_5
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract A08()LX/1e6;
.end method

.method public abstract A09(I)[LX/1e6;
.end method

.method public final AhY()LX/1Lh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Lf;->A03:LX/1Lg;

    if-nez v0, :cond_0

    iget v0, p0, LX/1Lf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/1Lf;->A03:LX/1Lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
