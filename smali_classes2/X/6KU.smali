.class public final LX/6KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KU;->A00:Ljavax/inject/Provider;

    return-void
.end method

.method private A00(LX/0u7;LX/3XZ;)V
    .locals 6

    iget-object v1, p2, LX/3XZ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "upload_failed_transient"

    goto :goto_1

    :sswitch_1
    const-string v0, "uploaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KU;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6KV;

    iget-object v1, p1, LX/0u7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6KV;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "queued"

    goto :goto_0

    :sswitch_3
    const-string v0, "executing"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KU;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6KV;

    iget-object v5, p1, LX/0u7;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/0u8;->A04:Ljava/lang/String;

    iget v0, p1, LX/0u7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/6KV;->A00:LX/6KZ;

    iget-object v1, v2, LX/6KZ;->A00:LX/0RN;

    new-instance v0, LX/6Ke;

    invoke-direct {v0, v1, v4, v3}, LX/6Ke;-><init>(LX/0RN;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/6KZ;->A01:Ljava/util/Map;

    monitor-enter v1

    goto :goto_2

    :sswitch_4
    const-string v0, "upload_failed_permanent"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KU;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6KV;

    iget-object v1, p1, LX/0u7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0u8;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/6KV;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_2
    :try_start_0
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_3
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_4
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 0

    check-cast p1, LX/0u7;

    invoke-direct {p0, p1, p2}, LX/6KU;->A00(LX/0u7;LX/3XZ;)V

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 2

    const-string v1, "Cancellations are unsupported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 0

    check-cast p1, LX/0u7;

    invoke-direct {p0, p1, p3}, LX/6KU;->A00(LX/0u7;LX/3XZ;)V

    return-void
.end method
