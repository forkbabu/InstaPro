.class public final LX/2Iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:LX/2Ip;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:[LX/2J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v3, v0, [I

    sput-object v3, LX/2Iz;->A09:[I

    const/16 v5, 0x1f40

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v0, 0x1

    aput v4, v3, v0

    const/16 v2, 0x1f4

    const/4 v0, 0x2

    aput v2, v3, v0

    const/16 v1, 0x7d0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v2, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v0, 0x8

    aput v5, v3, v0

    const/16 v0, 0x9

    aput v2, v3, v0

    const/16 v1, 0x7530

    const/16 v0, 0xa

    aput v1, v3, v0

    const/16 v0, 0xb

    aput v1, v3, v0

    const/16 v0, 0xc

    aput v4, v3, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2Iz;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Ip;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Ip;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xd

    new-array v0, v6, [LX/2J0;

    iput-object v0, p0, LX/2Iz;->A08:[LX/2J0;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/2Iz;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    iput-boolean v0, p0, LX/2Iz;->A07:Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/util/Pair;

    sget-object v11, LX/2J1;->A01:LX/2J1;

    iget-object v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0R:LX/1P3;

    iget v0, v8, LX/1P3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    sget-object v10, LX/2J1;->A05:LX/2J1;

    iget v0, v8, LX/1P3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    sget-object v9, LX/2J1;->A04:LX/2J1;

    iget v0, v8, LX/1P3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v0, v3, v13

    sget-object v7, LX/2J1;->A03:LX/2J1;

    iget v0, v8, LX/1P3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v0, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Iz;->A04:Ljava/util/List;

    new-array v3, v2, [Landroid/util/Pair;

    iget-object v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0X:LX/1P3;

    iget v0, v8, LX/1P3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    iget v0, v8, LX/1P3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    iget v0, v8, LX/1P3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    iget v0, v8, LX/1P3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Iz;->A05:Ljava/util/List;

    new-array v3, v2, [Landroid/util/Pair;

    iget-object v8, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:LX/1P3;

    iget v0, v8, LX/1P3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v5

    iget v0, v8, LX/1P3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    iget v0, v8, LX/1P3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v13

    iget v0, v8, LX/1P3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2Iz;->A06:Ljava/util/List;

    iget-object v3, p0, LX/2Iz;->A08:[LX/2J0;

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Q:LX/1P3;

    if-eqz v1, :cond_a

    new-instance v0, LX/2J0;

    invoke-direct {v0, v1}, LX/2J0;-><init>(LX/1P3;)V

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:LX/1P3;

    if-eqz v0, :cond_0

    new-instance v1, LX/2J0;

    invoke-direct {v1, v0}, LX/2J0;-><init>(LX/1P3;)V

    :cond_0
    aput-object v1, v3, v13

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:LX/1P3;

    if-eqz v1, :cond_9

    new-instance v0, LX/2J0;

    invoke-direct {v0, v1}, LX/2J0;-><init>(LX/1P3;)V

    :goto_1
    aput-object v0, v3, v12

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0S:LX/1P3;

    if-eqz v1, :cond_8

    new-instance v0, LX/2J0;

    invoke-direct {v0, v1}, LX/2J0;-><init>(LX/1P3;)V

    :goto_2
    aput-object v0, v3, v2

    const/4 v2, 0x5

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0T:LX/1P3;

    if-eqz v1, :cond_7

    new-instance v0, LX/2J0;

    invoke-direct {v0, v1}, LX/2J0;-><init>(LX/1P3;)V

    :goto_3
    aput-object v0, v3, v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:LX/1P3;

    if-eqz v0, :cond_1

    new-instance v2, LX/2J0;

    invoke-direct {v2, v0}, LX/2J0;-><init>(LX/1P3;)V

    :cond_1
    aput-object v2, v3, v1

    const/16 v1, 0x9

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-object v0, v3, v1

    const/16 v1, 0xa

    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:LX/1P3;

    if-eqz v0, :cond_2

    new-instance v2, LX/2J0;

    invoke-direct {v2, v0}, LX/2J0;-><init>(LX/1P3;)V

    :cond_2
    aput-object v2, v3, v1

    const/16 v2, 0xb

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:LX/1P3;

    if-eqz v1, :cond_6

    new-instance v0, LX/2J0;

    invoke-direct {v0, v1}, LX/2J0;-><init>(LX/1P3;)V

    :goto_4
    aput-object v0, v3, v2

    const/16 v2, 0xc

    iget-object v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:LX/1P3;

    if-eqz v1, :cond_5

    new-instance v0, LX/2J0;

    invoke-direct {v0, v1}, LX/2J0;-><init>(LX/1P3;)V

    :goto_5
    aput-object v0, v3, v2

    :goto_6
    aget-object v0, v3, v5

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/2Iz;->A01:Z

    :cond_3
    move-object/from16 v0, p2

    iput-object v0, p0, LX/2Iz;->A03:LX/2Ip;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/2Iz;->A02:J

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_3

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/2Iz;I)I
    .locals 10

    iget-object v9, p0, LX/2Iz;->A08:[LX/2J0;

    aget-object v0, v9, p1

    if-nez v0, :cond_0

    sget-object v0, LX/2Iz;->A09:[I

    aget v0, v0, p1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/2Iz;->A01:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/2Iz;->A03:LX/2Ip;

    if-eqz v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2Iz;->A00:J

    sub-long v5, v3, v0

    iget-wide v0, p0, LX/2Iz;->A02:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_5

    iget-boolean v0, p0, LX/2Iz;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2J5;->A00()LX/2J5;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-wide v5, v1, LX/2J6;->A01:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-interface {v7}, LX/2Ip;->AKP()LX/2JA;

    move-result-object v0

    iget-wide v5, v0, LX/2JA;->A06:J

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    invoke-interface {v7}, LX/2Ip;->AKZ()LX/2JA;

    move-result-object v0

    iget-wide v5, v0, LX/2JA;->A06:J

    :cond_2
    iget-object v7, p0, LX/2Iz;->A05:Ljava/util/List;

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    sget-object v0, LX/2J1;->A06:LX/2J1;

    :goto_2
    const/4 v6, 0x0

    :cond_3
    aget-object v1, v9, v6

    if-eqz v1, :cond_4

    aget-object v5, v9, v6

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/2J0;->A01:LX/1P3;

    iget-boolean v1, v2, LX/1P3;->A06:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget v1, v2, LX/1P3;->A00:I

    :goto_3
    iput v1, v5, LX/2J0;->A00:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xd

    if-lt v6, v1, :cond_3

    iput-wide v3, p0, LX/2Iz;->A00:J

    :cond_5
    aget-object v0, v9, p1

    iget v0, v0, LX/2J0;->A00:I

    return v0

    :pswitch_0
    iget v1, v2, LX/1P3;->A02:I

    goto :goto_3

    :pswitch_1
    iget v1, v2, LX/1P3;->A03:I

    goto :goto_3

    :pswitch_2
    iget v1, v2, LX/1P3;->A04:I

    goto :goto_3

    :pswitch_3
    iget v1, v2, LX/1P3;->A05:I

    goto :goto_3

    :pswitch_4
    iget v1, v2, LX/1P3;->A01:I

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_7

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/2J1;

    goto :goto_2

    :cond_8
    sget-object v0, LX/2J1;->A02:LX/2J1;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
