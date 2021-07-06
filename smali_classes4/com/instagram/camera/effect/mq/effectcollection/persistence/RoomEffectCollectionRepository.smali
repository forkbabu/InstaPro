.class public final Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JW;


# instance fields
.field public final A00:LX/DHh;

.field public final A01:LX/0RN;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 7

    sget-object v6, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase;->A00:LX/CBI;

    const-class v5, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase;

    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_1

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1, v5}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    invoke-interface {v6, p1}, LX/1At;->dbFilename(LX/0VA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/CBJ;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/FWG;

    move-result-object v4

    const-string v0, "Room.databaseBuilder(App\u2026 dbFilename(userSession))"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LX/1At;->queryIgRunnableId()I

    move-result v3

    invoke-interface {v6}, LX/1At;->transactionIgRunnableId()I

    move-result v2

    invoke-interface {v6}, LX/1At;->workPriority()I

    move-result v1

    invoke-interface {v6}, LX/1At;->isWorkAllowedOnStartup()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1B4;->A00(LX/FWG;IIIZ)V

    invoke-interface {v6, v4}, LX/1At;->config(LX/FWG;)LX/FWG;

    invoke-virtual {v4}, LX/FWG;->A00()LX/FYB;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    invoke-virtual {p1, v5, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_0
    :goto_0
    monitor-exit v6

    const-string v0, "synchronized(this) {\n   \u2026class.java, it) }\n      }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v1, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase;

    invoke-virtual {v1}, Lcom/instagram/camera/effect/mq/effectcollection/persistence/room/EffectCollectionDatabase;->A00()LX/DHh;

    move-result-object v2

    sget-object v1, LX/0RO;->A00:LX/0RN;

    const-string v0, "IgSystemClock.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectCollectionDao"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A01:LX/0RN;

    return-void
.end method


# virtual methods
.method public final A3J(LX/BMD;ZLX/1M2;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v2, "$this$toEntity"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/BMD;->A00:Ljava/lang/Object;

    check-cast v1, LX/BJc;

    iget-object v0, v1, LX/BJc;->A01:LX/BOZ;

    iget-object v10, p1, LX/BMD;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/BOZ;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/BOZ;->A00:Ljava/lang/String;

    invoke-static {v6, v7}, LX/CEw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/CEt;

    invoke-direct/range {v5 .. v11}, LX/CEt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/BJc;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/I1A;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/I1B;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/CEs;

    invoke-direct {v2, v5, v4}, LX/CEs;-><init>(LX/CEt;Ljava/util/List;)V

    iget-object v1, v3, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/CEz;

    invoke-direct {v0, v3, v2, p2}, LX/CEz;-><init>(LX/DHh;LX/CEs;Z)V

    invoke-static {v1, v0, p3}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final A3S(Lcom/instagram/camera/effect/models/CameraAREffect;ZLX/1M2;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    invoke-static {p1}, LX/I1A;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/I1B;

    move-result-object v2

    iget-object v1, v3, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHw;

    invoke-direct {v0, v3, v2}, LX/DHw;-><init>(LX/DHh;LX/I1B;)V

    invoke-static {v1, v0, p3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final A59(Lcom/instagram/camera/effect/models/CameraAREffect;LX/BOZ;LX/1M2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    invoke-static {p1}, LX/I1A;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/I1B;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p2, v1, v2, v0}, LX/I1A;->A02(LX/BOZ;JI)LX/CEt;

    move-result-object v2

    iget-object v1, v4, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/CEx;

    invoke-direct {v0, v4, v3, v2}, LX/CEx;-><init>(LX/DHh;LX/I1B;LX/CEt;)V

    invoke-static {v1, v0, p3}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final AI1(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/CEr;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/CEr;

    iget v2, v6, LX/CEr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/CEr;->A00:I

    :goto_0
    iget-object v2, v6, LX/CEr;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/CEr;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/I1B;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, LX/I1A;->A00(LX/I1B;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    iput v1, v6, LX/CEr;->A00:I

    const-string v0, "\n    SELECT * FROM effects \n    WHERE effectId=?\n  "

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, LX/DHY;->A7F(I)V

    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v4, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/FY4;

    invoke-direct {v0, v4, v3}, LX/FY4;-><init>(LX/DHh;LX/DHY;)V

    invoke-static {v1, v2, v0, v6}, LX/27r;->A00(LX/FYB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_3
    invoke-virtual {v3, v1, p1}, LX/DHY;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v6, LX/CEr;

    invoke-direct {v6, p0, p2}, LX/CEr;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;LX/1M2;)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AMd(LX/BOZ;JLX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LX/CEq;

    if-eqz v0, :cond_2

    move-object v7, p4

    check-cast v7, LX/CEq;

    iget v2, v7, LX/CEq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/CEq;->A00:I

    :goto_0
    iget-object v4, v7, LX/CEq;->A01:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/CEq;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/CEs;

    if-eqz v4, :cond_4

    const-string v0, "$this$toEffectCollection"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LX/CEs;->A00:LX/CEt;

    const-string v0, "$this$toEffectCollectionIdentifier"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/BOZ;->A02:LX/BOa;

    iget-object v1, v6, LX/CEt;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/CEt;->A02:Ljava/lang/String;

    const-string v0, "productId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BOk;->A06:LX/BOk;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/BOk;

    const-string v0, "GraphQLInstagramCameraPr\u2026uct.fromString(productId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v5

    iget-object v1, v4, LX/CEs;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    invoke-static {v0, v2}, LX/I1A;->A00(LX/I1B;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    iget-object v1, p1, LX/BOZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BOZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/CEw;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iput v6, v7, LX/CEq;->A00:I

    iget-object v1, v5, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/CEy;

    invoke-direct {v0, v5, v4, v2, v3}, LX/CEy;-><init>(LX/DHh;Ljava/lang/String;J)V

    invoke-static {v1, v0, v7}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    return-object v8

    :cond_2
    new-instance v7, LX/CEq;

    invoke-direct {v7, p0, p4}, LX/CEq;-><init>(Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;LX/1M2;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/BJd;->A01:LX/BJd;

    iget-wide v0, v6, LX/CEt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/BJc;

    invoke-direct {v3, v5, v4, v2, v0}, LX/BJc;-><init>(LX/BOZ;Ljava/util/List;LX/BJd;Ljava/lang/Long;)V

    iget-object v2, v6, LX/CEt;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/BMD;

    invoke-direct {v0, v3, v1, v2}, LX/BMD;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Byw(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    iget-object v1, v2, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHy;

    invoke-direct {v0, v2, p1}, LX/DHy;-><init>(LX/DHh;Ljava/lang/String;)V

    invoke-static {v1, v0, p2}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final Bz3(Lcom/instagram/camera/effect/models/CameraAREffect;LX/BOZ;LX/1M2;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/DHh;

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v1, v2, v0}, LX/I1A;->A02(LX/BOZ;JI)LX/CEt;

    move-result-object v0

    iget-object v4, v0, LX/CEt;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "cameraAREffect.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/DHk;

    invoke-direct {v2, v4, v3, v0, v1}, LX/DHk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v5, LX/DHh;->A06:LX/FYB;

    new-instance v0, LX/DHx;

    invoke-direct {v0, v5, v2}, LX/DHx;-><init>(LX/DHh;LX/DHk;)V

    invoke-static {v1, v0, p3}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
