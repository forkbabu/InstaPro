.class public final LX/GVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GXs;

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GXs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVC;->A00:LX/GXs;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/GVs;

    invoke-direct {v2}, LX/GVs;-><init>()V

    const-string v0, "broadcast_transition_from"

    invoke-virtual {v2, v0, p1}, LX/GVs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_transition_to"

    invoke-virtual {v2, v0, p2}, LX/GVs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_transition_reason"

    invoke-virtual {v2, v0, p3}, LX/GVs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "facecast_event_extra"

    invoke-virtual {v2, v0, p4}, LX/GVs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GVC;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/GVC;->A01:Ljava/lang/Boolean;

    const-string v4, "is_streaming_sdk"

    iget-object v3, v2, LX/GVs;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3, v4}, LX/68L;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/GVs;->A00:Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v5, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v5, Ljava/lang/Double;

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/68L;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "base_system_version"

    invoke-virtual {v2, v0, v1}, LX/GVs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GVC;->A02:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/GVs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/GVC;->A00:LX/GXs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "facecast_broadcaster_update"

    const-string v1, "Facecast"

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/GXs;->A00:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
