.class public final LX/2pj;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0wJ;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0wJ;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/2pj;->A02:LX/0VA;

    iput-object p2, p0, LX/2pj;->A01:LX/0wJ;

    iput-object p3, p0, LX/2pj;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method

.method private A00(LX/2Lv;)V
    .locals 9

    iget-object v2, p0, LX/2pj;->A02:LX/0VA;

    const-class v1, LX/2Lh;

    new-instance v0, LX/2Lj;

    invoke-direct {v0, v2}, LX/2Lj;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/2Lh;

    invoke-static {p1}, LX/2M1;->A00(LX/2Lv;)LX/2M1;

    move-result-object v0

    iput-object v0, v1, LX/2Lh;->A00:LX/2M1;

    if-nez p1, :cond_0

    iget-object v0, v1, LX/2Lh;->A01:LX/0VA;

    invoke-static {v0}, LX/2Lk;->A02(LX/0VA;)V

    :goto_0
    iget-object v1, p0, LX/2pj;->A01:LX/0wJ;

    iget-object v0, p0, LX/2pj;->A00:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    iget-object v6, v1, LX/2Lh;->A01:LX/0VA;

    sget-wide v7, LX/2Lh;->A02:J

    invoke-static {v6}, LX/2Lk;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v5

    :try_start_0
    iget-object v3, p1, LX/2Lv;->A00:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    :cond_1
    add-long/2addr v1, v7

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "qp_cooldown_response_expiration_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "qp_cooldown_response_json"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/2Lv;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "surfaces"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2Lv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Lx;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v0, v7, LX/2Lx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "surface_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v7, LX/2Lx;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "cooldown"

    invoke-virtual {v2, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_4
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_6
    iget-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "slots"

    invoke-virtual {v2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Lz;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, LX/0pO;->A0S()V

    iget-object v1, v7, LX/2Lz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "slot"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/2Lz;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "cooldown"

    invoke-virtual {v2, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, LX/0pO;->A0O()V

    :cond_b
    iget-object v0, p1, LX/2Lv;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "global"

    invoke-virtual {v2, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, p1, LX/2Lv;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "default"

    invoke-virtual {v2, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_d
    iget-object v0, p1, LX/2Lv;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v7, "ttl"

    invoke-virtual {v2, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_e
    invoke-static {v2, p1}, LX/1RZ;->A00(LX/0pO;LX/1IC;)V

    invoke-virtual {v2}, LX/0pO;->A0P()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IG-QP"

    const-string v0, "failed to update QP cooldown response."

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/2Lk;->A02(LX/0VA;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x6974087a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2pj;->A00(LX/2Lv;)V

    const v0, 0x6206be39

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x712b9076

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/2Lv;

    const v0, -0x4896ee19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0, p1}, LX/2pj;->A00(LX/2Lv;)V

    const v0, -0x74a0946a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x5c1d0d28

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
