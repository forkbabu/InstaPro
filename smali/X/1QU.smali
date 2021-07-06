.class public final LX/1QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# static fields
.field public static A01:J


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/1QU;->A00:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1QU;->A00:Z

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/04m;->A02:[Ljava/lang/String;

    sget-object v0, LX/04m;->A01:[J

    const-string v2, "/proc/meminfo"

    invoke-static {v2, v3, v0}, LX/0Ct;->A03(Ljava/lang/String;[Ljava/lang/String;[J)Z

    const/4 v2, 0x3

    aget-wide v6, v0, v2

    const/4 v2, 0x2

    aget-wide v4, v0, v2

    const/4 v2, 0x4

    aget-wide v2, v0, v2

    add-long/2addr v4, v2

    const/4 v2, 0x5

    aget-wide v2, v0, v2

    add-long/2addr v4, v2

    const/16 v2, 0xc

    aget-wide v2, v0, v2

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    add-long/2addr v6, v2

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    aget-wide v8, v0, v3

    sub-long v10, v8, v6

    sget-object v7, LX/0qt;->A0o:LX/0qt;

    new-instance v6, LX/2S6;

    invoke-direct/range {v6 .. v11}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/0qt;->A0l:LX/0qt;

    invoke-static {}, LX/04m;->A00()J

    move-result-wide v14

    const-wide/16 v12, -0x1

    new-instance v10, LX/2S6;

    invoke-direct/range {v10 .. v15}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/0qt;->A0p:LX/0qt;

    const/4 v3, 0x7

    aget-wide v14, v0, v3

    new-instance v10, LX/2S6;

    invoke-direct/range {v10 .. v15}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/0qt;->A0i:LX/0qt;

    const/4 v3, 0x6

    aget-wide v10, v0, v3

    new-instance v6, LX/2S6;

    invoke-direct/range {v6 .. v11}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1e

    aget-wide v14, v0, v3

    const/16 v3, 0x1f

    aget-wide v20, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v3, v14, v6

    if-gtz v3, :cond_0

    cmp-long v3, v20, v6

    if-lez v3, :cond_1

    :cond_0
    sget-object v11, LX/0qt;->A0j:LX/0qt;

    new-instance v10, LX/2S6;

    invoke-direct/range {v10 .. v15}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v17, LX/0qt;->A0k:LX/0qt;

    new-instance v3, LX/2S6;

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v4, LX/1QU;->A01:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    sget-object v11, LX/0qt;->A0L:LX/0qt;

    sub-long/2addr v14, v4

    new-instance v10, LX/2S6;

    invoke-direct/range {v10 .. v15}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v3, p0

    iget-boolean v3, v3, LX/1QU;->A00:Z

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LX/04m;->A00:[Ljava/lang/Integer;

    array-length v3, v5

    if-ge v4, v3, :cond_2

    aget-object v3, v5, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "TOTAL"

    :goto_1
    new-instance v11, LX/0qt;

    invoke-direct {v11, v3, v2}, LX/0qt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, LX/04m;->A00:[Ljava/lang/Integer;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-wide v14, v0, v3

    new-instance v10, LX/2S6;

    invoke-direct/range {v10 .. v15}, LX/2S6;-><init>(LX/0qt;JJ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_0
    const-string v3, "FREE"

    goto :goto_1

    :pswitch_1
    const-string v3, "BUFFERS"

    goto :goto_1

    :pswitch_2
    const-string v3, "CACHED"

    goto :goto_1

    :pswitch_3
    const-string v3, "DIRTY"

    goto :goto_1

    :pswitch_4
    const-string v3, "WRITEBACK"

    goto :goto_1

    :pswitch_5
    const-string v3, "ANONYMOUS"

    goto :goto_1

    :pswitch_6
    const-string v3, "SHARED"

    goto :goto_1

    :pswitch_7
    const-string v3, "SLAB"

    goto :goto_1

    :pswitch_8
    const-string v3, "KERNELSTACK"

    goto :goto_1

    :pswitch_9
    const-string v3, "PAGETABLES"

    goto :goto_1

    :pswitch_a
    const-string v3, "BOUNCE"

    goto :goto_1

    :pswitch_b
    const-string v3, "WRITEBACKTMP"

    goto :goto_1

    :pswitch_c
    const-string v3, "AVAILABLE"

    goto :goto_1

    :pswitch_d
    const-string v3, "SWAPCACHED"

    goto :goto_1

    :pswitch_e
    const-string v3, "ACTIVE"

    goto :goto_1

    :pswitch_f
    const-string v3, "INACTIVE"

    goto :goto_1

    :pswitch_10
    const-string v3, "ACTIVEANON"

    goto :goto_1

    :pswitch_11
    const-string v3, "INACTIVEANON"

    goto :goto_1

    :pswitch_12
    const-string v3, "ACTIVEFILE"

    goto :goto_1

    :pswitch_13
    const-string v3, "INACTIVEFILE"

    goto :goto_1

    :pswitch_14
    const-string v3, "UNEVICTABLE"

    goto :goto_1

    :pswitch_15
    const-string v3, "MLOCKED"

    goto :goto_1

    :pswitch_16
    const-string v3, "SWAPTOTAL"

    goto :goto_1

    :pswitch_17
    const-string v3, "SWAPFREE"

    goto :goto_1

    :pswitch_18
    const-string v3, "MAPPED"

    goto :goto_1

    :pswitch_19
    const-string v3, "SHMEM"

    goto :goto_1

    :pswitch_1a
    const-string v3, "SRECLAIMABLE"

    goto :goto_1

    :pswitch_1b
    const-string v3, "SUNRECLAIMABLE"

    goto :goto_1

    :pswitch_1c
    const-string v3, "NFSUNSTABLE"

    goto :goto_1

    :pswitch_1d
    const-string v3, "IONHEAP"

    goto :goto_1

    :pswitch_1e
    const-string v3, "IONPAGEPOOL"

    goto :goto_1

    :pswitch_1f
    const-string v3, "COMMITLIMIT"

    goto :goto_1

    :pswitch_20
    const-string v3, "COMMITTEDAS"

    goto :goto_1

    :pswitch_21
    const-string v3, "VMALLOCTOTAL"

    goto :goto_1

    :pswitch_22
    const-string v3, "VMALLOCUSED"

    goto/16 :goto_1

    :pswitch_23
    const-string v3, "VMALLOCCHUNK"

    goto/16 :goto_1

    :pswitch_24
    const-string v3, "CMATOTAL"

    goto/16 :goto_1

    :pswitch_25
    const-string v3, "CMAFREE"

    goto/16 :goto_1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
