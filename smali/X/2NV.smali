.class public final LX/2NV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public A00:LX/0qV;

.field public A01:LX/0qW;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3oU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2NV;->A06:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2NV;->A00:LX/0qV;

    iput-object v0, p0, LX/2NV;->A01:LX/0qW;

    iput-object v0, p0, LX/2NV;->A02:Ljava/util/Set;

    iput v1, p0, LX/2NV;->A04:I

    iput p1, p0, LX/2NV;->A03:I

    iput-object v0, p0, LX/2NV;->A05:LX/3oU;

    return-void
.end method

.method public constructor <init>(IILX/3oU;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2NV;->A00:LX/0qV;

    iput-object v0, p0, LX/2NV;->A01:LX/0qW;

    iput-object v0, p0, LX/2NV;->A02:Ljava/util/Set;

    iput p1, p0, LX/2NV;->A04:I

    iput p2, p0, LX/2NV;->A03:I

    iput-object p3, p0, LX/2NV;->A05:LX/3oU;

    if-eqz p3, :cond_0

    iput p1, p3, LX/3oU;->A01:I

    :cond_0
    iput-object p4, p0, LX/2NV;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "threadBoostByName"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "mlock"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "smartFsync"

    return-object p0

    :pswitch_3
    const-string p0, "binder"

    return-object p0

    :pswitch_4
    const-string p0, "graphQLExecutor"

    return-object p0

    :pswitch_5
    const-string p0, "ioThreadPeriodic"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "uiThreadPeriodic"

    return-object p0

    :pswitch_7
    const-string p0, "activityThread"

    return-object p0

    :pswitch_8
    const-string p0, "blockIdleJob"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "jitSampleOnly"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "softKeyboard"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "memoryManagerTrim"

    return-object p0

    :pswitch_c
    const-string p0, "deepDataCollection"

    return-object p0

    :pswitch_d
    const-string p0, "delayedAnalytics"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "lithoLayoutThreadBoost"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "uiThreadBoost"

    return-object p0

    :pswitch_10
    const-string p0, "classPreloading"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "renderThreadBoost"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "threadAffinity"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "layoutPreinflation"

    return-object p0

    :pswitch_14
    const-string p0, "delayedGC"

    return-object p0

    :pswitch_15
    const-string p0, "gpuBoost"

    return-object p0

    :pswitch_16
    const-string p0, "cpuBoost"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01()[I
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data
.end method
