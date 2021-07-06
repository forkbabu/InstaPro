.class public final LX/1ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ot;->A00:LX/0VA;

    const-class v1, Lcom/instagram/quickpromotion/intf/Trigger;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1ot;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/quickpromotion/intf/Trigger;)I
    .locals 5

    invoke-virtual {p0, p1}, LX/1ot;->A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2M4;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/2M4;->A00:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-boolean v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Z

    if-nez v0, :cond_2

    const-wide/16 v1, -0x1

    iget-object v0, v3, LX/2M4;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-wide v0, LX/2M4;->A03:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x3

    return v1
.end method

.method public final A01(Lcom/instagram/quickpromotion/intf/Trigger;)LX/2M4;
    .locals 2

    iget-boolean v0, p1, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "IG-QP"

    const-string v0, "Stored data was requested for a trigger that can\'t be prefetched."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1ot;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/2M4;

    invoke-direct {v0, p1}, LX/2M4;-><init>(Lcom/instagram/quickpromotion/intf/Trigger;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2M4;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
