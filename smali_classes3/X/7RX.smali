.class public final LX/7RX;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/35v;

.field public final synthetic A02:LX/7Re;


# direct methods
.method public constructor <init>(LX/35v;Landroid/content/Context;LX/7Re;)V
    .locals 0

    iput-object p1, p0, LX/7RX;->A01:LX/35v;

    iput-object p2, p0, LX/7RX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7RX;->A02:LX/7Re;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x72767a40

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "Failed to get RN checkpoint"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/7RX;->A01:LX/35v;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/35v;->A02:Z

    iget-object v1, p0, LX/7RX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7RX;->A02:LX/7Re;

    invoke-static {v2, v1, v0}, LX/35v;->A00(LX/35v;Landroid/content/Context;LX/7Re;)V

    const v0, -0x1c0db622

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, 0x7cb5e5b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v1, LX/7QZ;

    const v0, -0x149bdcc0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v6, p0

    iget-object v10, v6, LX/7RX;->A01:LX/35v;

    iget-boolean v0, v10, LX/35v;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/7QZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/35v;->A02:Z

    const v0, -0x72681f3f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x476df67c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v14, v1, LX/7QZ;->A08:Ljava/lang/String;

    sput-object v14, LX/7QX;->A01:Ljava/lang/String;

    iget-object v15, v1, LX/7QZ;->A06:Ljava/lang/String;

    sput-object v15, LX/7QX;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/7QZ;->A05:Ljava/lang/String;

    sput-object v5, LX/7QX;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/7QZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v11, v6, LX/7RX;->A00:Landroid/content/Context;

    iget-object v12, v6, LX/7RX;->A02:LX/7Re;

    iget-object v13, v1, LX/7QZ;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/7QZ;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/7QZ;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "big_blue_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, LX/35v;->A03(Landroid/content/Context;LX/7Re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/35v;->A02:Z

    const v0, -0x686d0325

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v9, v6, LX/7RX;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/7RX;->A02:LX/7Re;

    iget-object v7, v1, LX/7QZ;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/7QZ;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/35v;->A02:Z

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enrollment_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x1f

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7ST;

    invoke-direct {v1, v10, v9, v8}, LX/7ST;-><init>(LX/35v;Landroid/content/Context;LX/7Re;)V

    iget-object v0, v10, LX/35v;->A06:LX/0Sh;

    invoke-static {v0, v7, v6}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v0

    iput-object v1, v0, LX/05v;->A00:LX/06y;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_9

    iget-object v5, v6, LX/7RX;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/7QZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/365;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/7QZ;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v10, v5, v2, v1, v0}, LX/35v;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, v6, LX/7RX;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/35v;->A06:LX/0Sh;

    iget-object v8, v1, LX/7QZ;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/7QZ;->A09:Ljava/util/HashMap;

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_a
    monitor-enter v10

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screenName"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screenData"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "countryCode"

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/35v;->A03:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v1

    const-string v0, "CheckpointApp"

    invoke-virtual {v1, v6, v0}, LX/11M;->newReactNativeLauncher(LX/0Sh;Ljava/lang/String;)LX/35r;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->C8T(Ljava/lang/Integer;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/35r;->C9I(Z)LX/35r;

    invoke-interface {v1, v5}, LX/35r;->Aws(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v10, LX/35v;->A04:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, v10, LX/35v;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
