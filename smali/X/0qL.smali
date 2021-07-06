.class public final LX/0qL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 10

    sget-object v0, LX/0qL;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const-class v9, LX/0qL;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/0qL;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_19

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0qM;->A01()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_2

    if-ne v2, v0, :cond_0

    const/16 v1, 0x7d8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_1

    const/16 v1, 0x7db

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0qM;->A00()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_9

    const-wide/32 v1, 0x80e80

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/16 v1, 0x7d8

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0x975e0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_4
    const-wide/32 v1, 0xf9060

    cmp-long v0, v4, v1

    if-gtz v0, :cond_5

    const/16 v1, 0x7da

    goto :goto_1

    :cond_5
    const-wide/32 v1, 0x129da0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_6

    const/16 v1, 0x7db

    goto :goto_1

    :cond_6
    const-wide/32 v1, 0x173180

    cmp-long v0, v4, v1

    if-gtz v0, :cond_7

    const/16 v1, 0x7dc

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v4, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_8

    const/16 v1, 0x7dd

    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_10

    const-wide/32 v1, 0xc000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    const/16 v1, 0x7d8

    goto :goto_2

    :cond_a
    const-wide/32 v1, 0x12200000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_b

    const/16 v1, 0x7d9

    goto :goto_2

    :cond_b
    const-wide/32 v1, 0x20000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    const/16 v1, 0x7da

    goto :goto_2

    :cond_c
    const-wide/32 v1, 0x40000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7db

    goto :goto_2

    :cond_d
    const-wide/32 v1, 0x60000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7dc

    goto :goto_2

    :cond_e
    const-wide v1, 0x80000000L

    cmp-long v0, v4, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_f

    const/16 v1, 0x7dd

    :cond_f
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v5, -0x1

    goto :goto_3

    :cond_11
    const-wide/32 v1, 0x30000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_12

    invoke-static {}, LX/0qM;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0x7da

    if-gt v1, v0, :cond_18

    const/16 v5, 0x7d9

    goto :goto_3

    :cond_12
    const-wide/32 v1, 0x40000000

    const/16 v5, 0x7dc

    cmp-long v0, v3, v1

    if-gtz v0, :cond_13

    invoke-static {}, LX/0qM;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_18

    const/16 v5, 0x7db

    goto :goto_3

    :cond_13
    const-wide/32 v1, 0x60000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_14

    invoke-static {}, LX/0qM;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_16

    goto :goto_3

    :cond_14
    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    const-wide v1, 0xc0000000L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_15

    const/16 v5, 0x7de

    goto :goto_3

    :cond_15
    const-wide v1, 0x140000000L

    cmp-long v0, v3, v1

    const/16 v5, 0x7e0

    if-gtz v0, :cond_18

    const/16 v5, 0x7df

    goto :goto_3

    :cond_16
    const/16 v5, 0x7dd

    goto :goto_3

    :cond_17
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_18
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0qL;->A00:Ljava/lang/Integer;

    :cond_19
    monitor-exit v9

    goto :goto_4

    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1b
    :goto_4
    sget-object v0, LX/0qL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
