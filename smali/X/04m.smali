.class public final LX/04m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/Integer;

.field public static final A01:[J

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v8, 0x27

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    sput-object v0, LX/04m;->A01:[J

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/04m;->A02:[Ljava/lang/String;

    invoke-static {v8}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v0, v7, v4

    sget-object v2, LX/04m;->A02:[Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MemTotal:"

    :goto_1
    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "MemFree:"

    goto :goto_1

    :pswitch_1
    const-string v0, "Buffers:"

    goto :goto_1

    :pswitch_2
    const-string v0, "Cached:"

    goto :goto_1

    :pswitch_3
    const-string v0, "Dirty:"

    goto :goto_1

    :pswitch_4
    const-string v0, "Writeback:"

    goto :goto_1

    :pswitch_5
    const-string v0, "AnonPages:"

    goto :goto_1

    :pswitch_6
    const-string v0, "Slab:"

    goto :goto_1

    :pswitch_7
    const-string v0, "KernelStack:"

    goto :goto_1

    :pswitch_8
    const-string v0, "PageTables:"

    goto :goto_1

    :pswitch_9
    const-string v0, "Bounce:"

    goto :goto_1

    :pswitch_a
    const-string v0, "WritebackTmp:"

    goto :goto_1

    :pswitch_b
    const-string v0, "MemAvailable:"

    goto :goto_1

    :pswitch_c
    const-string v0, "SwapCached:"

    goto :goto_1

    :pswitch_d
    const-string v0, "Active:"

    goto :goto_1

    :pswitch_e
    const-string v0, "Inactive:"

    goto :goto_1

    :pswitch_f
    const-string v0, "Active(anon):"

    goto :goto_1

    :pswitch_10
    const-string v0, "Inactive(anon):"

    goto :goto_1

    :pswitch_11
    const-string v0, "Active(file):"

    goto :goto_1

    :pswitch_12
    const-string v0, "Inactive(file):"

    goto :goto_1

    :pswitch_13
    const-string v0, "Unevictable:"

    goto :goto_1

    :pswitch_14
    const-string v0, "Mlocked:"

    goto :goto_1

    :pswitch_15
    const-string v0, "SwapTotal:"

    goto :goto_1

    :pswitch_16
    const-string v0, "SwapFree:"

    goto :goto_1

    :pswitch_17
    const-string v0, "Mapped:"

    goto :goto_1

    :pswitch_18
    const-string v0, "Shmem:"

    goto :goto_1

    :pswitch_19
    const-string v0, "SReclaimable:"

    goto :goto_1

    :pswitch_1a
    const-string v0, "SUnreclaim:"

    goto :goto_1

    :pswitch_1b
    const-string v0, "NFS_Unstable:"

    goto :goto_1

    :pswitch_1c
    const-string v0, "ION_heap:"

    goto :goto_1

    :pswitch_1d
    const-string v0, "ION_page_pool:"

    goto :goto_1

    :pswitch_1e
    const-string v0, "CommitLimit:"

    goto :goto_1

    :pswitch_1f
    const-string v0, "Committed_AS:"

    goto :goto_1

    :pswitch_20
    const-string v0, "VmallocTotal:"

    goto :goto_1

    :pswitch_21
    const-string v0, "VmallocUsed:"

    goto :goto_1

    :pswitch_22
    const-string v0, "VmallocChunk:"

    goto :goto_1

    :pswitch_23
    const-string v0, "CmaTotal:"

    goto :goto_1

    :pswitch_24
    const-string v0, "CmaFree:"

    goto :goto_1

    :cond_0
    new-array v2, v8, [Ljava/lang/Integer;

    sget-object v0, LX/002;->A07:Ljava/lang/Integer;

    aput-object v0, v2, v5

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/002;->A0W:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/002;->A0V:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/002;->A0Q:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/002;->A0A:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, LX/002;->A0F:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, LX/002;->A0M:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, LX/002;->A0K:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    sget-object v0, LX/002;->A0L:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    sget-object v0, LX/002;->A0U:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x24

    sget-object v0, LX/002;->A0T:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x25

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x26

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    aput-object v0, v2, v1

    sput-object v2, LX/04m;->A00:[Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_18
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
    .end packed-switch
.end method

.method public static A00()J
    .locals 5

    sget-object v4, LX/04m;->A01:[J

    const/16 v0, 0x8

    aget-wide v2, v4, v0

    const/16 v0, 0x9

    aget-wide v0, v4, v0

    add-long/2addr v2, v0

    const/16 v0, 0xa

    aget-wide v0, v4, v0

    add-long/2addr v2, v0

    const/16 v0, 0xb

    aget-wide v0, v4, v0

    add-long/2addr v2, v0

    return-wide v2
.end method
