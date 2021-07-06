.class public abstract LX/HMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/Object;

.field public final A03:Landroid/content/Context;

.field public final A04:[I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const-string v4, "default"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HMP;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/HMP;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/HMP;->A00:I

    iput-object p1, p0, LX/HMP;->A03:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    const v5, 0x5c13d641

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v6, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [I

    const/4 v0, 0x7

    aput v0, v1, v2

    :goto_0
    iput-object v1, p0, LX/HMP;->A04:[I

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v1, v6, [I

    fill-array-data v1, :array_2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v1, v1, [I

    aput v3, v1, v2

    goto :goto_0

    :cond_4
    new-array v1, v2, [I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public final A00()LX/HNO;
    .locals 2

    iget-object v1, p0, LX/HMP;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HMP;->A02:[Ljava/lang/Object;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/HMP;->A04:[I

    array-length v0, v2

    const/4 v1, -0x1

    if-ge v3, v0, :cond_2

    aget v0, v2, v3

    if-ne v0, p1, :cond_1

    if-eq v3, v1, :cond_2

    aget-object v0, v4, v3

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "PluginIdIdx not found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/HMP;->A02:[Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/HMP;->A04:[I

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/Object;

    iput-object v4, p0, LX/HMP;->A02:[Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/HMP;->A04:[I

    array-length v0, v2

    const/4 v1, -0x1

    if-ge v3, v0, :cond_2

    aget v0, v2, v3

    if-ne v0, p1, :cond_1

    if-eq v3, v1, :cond_2

    aput-object p2, v4, v3

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "PluginIdIdx not found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/HMP;->A00:I

    iget-object v0, p0, LX/HMP;->A04:[I

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HMP;->A01:I

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/HMP;->A00:I

    iget-object v1, p0, LX/HMP;->A04:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/HMP;->A00:I

    aget v0, v1, v2

    iput v0, p0, LX/HMP;->A01:I

    return-object p0

    :cond_0
    const-string v1, "There were no registered Plugins for this Socket/PluginList combination."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
