.class public final LX/GYu;
.super LX/GZA;
.source ""


# static fields
.field public static final A05:LX/GaL;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/GZ4;

.field public final A02:LX/GZa;

.field public final A03:LX/10z;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GaL;

    invoke-direct {v0}, LX/GaL;-><init>()V

    sput-object v0, LX/GYu;->A05:LX/GaL;

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->A03:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GYu;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/GaE;LX/GVN;LX/GZ9;LX/GZa;LX/GZx;Z)V
    .locals 8

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalingApi"

    move-object v5, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionProvider"

    move-object v6, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithRendererProvider"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionParameters"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/GZA;-><init>(Landroid/content/Context;Ljava/lang/String;LX/GaE;LX/GZT;LX/GZ9;LX/GZx;)V

    iput-object p2, p0, LX/GYu;->A00:LX/0VA;

    iput-object p7, p0, LX/GYu;->A02:LX/GZa;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/GYu;->A04:Z

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GYu;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GYu;->A03:LX/10z;

    new-instance v0, LX/GZ4;

    invoke-direct {v0}, LX/GZ4;-><init>()V

    iput-object v0, p0, LX/GYu;->A01:LX/GZ4;

    return-void
.end method

.method private final A00(LX/FRm;Z)V
    .locals 6

    iget-object v4, p1, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/GYu;->A01:LX/GZ4;

    const-string v0, "igId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/GZ4;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GZ1;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/GZ1;->A01:LX/G9F;

    move-object v5, v0

    iget-object v2, p0, LX/GZA;->A02:LX/GaR;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    new-instance v1, LX/GZh;

    invoke-direct {v1, v2, v4, v0}, LX/GZh;-><init>(LX/GaR;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_0
    iget-object v2, v3, LX/GZ1;->A02:LX/Ga1;

    iget-object v4, v5, LX/G9F;->A00:LX/G9G;

    iget-object v0, v4, LX/G9G;->A01:LX/GZ0;

    iget-object v1, v0, LX/GZ0;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v1, "Renderer is not supported by this media stream."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v3, p0, LX/GYu;->A02:LX/GZa;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/GYu;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/2addr p2, v2

    const-string v0, "renderer"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/GZa;->A01:LX/G4u;

    invoke-virtual {v4}, LX/G9G;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/G4u;->A03(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {v4}, LX/G9G;->A01()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/GYu;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/GPL;

    iget-object v0, p0, LX/GYu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GY0;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/GZA;->A03()V

    iget-object v0, p0, LX/GYu;->A01:LX/GZ4;

    iget-object v3, v0, LX/GZ4;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "Collections.unmodifiableSet(HashSet(map.keys))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "igId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/GZ1;

    iget-object v1, v0, LX/GZ1;->A00:LX/FRm;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/GYu;->A00(LX/FRm;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "no stream for igid: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    invoke-super {p0}, LX/GZA;->A04()V

    iget-object v0, p0, LX/GYu;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/GPL;

    iget-object v0, p0, LX/GYu;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GY0;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final A05(LX/FRm;I)V
    .locals 13

    const-string v7, "mediaStream"

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/GZA;->A05(LX/FRm;I)V

    iget-object v9, p1, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/GYu;->A01:LX/GZ4;

    const-string v8, "igId"

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LX/GZ4;->A00:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/GZ1;

    iget-object v1, v0, LX/GZ1;->A00:LX/FRm;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/GYu;->A00(LX/FRm;Z)V

    :cond_0
    iget-object v1, p0, LX/GYu;->A02:LX/GZa;

    invoke-static {v9}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/GZ9;->getInstance()LX/GZ9;

    move-result-object v2

    iget-object v12, v1, LX/GZa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v0, v0}, LX/GZ9;->createViewRenderer(Landroid/content/Context;ZZ)LX/G9F;

    move-result-object v5

    const-string v0, "IgRtcModulePlugin.getIns\u2026er(context, false, false)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/GZa;->A01:LX/G4u;

    iget-object v10, v5, LX/G9F;->A00:LX/G9G;

    invoke-virtual {v10}, LX/G9G;->A00()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v1, LX/GZa;->A02:Z

    const v0, 0x7f1216dd    # 1.94186E38f

    if-eqz v1, :cond_1

    const v0, 0x7f1216ef

    :cond_1
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v11, v0}, LX/G4u;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Ga1;

    invoke-direct {v3, p0, p1}, LX/Ga1;-><init>(LX/GYu;LX/FRm;)V

    iget-object v0, v10, LX/G9G;->A01:LX/GZ0;

    iget-object v1, v0, LX/GZ0;->A06:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string v0, "no stream for igid: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v2, p0, LX/GZA;->A02:LX/GaR;

    if-eqz v2, :cond_3

    new-instance v1, LX/GZg;

    invoke-direct {v1, v2, v9, v5}, LX/GZg;-><init>(LX/GaR;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V

    :cond_3
    invoke-static {v9}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "renderer"

    invoke-static {v1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeListener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GZ1;

    invoke-direct {v0, v1, p1, v5, v3}, LX/GZ1;-><init>(Ljava/lang/String;LX/FRm;LX/G9F;LX/Ga1;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, LX/GZA;->A06:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v1, "Session Id is not set before adding media stream."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/GYu;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GXQ;

    invoke-direct {v0, v3, v4, v1}, LX/GXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final A06(LX/FRm;I)V
    .locals 5

    const-string v0, "mediaStream"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/GZA;->A06(LX/FRm;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/GYu;->A00(LX/FRm;Z)V

    iget-object v4, p0, LX/GZA;->A06:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    const-string v1, "ig_media_creation_broadcast_trace"

    const-string v0, "Session Id is not set before removing media stream."

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GYu;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v0, p1, LX/FRm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ga5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GXQ;

    invoke-direct {v0, v4, v2, v1}, LX/GXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
