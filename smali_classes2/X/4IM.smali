.class public final LX/4IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IN;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish"

    invoke-static {p1, v1, v0}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x10d0017

    const-string v0, "error_domain"

    invoke-virtual {v3, v2, v4, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, v2, v4, v0, p3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0xc8

    invoke-static {p4, v0}, LX/0Rj;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_details"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v2, v4, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "effect_load_request_submitted"

    const-string v3, "effect_load_request_complete"

    const-string v2, "render_event_sent"

    const-string v1, "start"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v5

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "first_frame_rendered"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "finish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x4bf6736d -> :sswitch_5
        -0x3c8cff9a -> :sswitch_4
        -0x3991074a -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x3a782ef4 -> :sswitch_1
        0x7cf522a0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A8i(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish"

    invoke-static {v2, v1, v0}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0, p1}, LX/BQf;->A00(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A8o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish"

    invoke-static {p1, v1, v0}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0, p2}, LX/BQf;->A00(ILjava/lang/String;)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AGz(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish"

    invoke-static {p1, v1, v0}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0017

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/0E9;->markerEnd(IIS)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final AH0(Ljava/lang/String;LX/8OO;)V
    .locals 3

    iget-object v0, p2, LX/8OO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8OP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "exception"

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ard"

    invoke-direct {p0, p1, v0, v2, v1}, LX/4IM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AH1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "are"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/4IM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AH2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ig"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, LX/4IM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B3D(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "first_frame_rendered"

    invoke-static {p1, v0, v3}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x10d0017

    invoke-virtual {v1, v0, v2, v3}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final B3E(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "effect_load_request_complete"

    invoke-static {p1, v0, v3}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x10d0017

    invoke-virtual {v1, v0, v2, v3}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final B3F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "effect_load_request_submitted"

    invoke-static {p1, v0, v4}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0017

    invoke-virtual {v2, v1, v3, v4}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "arfx_session_id"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_id"

    invoke-virtual {v2, v1, v3, v0, p3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final B3G(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0, p1}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "render_event_sent"

    invoke-static {p1, v0, v4}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x10d0017

    invoke-virtual {v2, v1, v3, v4}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    const-string v0, "is_from_camera_resume"

    invoke-virtual {v2, v1, v3, v0, p2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final CHV(Ljava/lang/String;Lcom/instagram/model/effect/AREffect;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, LX/4IM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v6, v0, v1}, LX/4IM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v5, p3

    move-object v4, p1

    move-object v7, p5

    move-object v3, p4

    if-eqz v0, :cond_1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static/range {v2 .. v7}, LX/BQf;->A01(ILjava/lang/String;Ljava/lang/String;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4IM;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static/range {v2 .. v7}, LX/BQf;->A01(ILjava/lang/String;Ljava/lang/String;LX/2vx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_already_in_progress"

    invoke-static {v2, v0}, LX/BQf;->A00(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
